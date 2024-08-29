<section class="py-5 btn-grey blogpost-details content-element__content<% if $Style %> $StyleVariant<% end_if %>">
    <% with $Parent.getOwnerPage %>
        <div class="blogpost-summary container">
            <div class="blogpost-infos-container">
                <h1>$Title</h1>
                <p>Publié le $PublishDate.Format("d/MM/Y")</p>
                <div class="social-share">
                    <a href="$FacebookShareLink" class="social-icon" target="_blank">
                        <img src="$resourceURL('themes/lamachinerie/images/Facebook_Logo_Secondary.png')">
                    </a>
                    <a href="$LinkedInShareLink" class="social-icon" target="_blank">
                        <img src="$resourceURL('themes/lamachinerie/images/In-White-48.png')">
                    </a>
                </div>
            </div>
            <div class="blogpost-img-container">
                $FeaturedImage
            </div>
        </div>
    <% end_with %>
</section>
