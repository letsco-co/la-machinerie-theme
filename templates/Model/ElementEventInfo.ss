<section class="container py-5 btn-grey event-details content-element__content<% if $Style %> $StyleVariant<% end_if %>">
    <% with $Parent.getOwnerPage %>
        <div class="event-summary">
            <div class="event-img-container">
                $FeaturedImage
            </div>
            <div class="event-infos-container">
                <div class="event-time">
                    <p class="date">$Date.Format('EEEE d MMMM')</p>
                    <p class="time">$StartTime.Format('H')h - $EndTime.Format('H')h</p>
                </div>
                <h1>$Title</h1>
                <div class="event-infos">
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
        <div class="social-share">
            <a href="$FacebookShareLink" class="social-icon" target="_blank">
                <img src="$resourceURL('themes/lamachinerie/images/Facebook_Logo_Secondary.png')">
            </a>
            <a href="$LinkedInShareLink" class="social-icon" target="_blank">
                <img src="$resourceURL('themes/lamachinerie/images/In-White-48.png')">
            </a>
        </div>
    <% end_with %>
</section>

