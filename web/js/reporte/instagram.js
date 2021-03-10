/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function () {
    //https://rapidapi.com/yuananf/api/instagram28?endpoint=apiendpoint_98d05d19-e64a-411d-8ed5-413627593bb5
    //https://developers.facebook.com/docs/instagram-basic-display-api/getting-started
    //https://instafeedjs.com/#/
    var  settings = {
	"async": true,
	"crossDomain": true,
	"url": "https://instagram28.p.rapidapi.com/medias?user_id=25025320&next_cursor=QVFDQjY1YkdMY0x0YTFEdWo4R21CNFVuMUV0WmpIdUdlWVNTaXY4VXlVdkYyZEhJT2tBay1aRDN4OWpUMFZHbG1KNmpiMnQ2Z09FVjFhWHUxTDBfNDh5Yg%3D%3D&batch_size=20",
	"method": "GET",
	"headers": {
		"x-rapidapi-key": "02a4cb7162msh5b8cc620cd68be8p1a1779jsn647a1f835630",
		"x-rapidapi-host": "instagram28.p.rapidapi.com"
	}
};

$.ajax(settings).done(function (response) {
    
    var obj = JSON.parse(response);
	console.log(obj.status);
        $("#p_status").text(obj.status);
        
        if(obj.status === 'ok') {
            debugger;
            var user = obj.data;
            console.log(user.user.edges);
            $("#p_end_cursor").text(user.user.edge_owner_to_timeline_media.page_info.end_cursor);
        }
});

});
