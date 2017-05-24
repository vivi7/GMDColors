//
//  GDMColors.swift
//
//  Created by Vincenzo Favara on 12/10/15.
//  Copyright © 2015 Vincenzo Favara. All rights reserved.
//
//  Taken by http://www.flatuicolorpicker.com
//

import UIKit

public func randomNumberFrom(_ from: Range<Int>) -> Int {
   return from.lowerBound + Int(arc4random_uniform(UInt32(from.upperBound - from.lowerBound)))
}

extension CALayer {
   func configureGradientBackground(_ colors:[CGColor]){
      let gradient = CAGradientLayer()
      let maxWidth = max(self.bounds.size.height,self.bounds.size.width)
      let squareFrame = CGRect(origin: self.bounds.origin, size: CGSize(width: maxWidth, height: maxWidth))
      gradient.frame = squareFrame
      gradient.colors = colors
      self.insertSublayer(gradient, at: 0)
   }
}

extension UIColor {
   
   fileprivate static let rainbowColors : [CGColor] = [UIColor.GMDpomegranateColor().cgColor, UIColor.GMDcaliforniaColor().cgColor, UIColor.GMDsandstormColor().cgColor, UIColor.GMDemeraldColor().cgColor, UIColor.GMDdodgerBlueColor().cgColor, UIColor.GMDstudioColor().cgColor, UIColor.GMDrebeccapurpleColor().cgColor]
   
   public static func rainbowBackground(_ viewPassed : UIView){
      //self.rainbowBackgroundAtIndex(viewPassed, index: 0)
      viewPassed.layer.configureGradientBackground(rainbowColors)
   }
   
   public var hexStringValue: String {
      return String(format: "#%02X%02X%02X",
                    rgbTubleIntValue.0,
                    rgbTubleIntValue.1,
                    rgbTubleIntValue.2)
   }
   
   public var rgbStringValue: String {
      return "r\(rgbTubleIntValue.0) " + "g\(rgbTubleIntValue.1) " +
      "b\(rgbTubleIntValue.2)"
   }
   
   public var rgbTubleIntValue: (Int, Int, Int) {
      return (Int(self.cgColor.components![0] * 255.0),
              Int(self.cgColor.components![1] * 255.0),
              Int(self.cgColor.components![2] * 255.0))
   }
   
   public var colorName: String {
      return UIColor.gMDColorsArray.filter({ $0.color.rgbStringValue == rgbStringValue }).first?.name ?? ""
   }
   
