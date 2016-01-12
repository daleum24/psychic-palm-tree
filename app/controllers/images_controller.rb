class ImagesController < ApplicationController
  def latest
    @latest_images = [
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/e35/12338962_1095163373836024_1496721073_n.jpg", likes: 1633, comments: 20},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/sh0.08/e35/p750x750/12338873_809281359217148_320642447_n.jpg", likes: 1113, comments: 7},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/e35/12357544_450091828514341_1038922104_n.jpg", likes: 989, comments: 18},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/sh0.08/e35/p750x750/12338632_557640971051596_1099580737_n.jpg", likes: 988, comments: 9},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.93.750.750/12346189_1681096708813591_1927376991_n.jpg", likes: 976, comments: 8},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xft1/t51.2885-15/e35/p480x480/12354087_150143248685613_954050556_n.jpg", likes: 766, comments: 6},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/sh0.08/e35/p750x750/12394103_500225476805501_96997600_n.jpg", likes: 715, comments: 6},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xaf1/t51.2885-15/sh0.08/e35/p750x750/12356486_1662450950690789_219654390_n.jpg", likes: 639, comments: 3}
    ]
  end

  def index
    @images = [
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/e35/12338962_1095163373836024_1496721073_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/sh0.08/e35/p750x750/12338873_809281359217148_320642447_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/e35/12357544_450091828514341_1038922104_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/sh0.08/e35/p750x750/12338632_557640971051596_1099580737_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.93.750.750/12346189_1681096708813591_1927376991_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xft1/t51.2885-15/e35/p480x480/12354087_150143248685613_954050556_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/sh0.08/e35/p750x750/12394103_500225476805501_96997600_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xaf1/t51.2885-15/sh0.08/e35/p750x750/12356486_1662450950690789_219654390_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1079.1079/12338873_809281359217148_320642447_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/e35/12357544_450091828514341_1038922104_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xft1/t51.2885-15/e35/12353929_1664355553812878_612128653_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xap1/t51.2885-15/s640x640/sh0.08/e35/12331473_790408621104894_1046676783_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.0.750.750/12346191_519716094855119_2037563548_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xta1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1080.1080/12362365_1735769243309036_2032320951_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xaf1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1080.1080/12362074_1676723979237077_959910991_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/c0.10.1080.1080/12345728_525051810997953_614409473_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/e35/c0.0.542.542/917449_1742253999331043_177155139_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1079.1079/12331421_1657521984464397_1790469623_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.100.798.798/12353299_1715395608694887_67418122_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.76.790.790/12317632_906745832707971_1427716834_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/s640x640/sh0.08/e35/c0.45.795.795/12393761_1662166287358022_2028405030_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/10261211_140800399621590_1007120359_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.23.750.750/12356345_1091780057513241_1034412660_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/12346077_1024297520956235_1352758094_n.jpg"}


    ]
  end

  def categories
    @categories = [
      {
        name: "Christmas",
        images:[
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.93.750.750/12346189_1681096708813591_1927376991_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/s640x640/sh0.08/e35/c0.59.1035.1035/12338632_557640971051596_1099580737_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/c0.32.1080.1080/12338962_1095163373836024_1496721073_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1079.1079/12338873_809281359217148_320642447_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/e35/12357544_450091828514341_1038922104_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/e35/c0.0.542.542/917449_1742253999331043_177155139_n.jpg"}
        ]
      },
      {
        name: "Shoes",
        images: [
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xap1/t51.2885-15/s640x640/sh0.08/e35/12331473_790408621104894_1046676783_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.0.750.750/12346191_519716094855119_2037563548_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xta1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1080.1080/12362365_1735769243309036_2032320951_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/c0.10.1080.1080/12345728_525051810997953_614409473_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1079.1079/12331421_1657521984464397_1790469623_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.76.790.790/12317632_906745832707971_1427716834_n.jpg"}
        ]
      },
      {
        name: "Bags",
        images: [
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/e35/12357544_450091828514341_1038922104_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xft1/t51.2885-15/e35/12353929_1664355553812878_612128653_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xaf1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1080.1080/12362074_1676723979237077_959910991_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/c0.10.1080.1080/12345728_525051810997953_614409473_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1079.1079/12331421_1657521984464397_1790469623_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.100.798.798/12353299_1715395608694887_67418122_n.jpg"}
        ]
      },
      {
        name: "Runway",
        images: [
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xta1/t51.2885-15/s640x640/sh0.08/e35/12120331_398893860309100_1821438568_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/12120454_491232777715808_2123773938_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/10817984_1665282180375748_1051112305_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xap1/t51.2885-15/s640x640/sh0.08/e35/c0.45.1080.1080/12135304_837374806380255_438494699_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpt1/t51.2885-15/s640x640/sh0.08/e35/12105209_1508187149495306_305162707_n.jpg"},
          {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xta1/t51.2885-15/s640x640/sh0.08/e35/12141861_1066855336659596_920600471_n.jpg"}
        ]
      }
    ]
  end

  def categories_sample

  end

  def categories_sample_all_images
    @images = [
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/e35/12357544_450091828514341_1038922104_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xft1/t51.2885-15/e35/12353929_1664355553812878_612128653_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xaf1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1080.1080/12362074_1676723979237077_959910991_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/c0.10.1080.1080/12345728_525051810997953_614409473_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1079.1079/12331421_1657521984464397_1790469623_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.100.798.798/12353299_1715395608694887_67418122_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.76.790.790/12317632_906745832707971_1427716834_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/s640x640/sh0.08/e35/c0.45.795.795/12393761_1662166287358022_2028405030_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.23.750.750/12356345_1091780057513241_1034412660_n.jpg"}
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/s640x640/sh0.08/e35/12362289_1114157225291025_2018189734_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/12338442_1662730480661728_1094512180_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xaf1/t51.2885-15/e35/12317309_439064259629350_926976602_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xta1/t51.2885-15/e35/12317484_1035917559785967_880849613_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xft1/t51.2885-15/s640x640/sh0.08/e35/c0.19.1080.1080/12298849_498111163705070_769422677_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpt1/t51.2885-15/s640x640/sh0.08/e35/12277366_1671992836404557_898533043_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/e35/12292614_906321952793868_115159252_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xap1/t51.2885-15/e15/11262100_193200714352829_786574118_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/12298899_460032764201465_1944461427_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpt1/t51.2885-15/e35/c30.0.490.490/12317924_549074935256243_152875075_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/s640x640/sh0.08/e35/12276926_1049456658432354_611344241_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/12237203_188621154813476_1311952487_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xap1/t51.2885-15/s640x640/sh0.08/e35/12256615_1520591844927196_1299081989_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/e35/12142503_733858133413836_375596593_n.jpg"},
      # {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/e35/12237079_865022146944695_437229673_n.jpg"}
    ]
  end

  def categories_sample_performance
    @top_performers = [
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfa1/t51.2885-15/s640x640/sh0.08/e35/c0.10.1080.1080/12345728_525051810997953_614409473_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpa1/t51.2885-15/s640x640/sh0.08/e35/c0.0.1079.1079/12331421_1657521984464397_1790469623_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xfp1/t51.2885-15/s640x640/sh0.08/e35/c0.23.750.750/12356345_1091780057513241_1034412660_n.jpg"}
    ]

    @weak_performers = [
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xpf1/t51.2885-15/e35/12357544_450091828514341_1038922104_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xft1/t51.2885-15/e35/12353929_1664355553812878_612128653_n.jpg"},
      {url: "https://scontent-lga3-1.cdninstagram.com/hphotos-xtp1/t51.2885-15/s640x640/sh0.08/e35/12362289_1114157225291025_2018189734_n.jpg"}
    ]
  end

  def categories_sample_creative
    @features = [
      {name: "Model Featured"},
      {name: "Shoes Featured"},
      {name: "Taken Outdoors"},
      {name: "Human Face Featured"}
    ]
  end

  def categories_sample_audience
    
  end

end
