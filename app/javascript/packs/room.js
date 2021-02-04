$(document).on('turbolinks:load', function() {
    $('#new_room_message').on('ajax:success', function(res, status, xhr) {
        $(this).find('input[type="text"]').val('');
    });
});