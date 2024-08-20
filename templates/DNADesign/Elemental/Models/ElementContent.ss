<section <% if $BackgroundColor %>style="background-color: #$BackgroundColor;" <% end_if %>>
    <div class="container py-5 content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <% if $ShowTitle %>
            <h2 class="content-element__title text-center mb-5">$Title</h2>
        <% end_if %>
        $HTML
        <% with $HasOneLink %>
            <% if $exists %>
                <div class="d-flex justify-content-center">
                    <a href="$URL" class="btn" style="<% if $Up.LinkBackgroundColor %>background-color: #$Up.LinkBackgroundColor;<% end_if %><% if $Up.LinkFontColor %>color: #$Up.LinkFontColor;<% end_if %>" <% if $OpenInNew %>target="_blank" rel="noopener noreferrer"<% end_if %>>$Title</a>
                </div>
            <% end_if %>
        <% end_with %>
    </div>
</section>
