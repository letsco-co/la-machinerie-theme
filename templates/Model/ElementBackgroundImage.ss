<% if $BackgroundImage %>
<style>
    #ElementalBackgroundImage-$ID {
        background-image: linear-gradient(rgba(var(--rgb-dark-blue-color),0.8), rgba(var(--rgb-dark-blue-color), 0.8)),url('$BackgroundImage.Link()');
    }
</style>
<% end_if %>
<section id="ElementalBackgroundImage-$ID">
    <div class="container content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <div>
            <% if $ShowTitle %>
                <h1 class="content-element__title text-center mb-5">$Title</h1>
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
</section>
