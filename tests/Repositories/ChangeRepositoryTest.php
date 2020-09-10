<?php namespace Tests\Repositories;

use App\Models\Change;
use App\Repositories\ChangeRepository;
use Illuminate\Foundation\Testing\DatabaseTransactions;
use Tests\TestCase;
use Tests\ApiTestTrait;

class ChangeRepositoryTest extends TestCase
{
    use ApiTestTrait, DatabaseTransactions;

    /**
     * @var ChangeRepository
     */
    protected $changeRepo;

    public function setUp() : void
    {
        parent::setUp();
        $this->changeRepo = \App::make(ChangeRepository::class);
    }

    /**
     * @test create
     */
    public function test_create_change()
    {
        $change = factory(Change::class)->make()->toArray();

        $createdChange = $this->changeRepo->create($change);

        $createdChange = $createdChange->toArray();
        $this->assertArrayHasKey('id', $createdChange);
        $this->assertNotNull($createdChange['id'], 'Created Change must have id specified');
        $this->assertNotNull(Change::find($createdChange['id']), 'Change with given id must be in DB');
        $this->assertModelData($change, $createdChange);
    }

    /**
     * @test read
     */
    public function test_read_change()
    {
        $change = factory(Change::class)->create();

        $dbChange = $this->changeRepo->find($change->id);

        $dbChange = $dbChange->toArray();
        $this->assertModelData($change->toArray(), $dbChange);
    }

    /**
     * @test update
     */
    public function test_update_change()
    {
        $change = factory(Change::class)->create();
        $fakeChange = factory(Change::class)->make()->toArray();

        $updatedChange = $this->changeRepo->update($fakeChange, $change->id);

        $this->assertModelData($fakeChange, $updatedChange->toArray());
        $dbChange = $this->changeRepo->find($change->id);
        $this->assertModelData($fakeChange, $dbChange->toArray());
    }

    /**
     * @test delete
     */
    public function test_delete_change()
    {
        $change = factory(Change::class)->create();

        $resp = $this->changeRepo->delete($change->id);

        $this->assertTrue($resp);
        $this->assertNull(Change::find($change->id), 'Change should not exist in DB');
    }
}
