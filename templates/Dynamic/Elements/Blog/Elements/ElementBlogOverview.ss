<div class="bg-Grey">
    <section class="container py-5">
        <div class="content-element__content<% if $Style %> $StyleVariant<% end_if %>">
            <% if $PaginatedList.Exists %>
                <% loop $PaginatedList %>
                    <% include SilverStripe\\Blog\\PostSummary %>
                <% end_loop %>
            <% else %>
                <p><%t SilverStripe\\Blog\\Model\\Blog.NoPosts 'There are no posts' %></p>
            <% end_if %>
        </div>
        <% if $ShowPagination && $PaginatedList.Exists %>
            <nav>
                <% with $PaginatedList %>
                    <% include SilverStripe\\Blog\\Pagination %>
                <% end_with %>
            </nav>
        <% end_if %>

        <% if $ShowWidgets && $SideBarView %>
            <aside>
                <% include SilverStripe\\Blog\\BlogSideBar %>
            </aside>
        <% end_if %>
    </section>
</div>

