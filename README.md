<h2>
    Sample Codes
    </h2>
<p>
    
    Generate From Table
PHP

<code>
php artisan infyom:scaffold $MODEL_NAME --fromTable --tableName=$TABLE_NAME
</code>

Generate from specific connection (database)

When you have more than one connections (databases), for e.g, database1 and database2 and you want to create scaffold, api or api_scaffold from specific connection's table at that time you can use this option.
PHP

<code>
php artisan infyom:scaffold $MODEL_NAME --fromTable --tableName=$TABLE_NAME --connection=connectionName
</code>

For more information on Generation options: https://labs.infyom.com/laravelgenerator/docs/7.0/generator-options
    </p>
