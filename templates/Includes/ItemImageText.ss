<div class="item">
    <% if $Image %>
        $Image
    <% end_if %>
    <h3 class="content-element__title w-80">
        <% with $HasOneLink %>
            <% if $exists %>
                <div class="d-flex justify-content-center">
                    <a href="$URL" class="w-100 btn btn-<% if $Up.LinkBackgroundColor %>$Up.LinkBackgroundColorName<% end_if %>" <% if $OpenInNew %>target="_blank" rel="noopener noreferrer"<% end_if %>>
                        <% if $LinkText %>
                            $Title
                        <% else %>
                            $Up.Title
                        <% end_if %>
                    </a>
                </div>
            <% else %>
                <div class="d-flex justify-content-center">
                    <span class="d-block w-100 bg-<% if $Up.LinkBackgroundColor %>$Up.LinkBackgroundColorName<% end_if %>">
                        $Up.Title
                    </span>
                </div>
            <% end_if %>
        <% end_with %>
    </h3>
</div>
