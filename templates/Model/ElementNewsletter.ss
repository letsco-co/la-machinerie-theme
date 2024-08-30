<section <% if $BackgroundColor %>class="bg-$BackgroundColorName<% end_if %>">
    <div class="container py-5">
        <% if $ShowTitle %>
            <h2 class="content-element__title text-center mb-5">$Title</h2>
        <% end_if %>
        $NewsletterForm
    </div>
</section>
