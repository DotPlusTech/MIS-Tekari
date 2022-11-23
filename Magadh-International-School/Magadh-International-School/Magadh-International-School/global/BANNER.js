var revapi4;

$(document).ready(function () {
    
    getbanner();
   
});





function getbanner() {
    var pnl = $('#banner');
    pnl.empty();

    $.ajax({
        url: AppKey.webapi + 'WebBanner/WebBannerList',
        dataType: 'json',
        method: 'get',
        headers: {
            'Authorization': AppKey.code,
        },
        async: false,
        success: function (res) {
            console.log(res);
            console.log(1);
            $(res).each(function (i, d) {
                pnl.append(`
<li data-index="rs-18" data-transition="zoomin" data-slotamount="default"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000" data-rotate="0"  data-saveperformance="off">
                        
                            <img src="https://new.schoolcare.in/` + d.bannerImg + `" style="height:500px;" alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                           
                            
                        </li>`);

            });

        },
        error: function (err) {

            console.log(err.responseText);
        },
        complete: function () {
			revapi4 = $("#rev_slider_4_1").show().revolution({
				sliderType: "standard",
				jsFileLocation: "lib/revolution/js/",
				sliderLayout: "fullwidth",
				dottedOverlay: "none",
				delay: 9000,
				navigation: {
					keyboardNavigation: "off",
					keyboard_direction: "horizontal",
					mouseScrollNavigation: "off",
					onHoverStop: "off",
					touch: {
						touchenabled: "on",
						swipe_threshold: 75,
						swipe_min_touches: 1,
						swipe_direction: "horizontal",
						drag_block_vertical: false
					},
					arrows: {
						style: "zeus",
						enable: true,
						hide_onmobile: true,
						hide_under: 600,
						hide_onleave: true,
						hide_delay: 200,
						hide_delay_mobile: 1200,
						tmp: '<div class="tp-title-wrap">  	<div class="tp-arr-imgholder"></div> </div>',
						left: {
							h_align: "left",
							v_align: "center",
							h_offset: 30,
							v_offset: 0
						},
						right: {
							h_align: "right",
							v_align: "center",
							h_offset: 30,
							v_offset: 0
						}
					},
					bullets: {
						enable: false,
					}
				},
				viewPort: {
					enable: true,
					outof: "pause",
					visible_area: "80%"
				},
				responsiveLevels: [1240, 1024, 778, 480],
				gridwidth: [1240, 1024, 778, 480],
				gridheight: [600, 600, 500, 400],
				lazyType: "none",
				parallax: {
					type: "mouse",
					origo: "slidercenter",
					speed: 2000,
					levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
				},
				shadow: 0,
				spinner: "off",
				stopLoop: "off",
				stopAfterLoops: -1,
				stopAtSlide: -1,
				shuffle: "off",
				autoHeight: "off",
				hideThumbsOnMobile: "off",
				hideSliderAtLimit: 0,
				hideCaptionAtLimit: 0,
				hideAllCaptionAtLilmit: 0,
				debugMode: false,
				fallbacks: {
					simplifyAll: "off",
					nextSlideOnWindowFocus: "off",
					disableFocusListener: false,
				}
			});
        }
        


    });
}

