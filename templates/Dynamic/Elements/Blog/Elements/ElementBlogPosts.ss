<section class="container py-5 blogposts-section">
    <% if $Title && $ShowTitle %><h2 class="element__title text-center mb-5">$Title</h2><% end_if %>
    <% if $Content %><div class="element__content">$Content</div><% end_if %>

    <% if $PostsList %>
        <div class="glide" id="glideImages$ID">
            <div class="glide__track" data-glide-el="track">
                <ul class="glide__slides">
                    <% loop $PostsList %>
                        <li class="glide__slide"><% include SilverStripe\\Blog\\PostSummary %></li>
                    <% end_loop %>
                </ul>
            </div>
            <div class="glide__arrows" data-glide-el="controls">
                <button class="glide__arrow glide__arrow--left" data-glide-dir="<">
                    <svg width="16" height="26" viewBox="0 0 16 26" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M13.25 2.58335L2.83334 13L13.25 23.4167" stroke="#1E2131" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </button>
                <button class="glide__arrow glide__arrow--right" data-glide-dir=">">
                    <svg width="16" height="26" viewBox="0 0 16 26" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M2.83333 23.4167L13.25 13L2.83333 2.58334" stroke="#1E2131" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </button>
            </div>
        </div>
        <div class="row mb-3">
            <div class="col-md-12 text-center">
                <p>
                    <a href="$Blog.Link" class="btn btn-Blue" title="View all $Title posts">
                        Voir toutes les actualités
                    </a>
                </p>
            </div>
        </div>
    <% else %>
        <p>Pas d'articles récents</p>
    <% end_if %>
</section>
