<section <% if $BackgroundColor %>class="bg-$BackgroundColorName" <% end_if %>>
    <div class="container py-5 content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <% if $ShowTitle %>
            <h2 class="content-element__title text-center mb-5">$Title</h2>
        <% end_if %>
        <% if $Images.Count <= $NumberOfImagesVisible %>
            <div class="simple-slider">
                <% loop $Images %>
                    <div>
                        $Me
                    </div>
                <% end_loop %>
            </div>
        <% else_if $Images.Count > $NumberOfImagesVisible %>
            <div class="glide" id="glideImages$ID">
                <div class="glide__track" data-glide-el="track">
                    <ul class="glide__slides">
                        <% loop $Images %>
                            <li class="glide__slide">$Me</li>
                        <% end_loop %>
                    </ul>
                </div>
            </div>
        <% end_if %>
    </div>
</section>
