<a class="post-summary" href="$Link">
    $FeaturedImage
    <div class="container py-3 d-flex flex-column justify-content-between">
        <h3>
            <% if $MenuTitle %>$MenuTitle
            <% else %>$Title<% end_if %>
        </h3>

        <% if $Summary %>
            $Summary
        <% else %>
            <p>$Excerpt</p>
        <% end_if %>

        <div class="time-container"><img src="$resourceURL('themes/lamachinerie/images/mingcute_time-line.png')" alt="time icon"><p>$Created.Date</p></div>
    </div>
</a>
