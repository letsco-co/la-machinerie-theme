<section class="container py-5">
    <% if $ShowPagination %>
        <nav>
            <% include EventsPagination %>
        </nav>
    <% end_if %>
    <div class="events-container content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <% if $Events.Exists %>
            <% loop $Events %>
                <% include EventSummary %>
            <% end_loop %>
        <% else %>
            <p><%t SilverStripe\\Blog\\Model\\Blog.NoPosts 'There are no posts' %></p>
        <% end_if %>
    </div>
</section>

