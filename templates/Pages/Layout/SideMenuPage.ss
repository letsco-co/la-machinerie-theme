<main>
    <div class="top-container">
        $TopElementalArea
    </div>
    <div class="with-menu-container container">
        <aside>
            <ul>
                <% loop $Parent.Children %>
                    <li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
                <% end_loop %>
            </ul>
        </aside>
        <div class="main-container">
            $ElementalArea
        </div>
    </div>
    <div class="bottom-container">
        $BottomElementalArea
    </div>
</main>
