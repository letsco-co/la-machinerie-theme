<ul class="d-flex">
    <% if $PreviousMonthLink %>
        <li class="me-4">
            <a href="$PreviousMonthLink"><</a>
        </li>
    <% end_if %>
    <li>septembre</li>
    <% if $NextMonthLink %>
        <li class="ms-4">
                <a href="$NextMonthLink">></a>
        </li>
    <% end_if %>
</ul>
