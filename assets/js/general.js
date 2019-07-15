'use strict';

require('../css/general.less');

function scrollPastMenuBarOnHash() {
    if (window.location.hash) {
        scrollBy(0, -70);
    }
}

$(window).on('hashchange', scrollPastMenuBarOnHash);
$(document).ready(scrollPastMenuBarOnHash);

export function toggleEventDetails(element) {
    $(element).parents('li').find('.details').toggleClass('d-none');
}
