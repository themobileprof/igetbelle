<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;


/**
 * Generated by Database Modeler Lite
 * https://play.google.com/store/apps/details?id=adrian.adbm
 * 
 * Created: Sep 16, 2020
 */

class CreateArticlesTable extends Migration
{

	public function up()
	{
		Schema::create('articles', function (Blueprint $table) {
			$table->increments('id');
			$table->string('title', 200)->nullable();
			$table->string('body', 10000)->nullable();
			$table->date('articleDate')->nullable();
			$table->string('image', 100)->nullable();
			$table->string('tags', 200)->nullable();
			$table->string('status', 100)->nullable();
			$table->timestamps();
			$table->softDeletes();
		});
	}

	public function down()
	{
		Schema::dropIfExists('articles');
	}
}
