$(document).ready(function() {

    tinymce.init({
        menubar: !1,
        selector: "textarea.richTextBox",
        skin: "voyager",
        min_height: 600,
        resize: "vertical",
        plugins: "paste, youtube, link, image",
        extended_valid_elements: "input[id|name|value|type|class|style|required|placeholder|autocomplete|onclick]",
        file_browser_callback: function(e, t, n, i) {
            "image" == n && $("#upload_file").trigger("click")
        },
        toolbar: "bold alignleft alignright alignjustify bullist numlist youtube link image styleselect",
        convert_urls: !1,
        image_caption: !0,
        image_title: !0,
        style_formats: [
            { title: 'Titel', block: 'h1'},
            { title: 'Kop', block: 'h2' },
            { title: 'Paragraph', block: 'p'},
            { title: 'Curriculum Heading', block: 'h3'},
            { title: 'Curriculum Entry', block: 'h4'} 
        ]

    });

});
