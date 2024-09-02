<nav class="primary">
	<ul>
		<% loop $Menu(1) %>
            <% if $Children %>
            <li class="$LinkingMode hasChildren">
                    <button title="$Title.XML">$MenuTitle.XML</button>
                    <ul class="dropdown-menu">
                        <% loop $Children %>
                            <li class="$LinkingMode"><a href="$Link">$MenuTitle.XML</a></li>
                        <% end_loop %>
                    </ul>
                <% else %>
            <li class="$LinkingMode">
                    <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
                <% end_if %>
            </li>
        <% end_loop %>
	</ul>
</nav>
