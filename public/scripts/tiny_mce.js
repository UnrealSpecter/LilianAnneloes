$(document).ready(function() {
    $.ajaxSetup({
        headers: {
            "X-CSRF-TOKEN": $('meta[name="csrf-token"]').attr("content")
        }
    });

    tinymce.init({
        menubar: !1,
        selector: "textarea.richTextBox",
        skin: "voyager",
        min_height: 600,
        resize: "vertical",
        plugins: "link, image, code, youtube, giphy, table, textcolor, lists",
        extended_valid_elements: "input[id|name|value|type|class|style|required|placeholder|autocomplete|onclick]",
        file_browser_callback: function(e, t, n, i) {
            "image" == n && $("#upload_file").trigger("click")
        },
        toolbar: "styleselect bold italic underline | forecolor backcolor | alignleft aligncenter alignright | bullist numlist outdent indent | link image table youtube giphy | code",
        convert_urls: !1,
        image_caption: !0,
        image_title: !0,
        init_instance_callback: function(e) {
            "undefined" != typeof tinymce_init_callback && tinymce_init_callback(e)
        }
    });
    
});
