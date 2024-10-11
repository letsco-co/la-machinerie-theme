<section id="ElementalSingleImage-$ID">
    <div class="container d-flex flex-column align-items-center py-5 content-element__content<% if $Style %> $StyleVariant<% end_if %>">
        <% if $ShowTitle %>
            <h1 class="content-element__title text-center mb-5">$Title</h1>
        <% end_if %>
        $Image.ResponsiveSet1
    </div>
</section>
