<div class="event-summary">
    <div class="event-img-container">
        $FeaturedImage
    </div>
    <div class="event-infos-container">
        <div class="event-time">
            <p class="date">$Date.Format('EEEE d MMMM')</p>
            <p class="time">$StartTime.Format('H')h - $EndTime.Format('H')h</p>
        </div>
        <div class="event-infos">
            <h3>$Title</h3>
            <div>
                <p class="place">$Place</p>
                <p class="tags">
                    <% loop $Tags %>
                        $Title<% if not $IsLast %>, <% end_if %>
                    <% end_loop %>
                </p>
            </div>
        </div>
    </div>
</div>
