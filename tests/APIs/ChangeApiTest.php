<?php namespace Tests\APIs;

use Illuminate\Foundation\Testing\WithoutMiddleware;
use Illuminate\Foundation\Testing\DatabaseTransactions;
use Tests\TestCase;
use Tests\ApiTestTrait;
use App\Models\Change;

class ChangeApiTest extends TestCase
{
    use ApiTestTrait, WithoutMiddleware, DatabaseTransactions;

    /**
     * @test
     */
    public function test_create_change()
    {
        $change = factory(Change::class)->make()->toArray();

        $this->response = $this->json(
            'POST',
            '/api/changes', $change
        );

        $this->assertApiResponse($change);
    }

    /**
     * @test
     */
    public function test_read_change()
    {
        $change = factory(Change::class)->create();

        $this->response = $this->json(
            'GET',
            '/api/changes/'.$change->id
        );

        $this->assertApiResponse($change->toArray());
    }

    /**
     * @test
     */
    public function test_update_change()
    {
        $change = factory(Change::class)->create();
        $editedChange = factory(Change::class)->make()->toArray();

        $this->response = $this->json(
            'PUT',
            '/api/changes/'.$change->id,
            $editedChange
        );

        $this->assertApiResponse($editedChange);
    }

    /**
     * @test
     */
    public function test_delete_change()
    {
        $change = factory(Change::class)->create();

        $this->response = $this->json(
            'DELETE',
             '/api/changes/'.$change->id
         );

        $this->assertApiSuccess();
        $this->response = $this->json(
            'GET',
            '/api/changes/'.$change->id
        );

        $this->response->assertStatus(404);
    }
}
