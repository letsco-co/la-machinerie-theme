<section <% if $BackgroundColor %>class="bg-$BackgroundColorName<% end_if %> <% if $ImageOnLeft %>reverse<% end_if %>" >
    <div class="container py-5 content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <div>
            <% if $ShowTitle %>
                <h2 class="content-element__title text-center mb-5">$Title</h2>
            <% end_if %>
            $HTML
            <% with $HasOneLink %>
                <% if $exists %>
                    <div class="d-flex justify-content-center">
                        <a href="$URL" class="btn btn-<% if $Up.LinkBackgroundColor %>$Up.LinkBackgroundColorName<% end_if %>" <% if $OpenInNew %>target="_blank" rel="noopener noreferrer"<% end_if %>>$Title</a>
                    </div>
                <% end_if %>
            <% end_with %>
        </div>
    </div>
        <div class="img-container">
            <% if $Image %>
                $Image
            <% end_if %>
        </div>
</section>
