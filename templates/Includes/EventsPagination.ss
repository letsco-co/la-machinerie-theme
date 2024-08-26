<ul class="d-flex mb-5 align-items-center event-pagination p-0">
    <% if $PreviousMonthLink %>
        <li class="me-4">
            <a href="$PreviousMonthLink" class="d-flex align-items-center">
                <svg width="15" height="25" viewBox="0 0 15 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M12.2856 2L2.28564 12.5L12.2856 23" stroke="var(--dark-blue-color)" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>
                </svg>
            </a>
        </li>
    <% end_if %>
    <li class="text-uppercase">$CurrentMonthAndYear</li>
    <% if $NextMonthLink %>
        <li class="ms-4">
                <a href="$NextMonthLink" class="d-flex align-items-center">
                    <svg width="14" height="25" viewBox="0 0 14 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M2 23L12 12.5L2 2" stroke="var(--dark-blue-color)" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </a>
        </li>
    <% end_if %>
</ul>
