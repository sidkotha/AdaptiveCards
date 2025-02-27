import Foundation

public class TestUtils {
    // Dictionary to test image rendering in case image size is known before hand
    static let imageDimensionsDict: [String: NSSize] = [
        "https://picsum.photos/id/1069/230/455": NSSize(width: 230, height: 455),
        "https://picsum.photos/id/1080/230/455": NSSize(width: 230, height: 455),
        "https://picsum.photos/id/1062/620/287": NSSize(width: 620, height: 287),
        "https://picsum.photos/id/1062/620/1080": NSSize(width: 620, height: 1080),
        "https://picsum.photos/id/1080/630/1080": NSSize(width: 630, height: 1080),
        "https://picsum.photos/id/153/960/506": NSSize(width: 960, height: 506),
        "https://media.istockphoto.com/vectors/origamisign2blue-vector-id1159533161?k=6&m=1159533161&s=612x612&w=0&h=YpKhQtcoi-Z4JYrnqihgwcxdsTzjRP8UWJchAUyyMgI=": NSSize(width: 612, height: 284),
        "https://pbs.twimg.com/profile_images/3647943215/d7f12830b3c17a5a9e4afcc370e3a37e_400x400.jpeg": NSSize(width: 400, height: 400),
        "https://messagecardplayground.azurewebsites.net/assets/LocationGreen_A.png": NSSize(width: 23, height: 35),
        "https://messagecardplayground.azurewebsites.net/assets/power_point.png": NSSize(width: 14.0, height: 24.0),
        "https://messagecardplayground.azurewebsites.net/assets/Gray_Dot.png": NSSize(width: 24, height: 24),
        "https://messagecardplayground.azurewebsites.net/assets/location_gray.png": NSSize(width: 9.0, height: 24.0),
        "https://messagecardplayground.azurewebsites.net/assets/LocationBlue_B.png": NSSize(width: 23.0, height: 35.0),
        "https://messagecardplayground.azurewebsites.net/assets/Conflict.png": NSSize(width: 14.0, height: 24.0),
        "https://messagecardplayground.azurewebsites.net/assets/CircleGreen_coffee.png": NSSize(width: 25, height: 25),
        "https://messagecardplayground.azurewebsites.net/assets/car.png": NSSize(width: 14.0, height: 24.0),
        "https://messagecardplayground.azurewebsites.net/assets/LocationRed_C.png": NSSize(width: 23.0, height: 35.0),
        "https://messagecardplayground.azurewebsites.net/assets/CircleBlue_flight.png": NSSize(width: 25.0, height: 25.0),
        "https://messagecardplayground.azurewebsites.net/assets/SeaTacMap.png": NSSize(width: 649.0, height: 253.0),
        "https://adaptivecards.io/content/pending.png": NSSize(width: 168, height: 50),
        "https://adaptivecards.io/content/up.png": NSSize(width: 40, height: 40),
        "https://adaptivecards.io/content/down.png": NSSize(width: 40, height: 40),
        "https://messagecardplayground.azurewebsites.net/assets/TxP_Flight.png": NSSize(width: 375, height: 132),
        "https://messagecardplayground.azurewebsites.net/assets/smallairplane.png": NSSize(width: 24, height: 24),
        "https://messagecardplayground.azurewebsites.net/assets/graydot2x2.png": NSSize(width: 2.0, height: 2.0),
        "https://adaptivecards.io/content/airplane.png": NSSize(width: 64.0, height: 64.0),
        "https://adaptivecards.io/content/cats/1.png": NSSize(width: 400, height: 400),
        "https://adaptivecards.io/content/cats/2.png": NSSize(width: 222.75, height: 222.75),
        "https://adaptivecards.io/content/cats/3.png": NSSize(width: 222.75, height: 222.75),
        "https://upload.wikimedia.org/wikipedia/commons/b/b2/Diver_Silhouette%2C_Great_Barrier_Reef.jpg": NSSize(width: 1920, height: 2560),
        "https://picsum.photos/300?image=882": NSSize(width: 300, height: 300),
        "https://messagecardplayground.azurewebsites.net/assets/Mostly%20Cloudy-Square.png": NSSize(width: 365, height: 324),
        "https://messagecardplayground.azurewebsites.net/assets/Drizzle-Square.png": NSSize(width: 365, height: 324),
        "https://messagecardplayground.azurewebsites.net/assets/person_w1.png": NSSize(width: 25, height: 25),
        "https://messagecardplayground.azurewebsites.net/assets/person_m1.png": NSSize(width: 25.0, height: 25.0),
        "https://messagecardplayground.azurewebsites.net/assets/person_w2.png": NSSize(width: 25.0, height: 25.0),
        "https://messagecardplayground.azurewebsites.net/assets/SmallVerticalLineGray.png": NSSize(width: 1.0, height: 24.0),
        "https://picsum.photos/200/200": NSSize(width: 200, height: 200),
        "https://avatar-prod-us-east-2.webexcontent.com/Avtr~V1~5d31b0ab-23ef-4c9e-a022-bb910a443c4c/V1~af10edd7-3b3c-4503-8ced-dd699c288380~e6e066c7283345ada0d36bc2770bcb2c~110": NSSize(width: 110, height: 110),
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_UEaF4bpxcsrZ0mDTAIU5QS8XR3li8rkUfin3N0QHLehbE6HV&s": NSSize(width: 300, height: 168),
        "https://images-platform.99static.com/Tzb1bkeeHLl-rpIg8DFPKs0x48U=/0x0:1024x1024/500x500/top/smart/99designs-contests-attachments/87/87815/attachment_87815520": NSSize(width: 500, height: 500),
        "https://upload.wikimedia.org/wikipedia/commons/6/68/NoxttonBot.png": NSSize(width: 982, height: 946),
        "https://miro.medium.com/max/2100/1*QVnVYYqQ6Wx4B74kOM-VFQ.png": NSSize(width: 800, height: 600),
        "https://adaptivecards.io/content/AlkiBeach.jpg": NSSize(width: 500.0, height: 500.0),
        "https://adaptivecards.io/content/uparrow.png": NSSize(width: 20.0, height: 11.0),
        "https://messagecardplayground.azurewebsites.net/assets/TxP_Background.png": NSSize(width: 375.0, height: 132.0),
        "https://messagecardplayground.azurewebsites.net/assets/Mostly%20Cloudy-Background.jpg": NSSize(width: 400.0, height: 400.0),
        "https://adaptivecards.io/content/send.png": NSSize(width: 69, height: 70),
        "https://unsplash.it/80?image=1082": NSSize(width: 80, height: 80),
        "https://unsplash.it/80?image=1083": NSSize(width: 80, height: 80),
        "https://unsplash.it/80?image=1080": NSSize(width: 80, height: 80)
    ]
}
