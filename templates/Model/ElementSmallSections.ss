<section class="<% if $BackgroundColor %>bg-$BackgroundColorName<% end_if %>" >
    <div class="container py-5 content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <% if $ShowTitle %>
            <h2 class="content-element__title text-center mb-5">$Title</h2>
        <% end_if %>
        <div>
            <div class="section-container">
                <% if $Sections %>
                    <% loop $Sections %>
                        <% include SmallSection %>
                    <% end_loop %>
                <% end_if %>
            </div>
        </div>
    </div>
</section>