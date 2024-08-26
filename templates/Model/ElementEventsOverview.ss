<section class="container py-5">
    <div class="events-container content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <% if $PaginatedList.Exists %>
            <% loop $PaginatedList %>
                <% include EventSummary %>
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
</section>

