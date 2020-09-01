<?php namespace Tests\APIs;

use Illuminate\Foundation\Testing\WithoutMiddleware;
use Illuminate\Foundation\Testing\DatabaseTransactions;
use Tests\TestCase;
use Tests\ApiTestTrait;
use App\Models\Worker;

class WorkerApiTest extends TestCase
{
    use ApiTestTrait, WithoutMiddleware, DatabaseTransactions;

    /**
     * @test
     */
    public function test_create_worker()
    {
        $worker = factory(Worker::class)->make()->toArray();

        $this->response = $this->json(
            'POST',
            '/api/workers', $worker
        );

        $this->assertApiResponse($worker);
    }

    /**
     * @test
     */
    public function test_read_worker()
    {
        $worker = factory(Worker::class)->create();

        $this->response = $this->json(
            'GET',
            '/api/workers/'.$worker->id
        );

        $this->assertApiResponse($worker->toArray());
    }

    /**
     * @test
     */
    public function test_update_worker()
    {
        $worker = factory(Worker::class)->create();
        $editedWorker = factory(Worker::class)->make()->toArray();

        $this->response = $this->json(
            'PUT',
            '/api/workers/'.$worker->id,
            $editedWorker
        );

        $this->assertApiResponse($editedWorker);
    }

    /**
     * @test
     */
    public function test_delete_worker()
    {
        $worker = factory(Worker::class)->create();

        $this->response = $this->json(
            'DELETE',
             '/api/workers/'.$worker->id
         );

        $this->assertApiSuccess();
        $this->response = $this->json(
            'GET',
            '/api/workers/'.$worker->id
        );

        $this->response->assertStatus(404);
    }
}