   fileprivate static var gMDColorsArray : [(name: String, color: UIColor)] = [
      ("chestnutRose",UIColor.GMDchestnutRoseColor()),
      ("pomegranate",UIColor.GMDpomegranateColor()),
      ("thunderbird",UIColor.GMDthunderbirdColor()),
      ("oldBrick",UIColor.GMDoldBrickColor()),
      ("flamingo",UIColor.GMDflamingoColor()),
      ("valencia",UIColor.GMDvalenciaColor()),
      ("tallPoppy",UIColor.GMDtallPoppyColor()),
      ("monza",UIColor.GMDmonzaColor()),
      ("cinnabar",UIColor.GMDcinnabarColor()),
      ("razzmatazz",UIColor.GMDrazzmatazzColor()),
      ("sunsetOrange",UIColor.GMDsunsetOrangeColor()),
      ("waxFlower",UIColor.GMDwaxFlowerColor()),
      ("cabaret",UIColor.GMDcabaretColor()),
      ("newYorkPink",UIColor.GMDnewYorkPinkColor()),
      ("radicalRed",UIColor.GMDradicalRedColor()),
      ("sunglo",UIColor.GMDsungloColor()),
      ("snuff",UIColor.GMDsnuffColor()),
      ("rebeccapurple",UIColor.GMDrebeccapurpleColor()),
      ("honeyFlower",UIColor.GMDhoneyFlowerColor()),
      ("wistful",UIColor.GMDwistfulColor()),
      ("plum",UIColor.GMDplumColor()),
      ("seance",UIColor.GMDseanceColor()),
      ("mediumPurple",UIColor.GMDmediumPurpleColor()),
      ("lightWisteria",UIColor.GMDlightWisteriaColor()),
      ("studio",UIColor.GMDstudioColor()),
      ("wisteria",UIColor.GMDwisteriaColor()),
      ("sanMarino",UIColor.GMDsanMarinoColor()),
      ("aliceBlue",UIColor.GMDaliceBlueColor()),
      ("royalBlue",UIColor.GMDroyalBlueColor()),
      ("pictonBlueSpry",UIColor.GMDpictonBlueSpryColor()),
      ("spray",UIColor.GMDsprayColor()),
      ("shakespeare",UIColor.GMDshakespeareColor()),
      ("hummingBird",UIColor.GMDhummingBirdColor()),
      ("pictonBlue",UIColor.GMDpictonBlueColor()),
      ("curiousBlue",UIColor.GMDcuriousBlueColor()),
      ("madison",UIColor.GMDmadisonColor()),
      ("dodgerBlue",UIColor.GMDdodgerBlueColor()),
      ("ming",UIColor.GMDmingColor()),
      ("ebonyClay",UIColor.GMDebonyClayColor()),
      ("malibu",UIColor.GMDmalibuColor()),
      ("summerSky",UIColor.GMDsummerSkyColor()),
      ("chambray",UIColor.GMDchambrayColor()),
      ("pickledBluewood",UIColor.GMDpickledBluewoodColor()),
      ("hoki",UIColor.GMDhokiColor()),
      ("jellyBean",UIColor.GMDjellyBeanColor()),
      ("jacksonsPurple",UIColor.GMDjacksonsPurpleColor()),
      ("jordyBlue",UIColor.GMDjordyBlueColor()),
      ("steelBlue",UIColor.GMDsteelBlueColor()),
      ("fountainBlue",UIColor.GMDfountainBlueColor()),
      ("mediumTurquoise",UIColor.GMDmediumTurquoiseColor()),
      ("aquaIsland",UIColor.GMDaquaIslandColor()),
      ("gossip",UIColor.GMDgossipColor()),
      ("darkSeaGreen",UIColor.GMDdarkSeaGreenColor()),
      ("eucalyptus",UIColor.GMDeucalyptusColor()),
      ("caribbeanGreen",UIColor.GMDcaribbeanGreenColor()),
      ("silverTree",UIColor.GMDsilverTreeColor()),
      ("downy",UIColor.GMDdownyColor()),
      ("mountainMeadow",UIColor.GMDmountainMeadowColor()),
      ("lightSeaGreen",UIColor.GMDlightSeaGreenColor()),
      ("mediumAquamarine",UIColor.GMDmediumAquamarineColor()),
      ("turquoise",UIColor.GMDturquoiseColor()),
      ("madang",UIColor.GMDmadangColor()),
      ("riptide",UIColor.GMDriptideColor()),
      ("shamrock",UIColor.GMDshamrockColor()),
      ("niagara",UIColor.GMDniagaraColor()),
      ("emerald",UIColor.GMDemeraldColor()),
      ("greenHaze",UIColor.GMDgreenHazeColor()),
      ("freeSpeechAquamarine",UIColor.GMDfreeSpeechAquamarineColor()),
      ("oceanGreen",UIColor.GMDoceanGreenColor()),
      ("niagara1",UIColor.GMDniagara1Color()),
      ("jade",UIColor.GMDjadeColor()),
      ("salem",UIColor.GMDsalemColor()),
      ("observatory",UIColor.GMDobservatoryColor()),
      ("jungleGreen",UIColor.GMDjungleGreenColor()),
      ("capeHoney",UIColor.GMDcapeHoneyColor()),
      ("california",UIColor.GMDcaliforniaColor()),
      ("fireBush",UIColor.GMDfireBushColor()),
      ("tahitiGold",UIColor.GMDtahitiGoldColor()),
      ("casablanca",UIColor.GMDcasablancaColor()),
      ("crusta",UIColor.GMDcrustaColor()),
      ("seaBuckthorn",UIColor.GMDseaBuckthornColor()),
      ("lightningYellow",UIColor.GMDlightningYellowColor()),
      ("burntOrange",UIColor.GMDburntOrangeColor()),
      ("buttercup",UIColor.GMDbuttercupColor()),
      ("ecstasy",UIColor.GMDecstasyColor()),
      ("sandstorm",UIColor.GMDsandstormColor()),
      ("jaffa",UIColor.GMDjaffaColor()),
      ("zest",UIColor.GMDzestColor()),
      ("whiteSmoke",UIColor.GMDwhiteSmokeColor()),
      ("lynch",UIColor.GMDlynchColor()),
      ("pumice",UIColor.GMDpumiceColor()),
      ("gallery",UIColor.GMDgalleryColor()),
      ("silverSand",UIColor.GMDsilverSandColor()),
      ("porcelain",UIColor.GMDporcelainColor()),
      ("cascade",UIColor.GMDcascadeColor()),
      ("iron",UIColor.GMDironColor()),
      ("edward",UIColor.GMDedwardColor()),
      ("cararra",UIColor.GMDcararraColor()),
      ("silver",UIColor.GMDsilverColor())
   ]
   
