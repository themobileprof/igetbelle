<li class="{{ Request::is('categories*') ? 'active' : '' }}">
    <a href="{{ route('categories.index') }}"><i class="fa fa-edit"></i><span>Categories</span></a>
</li>

<li class="{{ Request::is('changes*') ? 'active' : '' }}">
    <a href="{{ route('changes.index') }}"><i class="fa fa-edit"></i><span>Changes</span></a>
</li>

<li class="{{ Request::is('faqs*') ? 'active' : '' }}">
    <a href="{{ route('faqs.index') }}"><i class="fa fa-edit"></i><span>Faqs</span></a>
</li>

<li class="{{ Request::is('merchants*') ? 'active' : '' }}">
    <a href="{{ route('merchants.index') }}"><i class="fa fa-edit"></i><span>Merchants</span></a>
</li>

<li class="{{ Request::is('products*') ? 'active' : '' }}">
    <a href="{{ route('products.index') }}"><i class="fa fa-edit"></i><span>Products</span></a>
</li>

<li class="{{ Request::is('tags*') ? 'active' : '' }}">
    <a href="{{ route('tags.index') }}"><i class="fa fa-edit"></i><span>Tags</span></a>
</li>


<li class="{{ Request::is('workers*') ? 'active' : '' }}">
    <a href="{{ route('workers.index') }}"><i class="fa fa-edit"></i><span>Workers</span></a>
</li>

<li class="{{ Request::is('users*') ? 'active' : '' }}">
    <a href="{{ route('users.index') }}"><i class="fa fa-edit"></i><span>Users</span></a>
</li>

