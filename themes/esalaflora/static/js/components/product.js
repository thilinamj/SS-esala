
if($('.product-image-gallery') && $('.product-image-gallery').length > 0){
    $.each($('.product-image-gallery') , function( index, value ) {
        var largeimg = $(this).find('.pdp-product-image');
        var smallimgs = $(this).find('.sim-thumb');
        $.each(smallimgs , function( index, value ) {
            let cls = $(this).attr("data-image");
            $(this).click(() => {
                largeimg .attr('src', $(this).data('image'));
            });
        });
    });
}