   public func getRGBA() -> (red:Int, green:Int, blue:Int, alpha:Int)? {
      var fRed : CGFloat = 0
      var fGreen : CGFloat = 0
      var fBlue : CGFloat = 0
      var fAlpha: CGFloat = 0
      if self.getRed(&fRed, green: &fGreen, blue: &fBlue, alpha: &fAlpha) {
         let iRed = Int(fRed * 255.0)
         let iGreen = Int(fGreen * 255.0)
         let iBlue = Int(fBlue * 255.0)
         let iAlpha = Int(fAlpha * 255.0)
         
         return (red:iRed, green:iGreen, blue:iBlue, alpha:iAlpha)
      } else {
         // Could not extract RGBA components:
         return nil
      }
   }
   
   public static func GMDRandomColor() -> UIColor {
      return gMDColorsArray[randomNumberFrom(0..<gMDColorsArray.count)].color
   }
   
   public static func GMDColors() -> [UIColor] {
      return self.gMDColorsArray.map({ $0.color })
   }
   
   
   public static func GMDchestnutRoseColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8235294, green:0.3019608, blue:0.34117648, alpha: alpha)
   }
   
   public static func GMDpomegranateColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9490196, green:0.14901961, blue:0.07450981, alpha: alpha)
   }
   
   public static func GMDthunderbirdColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8509804, green:0.11764706, blue:0.09411765, alpha: alpha)
   }
   
   public static func GMDoldBrickColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5882353, green:0.15686275, blue:0.105882354, alpha: alpha)
   }
   
   public static func GMDflamingoColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9372549, green:0.28235295, blue:0.21176471, alpha: alpha)
   }
   
   public static func GMDvalenciaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8392157, green:0.27058825, blue:0.25490198, alpha: alpha)
   }
   
   public static func GMDtallPoppyColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.7529412, green:0.22352941, blue:0.16862746, alpha: alpha)
   }
   
   public static func GMDmonzaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8117647, green:0.0, blue:0.05882353, alpha: alpha)
   }
   
   public static func GMDcinnabarColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.90588236, green:0.29803923, blue:0.23529412, alpha: alpha)
   }
   
   public static func GMDrazzmatazzColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.85882354, green:0.039215688, blue:0.35686275, alpha: alpha)
   }
   
   public static func GMDsunsetOrangeColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9647059, green:0.2784314, blue:0.2784314, alpha: alpha)
   }
   
   public static func GMDwaxFlowerColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.94509804, green:0.6627451, blue:0.627451, alpha: alpha)
   }
   
   public static func GMDcabaretColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8235294, green:0.32156864, blue:0.49803922, alpha: alpha)
   }
   
   public static func GMDnewYorkPinkColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8784314, green:0.50980395, blue:0.5137255, alpha: alpha)
   }
   
   public static func GMDradicalRedColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9647059, green:0.14117648, blue:0.34901962, alpha: alpha)
   }
   
   public static func GMDsungloColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8862745, green:0.41568628, blue:0.41568628, alpha: alpha)
   }
   
   public static func GMDsnuffColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8627451, green:0.7764706, blue:0.8784314, alpha: alpha)
   }
   
   public static func GMDrebeccapurpleColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.4, green:0.2, blue:0.6, alpha: alpha)
   }
   
   public static func GMDhoneyFlowerColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.40392157, green:0.25490198, blue:0.44705883, alpha: alpha)
   }
   
   public static func GMDwistfulColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.68235296, green:0.65882355, blue:0.827451, alpha: alpha)
   }
   
   public static func GMDplumColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5686275, green:0.23921569, blue:0.53333336, alpha: alpha)
   }
   
   public static func GMDseanceColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.6039216, green:0.07058824, blue:0.7019608, alpha: alpha)
   }
   
   public static func GMDmediumPurpleColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.7490196, green:0.33333334, blue:0.9254902, alpha: alpha)
   }
   
   public static func GMDlightWisteriaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.74509805, green:0.5647059, blue:0.83137256, alpha: alpha)
   }
   
   public static func GMDstudioColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5568628, green:0.26666668, blue:0.6784314, alpha: alpha)
   }
   
   public static func GMDwisteriaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.60784316, green:0.34901962, blue:0.7137255, alpha: alpha)
   }
   
   public static func GMDsanMarinoColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.26666668, green:0.42352942, blue:0.7019608, alpha: alpha)
   }
   
   public static func GMDaliceBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.89411765, green:0.94509804, blue:0.99607843, alpha: alpha)
   }
   
   public static func GMDroyalBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.25490198, green:0.5137255, blue:0.84313726, alpha: alpha)
   }
   
   public static func GMDpictonBlueSpryColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.34901962, green:0.67058825, blue:0.8901961, alpha: alpha)
   }
   
   public static func GMDsprayColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5058824, green:0.8117647, blue:0.8784314, alpha: alpha)
   }
   
   public static func GMDshakespeareColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.32156864, green:0.7019608, blue:0.8509804, alpha: alpha)
   }
   
   public static func GMDhummingBirdColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.77254903, green:0.9372549, blue:0.96862745, alpha: alpha)
   }
   
   public static func GMDpictonBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.13333334, green:0.654902, blue:0.9411765, alpha: alpha)
   }
   
   public static func GMDcuriousBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.20392157, green:0.59607846, blue:0.85882354, alpha: alpha)
   }
   
   public static func GMDmadisonColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.17254902, green:0.24313726, blue:0.3137255, alpha: alpha)
   }
   
   public static func GMDdodgerBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.09803922, green:0.70980394, blue:0.99607843, alpha: alpha)
   }
   
   public static func GMDmingColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.2, green:0.43137255, blue:0.48235294, alpha: alpha)
   }
   
   public static func GMDebonyClayColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.13333334, green:0.19215687, blue:0.24705882, alpha: alpha)
   }
   
   public static func GMDmalibuColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.41960785, green:0.7254902, blue:0.9411765, alpha: alpha)
   }
   
   public static func GMDsummerSkyColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.11764706, green:0.54509807, blue:0.7647059, alpha: alpha)
   }
   
   public static func GMDchambrayColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.22745098, green:0.3254902, blue:0.60784316, alpha: alpha)
   }
   
   public static func GMDpickledBluewoodColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.20392157, green:0.28627452, blue:0.36862746, alpha: alpha)
   }
   
   public static func GMDhokiColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.40392157, green:0.5019608, blue:0.62352943, alpha: alpha)
   }
   
   public static func GMDjellyBeanColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.14509805, green:0.45490196, blue:0.6627451, alpha: alpha)
   }
   
   public static func GMDjacksonsPurpleColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.12156863, green:0.22745098, blue:0.5764706, alpha: alpha)
   }
   
   public static func GMDjordyBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5372549, green:0.76862746, blue:0.95686275, alpha: alpha)
   }
   
   public static func GMDsteelBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.29411766, green:0.46666667, blue:0.74509805, alpha: alpha)
   }
   
   public static func GMDfountainBlueColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.36078432, green:0.5921569, blue:0.7490196, alpha: alpha)
   }
   
   
   public static func GMDmediumTurquoiseColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.30588236, green:0.8039216, blue:0.76862746, alpha: alpha)
   }
   
   public static func GMDaquaIslandColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.63529414, green:0.87058824, blue:0.8156863, alpha: alpha)
   }
   
   public static func GMDgossipColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5294118, green:0.827451, blue:0.4862745, alpha: alpha)
   }
   
   public static func GMDdarkSeaGreenColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5647059, green:0.7764706, blue:0.58431375, alpha: alpha)
   }
   
   public static func GMDeucalyptusColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.14901961, green:0.6509804, blue:0.35686275, alpha: alpha)
   }
   
   public static func GMDcaribbeanGreenColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.011764706, green:0.7882353, blue:0.6627451, alpha: alpha)
   }
   
   public static func GMDsilverTreeColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.40784314, green:0.7647059, blue:0.6392157, alpha: alpha)
   }
   
   public static func GMDdownyColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.39607844, green:0.7764706, blue:0.73333335, alpha: alpha)
   }
   
   public static func GMDmountainMeadowColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.105882354, green:0.7372549, blue:0.60784316, alpha: alpha)
   }
   
   public static func GMDlightSeaGreenColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.105882354, green:0.6392157, blue:0.6117647, alpha: alpha)
   }
   
   public static func GMDmediumAquamarineColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.4, green:0.8, blue:0.6, alpha: alpha)
   }
   
   public static func GMDturquoiseColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.21176471, green:0.84313726, blue:0.7176471, alpha: alpha)
   }
   
   public static func GMDmadangColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.78431374, green:0.96862745, blue:0.77254903, alpha: alpha)
   }
   
   public static func GMDriptideColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.5254902, green:0.8862745, blue:0.8352941, alpha: alpha)
   }
   
   public static func GMDshamrockColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.18039216, green:0.8, blue:0.44313726, alpha: alpha)
   }
   
   public static func GMDniagaraColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.08627451, green:0.627451, blue:0.52156866, alpha: alpha)
   }
   
   public static func GMDemeraldColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.24705882, green:0.7647059, blue:0.5019608, alpha: alpha)
   }
   
   public static func GMDgreenHazeColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.003921569, green:0.59607846, blue:0.45882353, alpha: alpha)
   }
   
   public static func GMDfreeSpeechAquamarineColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.011764706, green:0.6509804, blue:0.47058824, alpha: alpha)
   }
   
   public static func GMDoceanGreenColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.3019608, green:0.6862745, blue:0.4862745, alpha: alpha)
   }
   
   public static func GMDniagara1Color(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.16470589, green:0.73333335, blue:0.60784316, alpha: alpha)
   }
   
   public static func GMDjadeColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.0, green:0.69411767, blue:0.41568628, alpha: alpha)
   }
   
   public static func GMDsalemColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.11764706, green:0.50980395, blue:0.29803923, alpha: alpha)
   }
   
   public static func GMDobservatoryColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.015686275, green:0.5764706, blue:0.44705883, alpha: alpha)
   }
   
   public static func GMDjungleGreenColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.14901961, green:0.7607843, blue:0.5058824, alpha: alpha)
   }
   
   public static func GMDcapeHoneyColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.99215686, green:0.8901961, blue:0.654902, alpha: alpha)
   }
   
   public static func GMDcaliforniaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.972549, green:0.5803922, blue:0.023529412, alpha: alpha)
   }
   
   public static func GMDfireBushColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.92156863, green:0.58431375, blue:0.19607843, alpha: alpha)
   }
   
   public static func GMDtahitiGoldColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9098039, green:0.49411765, blue:0.015686275, alpha: alpha)
   }
   
   public static func GMDcasablancaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.95686275, green:0.7019608, blue:0.3137255, alpha: alpha)
   }
   
   public static func GMDcrustaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9490196, green:0.47058824, blue:0.29411766, alpha: alpha)
   }
   
   public static func GMDseaBuckthornColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.92156863, green:0.5921569, blue:0.30588236, alpha: alpha)
   }
   
   public static func GMDlightningYellowColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9607843, green:0.67058825, blue:0.20784314, alpha: alpha)
   }
   
   public static func GMDburntOrangeColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.827451, green:0.32941177, blue:0.0, alpha: alpha)
   }
   
   public static func GMDbuttercupColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9529412, green:0.6117647, blue:0.07058824, alpha: alpha)
   }
   
   public static func GMDecstasyColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9764706, green:0.4117647, blue:0.05490196, alpha: alpha)
   }
   
   public static func GMDsandstormColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9764706, green:0.7490196, blue:0.23137255, alpha: alpha)
   }
   
   public static func GMDjaffaColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9490196, green:0.4745098, blue:0.20784314, alpha: alpha)
   }
   
   public static func GMDzestColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9019608, green:0.49411765, blue:0.13333334, alpha: alpha)
   }
   
   public static func GMDwhiteSmokeColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9254902, green:0.9254902, blue:0.9254902, alpha: alpha)
   }
   
   public static func GMDlynchColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.42352942, green:0.47843137, blue:0.5372549, alpha: alpha)
   }
   
   public static func GMDpumiceColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.8235294, green:0.84313726, blue:0.827451, alpha: alpha)
   }
   
   public static func GMDgalleryColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.93333334, green:0.93333334, blue:0.93333334, alpha: alpha)
   }
   
   public static func GMDsilverSandColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.7411765, green:0.7647059, blue:0.78039217, alpha: alpha)
   }
   
   public static func GMDporcelainColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9254902, green:0.9411765, blue:0.94509804, alpha: alpha)
   }
   
   public static func GMDcascadeColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.58431375, green:0.64705884, blue:0.6509804, alpha: alpha)
   }
   
   public static func GMDironColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.85490197, green:0.8745098, blue:0.88235295, alpha: alpha)
   }
   
   public static func GMDedwardColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.67058825, green:0.7176471, blue:0.7176471, alpha: alpha)
   }
   
   public static func GMDcararraColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.9490196, green:0.94509804, blue:0.9372549, alpha: alpha)
   }
   
   public static func GMDsilverColor(_ alpha: CGFloat = 1) -> UIColor {
      return self.init(red:0.7490196, green:0.7490196, blue:0.7490196, alpha: alpha)
   }
   
}


/// Given pointer to first element of a C array, invoke a function for each element
func enumerateCArray<T>(_ array: UnsafePointer<T>, count: UInt32, f: (UInt32, T) -> ()) {
   var ptr = array
   for i in 0..<count {
      f(i, ptr.pointee)
      ptr = ptr.successor()
   }
}

/// Return name for a method
func methodName(_ m: Method) -> String? {
   let sel = method_getName(m)
   let nameCString = sel_getName(sel)
   return String(cString: nameCString!)
}

/// Print the names for each method in a class
func printMethodNamesForClass(_ cls: AnyClass) {
   var methodCount: UInt32 = 0
   let methodList = class_copyMethodList(cls, &methodCount)
   if methodList != nil && methodCount > 0 {
      enumerateCArray(methodList!, count: methodCount) { i, m in
         let name = methodName(m!) ?? "unknown"
         print("#\(i): \(name)")
      }
      
      free(methodList)
   }
}

/// Print the names for each method in a class with a specified name
func printMethodNamesForClassNamed(_ classname: String) {
   // NSClassFromString() is declared to return AnyClass!, but should be AnyClass?
   let maybeClass: AnyClass? = NSClassFromString(classname)
   if let cls: AnyClass = maybeClass {
      printMethodNamesForClass(cls)
   }
   else {
      print("\(classname): no such class")
   }
}
