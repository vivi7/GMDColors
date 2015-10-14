//
//  GDMColors.swift
//
//  Created by Vincenzo Favara on 12/10/15.
//  Copyright © 2015 Vincenzo Favara. All rights reserved.
//
//  Taken by http://www.flatuicolorpicker.com
//

import UIKit

extension UIColor {
    
    public var hexStringValue:String {
        return String(format: "#%02X%02X%02X",
            Int(CGColorGetComponents(self.CGColor)[0] * 255.0),
            Int(CGColorGetComponents(self.CGColor)[1] * 255.0),
            Int(CGColorGetComponents(self.CGColor)[2] * 255.0))
    }
    
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
    
    
    public static func GMDchestnutRoseColor() -> UIColor{
        return self.GMDchestnutRoseColor(1)
    }
    public static func GMDchestnutRoseColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8235294, green:0.3019608, blue:0.34117648, alpha: alfa)
    }
    
    
    public static func GMDpomegranateColor() -> UIColor{
        return self.GMDpomegranateColor(1)
    }
    public static func GMDpomegranateColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.14901961, blue:0.07450981, alpha: alfa)
    }
    
    
    public static func GMDthunderbirdColor() -> UIColor{
        return self.GMDthunderbirdColor(1)
    }
    public static func GMDthunderbirdColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8509804, green:0.11764706, blue:0.09411765, alpha: alfa)
    }
    
    
    public static func GMDoldBrickColor() -> UIColor{
        return self.GMDoldBrickColor(1)
    }
    public static func GMDoldBrickColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5882353, green:0.15686275, blue:0.105882354, alpha: alfa)
    }
    
    
    public static func GMDflamingoColor() -> UIColor{
        return self.GMDflamingoColor(1)
    }
    public static func GMDflamingoColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9372549, green:0.28235295, blue:0.21176471, alpha: alfa)
    }
    
    
    public static func GMDvalenciaColor() -> UIColor{
        return self.GMDvalenciaColor(1)
    }
    public static func GMDvalenciaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8392157, green:0.27058825, blue:0.25490198, alpha: alfa)
    }
    
    
    public static func GMDtallPoppyColor() -> UIColor{
        return self.GMDtallPoppyColor(1)
    }
    public static func GMDtallPoppyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7529412, green:0.22352941, blue:0.16862746, alpha: alfa)
    }
    
    
    public static func GMDmonzaColor() -> UIColor{
        return self.GMDmonzaColor(1)
    }
    public static func GMDmonzaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8117647, green:0.0, blue:0.05882353, alpha: alfa)
    }
    
    
    public static func GMDcinnabarColor() -> UIColor{
        return self.GMDcinnabarColor(1)
    }
    public static func GMDcinnabarColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.90588236, green:0.29803923, blue:0.23529412, alpha: alfa)
    }
    
    
    public static func GMDrazzmatazzColor() -> UIColor{
        return self.GMDrazzmatazzColor(1)
    }
    public static func GMDrazzmatazzColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.85882354, green:0.039215688, blue:0.35686275, alpha: alfa)
    }
    
    
    public static func GMDsunsetOrangeColor() -> UIColor{
        return self.GMDsunsetOrangeColor(1)
    }
    public static func GMDsunsetOrangeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9647059, green:0.2784314, blue:0.2784314, alpha: alfa)
    }
    
    
    public static func GMDwaxFlowerColor() -> UIColor{
        return self.GMDwaxFlowerColor(1)
    }
    public static func GMDwaxFlowerColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.94509804, green:0.6627451, blue:0.627451, alpha: alfa)
    }
    
    
    public static func GMDcabaretColor() -> UIColor{
        return self.GMDcabaretColor(1)
    }
    public static func GMDcabaretColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8235294, green:0.32156864, blue:0.49803922, alpha: alfa)
    }
    
    
    public static func GMDnewYorkPinkColor() -> UIColor{
        return self.GMDnewYorkPinkColor(1)
    }
    public static func GMDnewYorkPinkColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8784314, green:0.50980395, blue:0.5137255, alpha: alfa)
    }
    
    
    public static func GMDradicalRedColor() -> UIColor{
        return self.GMDradicalRedColor(1)
    }
    public static func GMDradicalRedColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9647059, green:0.14117648, blue:0.34901962, alpha: alfa)
    }
    
    
    public static func GMDsungloColor() -> UIColor{
        return self.GMDsungloColor(1)
    }
    public static func GMDsungloColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8862745, green:0.41568628, blue:0.41568628, alpha: alfa)
    }
    
    
    public static func GMDsnuffColor() -> UIColor{
        return self.GMDsnuffColor(1)
    }
    public static func GMDsnuffColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8627451, green:0.7764706, blue:0.8784314, alpha: alfa)
    }
    
    
    public static func GMDrebeccapurpleColor() -> UIColor{
        return self.GMDrebeccapurpleColor(1)
    }
    public static func GMDrebeccapurpleColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.4, green:0.2, blue:0.6, alpha: alfa)
    }
    
    
    public static func GMDhoneyFlowerColor() -> UIColor{
        return self.GMDhoneyFlowerColor(1)
    }
    public static func GMDhoneyFlowerColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.40392157, green:0.25490198, blue:0.44705883, alpha: alfa)
    }
    
    
    public static func GMDwistfulColor() -> UIColor{
        return self.GMDwistfulColor(1)
    }
    public static func GMDwistfulColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.68235296, green:0.65882355, blue:0.827451, alpha: alfa)
    }
    
    
    public static func GMDplumColor() -> UIColor{
        return self.GMDplumColor(1)
    }
    public static func GMDplumColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5686275, green:0.23921569, blue:0.53333336, alpha: alfa)
    }
    
    
    public static func GMDseanceColor() -> UIColor{
        return self.GMDseanceColor(1)
    }
    public static func GMDseanceColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.6039216, green:0.07058824, blue:0.7019608, alpha: alfa)
    }
    
    
    public static func GMDmediumPurpleColor() -> UIColor{
        return self.GMDmediumPurpleColor(1)
    }
    public static func GMDmediumPurpleColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7490196, green:0.33333334, blue:0.9254902, alpha: alfa)
    }
    
    
    public static func GMDlightWisteriaColor() -> UIColor{
        return self.GMDlightWisteriaColor(1)
    }
    public static func GMDlightWisteriaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.74509805, green:0.5647059, blue:0.83137256, alpha: alfa)
    }
    
    
    public static func GMDstudioColor() -> UIColor{
        return self.GMDstudioColor(1)
    }
    public static func GMDstudioColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5568628, green:0.26666668, blue:0.6784314, alpha: alfa)
    }
    
    
    public static func GMDwisteriaColor() -> UIColor{
        return self.GMDwisteriaColor(1)
    }
    public static func GMDwisteriaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.60784316, green:0.34901962, blue:0.7137255, alpha: alfa)
    }
    
    
    public static func GMDsanMarinoColor() -> UIColor{
        return self.GMDsanMarinoColor(1)
    }
    public static func GMDsanMarinoColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.26666668, green:0.42352942, blue:0.7019608, alpha: alfa)
    }
    
    
    public static func GMDaliceBlueColor() -> UIColor{
        return self.GMDaliceBlueColor(1)
    }
    public static func GMDaliceBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.89411765, green:0.94509804, blue:0.99607843, alpha: alfa)
    }
    
    
    public static func GMDroyalBlueColor() -> UIColor{
        return self.GMDroyalBlueColor(1)
    }
    public static func GMDroyalBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.25490198, green:0.5137255, blue:0.84313726, alpha: alfa)
    }
    
    
    public static func GMDpictonBlueSpryColor() -> UIColor{
        return self.GMDpictonBlueSpryColor(1)
    }
    public static func GMDpictonBlueSpryColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.34901962, green:0.67058825, blue:0.8901961, alpha: alfa)
    }
    
    
    public static func GMDsprayColor() -> UIColor{
        return self.GMDsprayColor(1)
    }
    public static func GMDsprayColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5058824, green:0.8117647, blue:0.8784314, alpha: alfa)
    }
    
    
    public static func GMDshakespeareColor() -> UIColor{
        return self.GMDshakespeareColor(1)
    }
    public static func GMDshakespeareColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.32156864, green:0.7019608, blue:0.8509804, alpha: alfa)
    }
    
    
    public static func GMDhummingBirdColor() -> UIColor{
        return self.GMDhummingBirdColor(1)
    }
    public static func GMDhummingBirdColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.77254903, green:0.9372549, blue:0.96862745, alpha: alfa)
    }
    
    
    public static func GMDpictonBlueColor() -> UIColor{
        return self.GMDpictonBlueColor(1)
    }
    public static func GMDpictonBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.13333334, green:0.654902, blue:0.9411765, alpha: alfa)
    }
    
    
    public static func GMDcuriousBlueColor() -> UIColor{
        return self.GMDcuriousBlueColor(1)
    }
    public static func GMDcuriousBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.20392157, green:0.59607846, blue:0.85882354, alpha: alfa)
    }
    
    
    public static func GMDmadisonColor() -> UIColor{
        return self.GMDmadisonColor(1)
    }
    public static func GMDmadisonColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.17254902, green:0.24313726, blue:0.3137255, alpha: alfa)
    }
    
    
    public static func GMDdodgerBlueColor() -> UIColor{
        return self.GMDdodgerBlueColor(1)
    }
    public static func GMDdodgerBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.09803922, green:0.70980394, blue:0.99607843, alpha: alfa)
    }
    
    
    public static func GMDmingColor() -> UIColor{
        return self.GMDmingColor(1)
    }
    public static func GMDmingColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.2, green:0.43137255, blue:0.48235294, alpha: alfa)
    }
    
    
    public static func GMDebonyClayColor() -> UIColor{
        return self.GMDebonyClayColor(1)
    }
    public static func GMDebonyClayColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.13333334, green:0.19215687, blue:0.24705882, alpha: alfa)
    }
    
    
    public static func GMDmalibuColor() -> UIColor{
        return self.GMDmalibuColor(1)
    }
    public static func GMDmalibuColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.41960785, green:0.7254902, blue:0.9411765, alpha: alfa)
    }
    
    
    public static func GMDsummerSkyColor() -> UIColor{
        return self.GMDsummerSkyColor(1)
    }
    public static func GMDsummerSkyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.11764706, green:0.54509807, blue:0.7647059, alpha: alfa)
    }
    
    
    public static func GMDchambrayColor() -> UIColor{
        return self.GMDchambrayColor(1)
    }
    public static func GMDchambrayColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.22745098, green:0.3254902, blue:0.60784316, alpha: alfa)
    }
    
    
    public static func GMDpickledBluewoodColor() -> UIColor{
        return self.GMDpickledBluewoodColor(1)
    }
    public static func GMDpickledBluewoodColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.20392157, green:0.28627452, blue:0.36862746, alpha: alfa)
    }
    
    
    public static func GMDhokiColor() -> UIColor{
        return self.GMDhokiColor(1)
    }
    public static func GMDhokiColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.40392157, green:0.5019608, blue:0.62352943, alpha: alfa)
    }
    
    
    public static func GMDjellyBeanColor() -> UIColor{
        return self.GMDjellyBeanColor(1)
    }
    public static func GMDjellyBeanColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.14509805, green:0.45490196, blue:0.6627451, alpha: alfa)
    }
    
    
    public static func GMDjacksonsPurpleColor() -> UIColor{
        return self.GMDjacksonsPurpleColor(1)
    }
    public static func GMDjacksonsPurpleColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.12156863, green:0.22745098, blue:0.5764706, alpha: alfa)
    }
    
    
    public static func GMDjordyBlueColor() -> UIColor{
        return self.GMDjordyBlueColor(1)
    }
    public static func GMDjordyBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5372549, green:0.76862746, blue:0.95686275, alpha: alfa)
    }
    
    
    public static func GMDsteelBlueColor() -> UIColor{
        return self.GMDsteelBlueColor(1)
    }
    public static func GMDsteelBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.29411766, green:0.46666667, blue:0.74509805, alpha: alfa)
    }
    
    
    public static func GMDfountainBlueColor() -> UIColor{
        return self.GMDfountainBlueColor(1)
    }
    public static func GMDfountainBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.36078432, green:0.5921569, blue:0.7490196, alpha: alfa)
    }
    
    
    public static func GMDmediumTurquoiseColor() -> UIColor{
        return self.GMDmediumTurquoiseColor(1)
    }
    public static func GMDmediumTurquoiseColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.30588236, green:0.8039216, blue:0.76862746, alpha: alfa)
    }
    
    
    public static func GMDaquaIslandColor() -> UIColor{
        return self.GMDaquaIslandColor(1)
    }
    public static func GMDaquaIslandColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.63529414, green:0.87058824, blue:0.8156863, alpha: alfa)
    }
    
    
    public static func GMDgossipColor() -> UIColor{
        return self.GMDgossipColor(1)
    }
    public static func GMDgossipColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5294118, green:0.827451, blue:0.4862745, alpha: alfa)
    }
    
    
    public static func GMDdarkSeaGreenColor() -> UIColor{
        return self.GMDdarkSeaGreenColor(1)
    }
    public static func GMDdarkSeaGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5647059, green:0.7764706, blue:0.58431375, alpha: alfa)
    }
    
    
    public static func GMDeucalyptusColor() -> UIColor{
        return self.GMDeucalyptusColor(1)
    }
    public static func GMDeucalyptusColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.14901961, green:0.6509804, blue:0.35686275, alpha: alfa)
    }
    
    
    public static func GMDcaribbeanGreenColor() -> UIColor{
        return self.GMDcaribbeanGreenColor(1)
    }
    public static func GMDcaribbeanGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.011764706, green:0.7882353, blue:0.6627451, alpha: alfa)
    }
    
    
    public static func GMDsilverTreeColor() -> UIColor{
        return self.GMDsilverTreeColor(1)
    }
    public static func GMDsilverTreeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.40784314, green:0.7647059, blue:0.6392157, alpha: alfa)
    }
    
    
    public static func GMDdownyColor() -> UIColor{
        return self.GMDdownyColor(1)
    }
    public static func GMDdownyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.39607844, green:0.7764706, blue:0.73333335, alpha: alfa)
    }
    
    
    public static func GMDmountainMeadowColor() -> UIColor{
        return self.GMDmountainMeadowColor(1)
    }
    public static func GMDmountainMeadowColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.105882354, green:0.7372549, blue:0.60784316, alpha: alfa)
    }
    
    
    public static func GMDlightSeaGreenColor() -> UIColor{
        return self.GMDlightSeaGreenColor(1)
    }
    public static func GMDlightSeaGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.105882354, green:0.6392157, blue:0.6117647, alpha: alfa)
    }
    
    
    public static func GMDmediumAquamarineColor() -> UIColor{
        return self.GMDmediumAquamarineColor(1)
    }
    public static func GMDmediumAquamarineColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.4, green:0.8, blue:0.6, alpha: alfa)
    }
    
    
    public static func GMDturquoiseColor() -> UIColor{
        return self.GMDturquoiseColor(1)
    }
    public static func GMDturquoiseColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.21176471, green:0.84313726, blue:0.7176471, alpha: alfa)
    }
    
    
    public static func GMDmadangColor() -> UIColor{
        return self.GMDmadangColor(1)
    }
    public static func GMDmadangColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.78431374, green:0.96862745, blue:0.77254903, alpha: alfa)
    }
    
    
    public static func GMDriptideColor() -> UIColor{
        return self.GMDriptideColor(1)
    }
    public static func GMDriptideColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5254902, green:0.8862745, blue:0.8352941, alpha: alfa)
    }
    
    
    public static func GMDshamrockColor() -> UIColor{
        return self.GMDshamrockColor(1)
    }
    public static func GMDshamrockColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.18039216, green:0.8, blue:0.44313726, alpha: alfa)
    }
    
    
    public static func GMDniagaraColor() -> UIColor{
        return self.GMDniagaraColor(1)
    }
    public static func GMDniagaraColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.08627451, green:0.627451, blue:0.52156866, alpha: alfa)
    }
    
    
    public static func GMDemeraldColor() -> UIColor{
        return self.GMDemeraldColor(1)
    }
    public static func GMDemeraldColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.24705882, green:0.7647059, blue:0.5019608, alpha: alfa)
    }
    
    
    public static func GMDgreenHazeColor() -> UIColor{
        return self.GMDgreenHazeColor(1)
    }
    public static func GMDgreenHazeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.003921569, green:0.59607846, blue:0.45882353, alpha: alfa)
    }
    
    
    public static func GMDfreeSpeechAquamarineColor() -> UIColor{
        return self.GMDfreeSpeechAquamarineColor(1)
    }
    public static func GMDfreeSpeechAquamarineColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.011764706, green:0.6509804, blue:0.47058824, alpha: alfa)
    }
    
    
    public static func GMDoceanGreenColor() -> UIColor{
        return self.GMDoceanGreenColor(1)
    }
    public static func GMDoceanGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.3019608, green:0.6862745, blue:0.4862745, alpha: alfa)
    }
    
    
    public static func GMDniagara1Color() -> UIColor{
        return self.GMDniagara1Color(1)
    }
    public static func GMDniagara1Color(alfa: CGFloat) -> UIColor{
        return self.init(red:0.16470589, green:0.73333335, blue:0.60784316, alpha: alfa)
    }
    
    
    public static func GMDjadeColor() -> UIColor{
        return self.GMDjadeColor(1)
    }
    public static func GMDjadeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.0, green:0.69411767, blue:0.41568628, alpha: alfa)
    }
    
    
    public static func GMDsalemColor() -> UIColor{
        return self.GMDsalemColor(1)
    }
    public static func GMDsalemColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.11764706, green:0.50980395, blue:0.29803923, alpha: alfa)
    }
    
    
    public static func GMDobservatoryColor() -> UIColor{
        return self.GMDobservatoryColor(1)
    }
    public static func GMDobservatoryColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.015686275, green:0.5764706, blue:0.44705883, alpha: alfa)
    }
    
    
    public static func GMDjungleGreenColor() -> UIColor{
        return self.GMDjungleGreenColor(1)
    }
    public static func GMDjungleGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.14901961, green:0.7607843, blue:0.5058824, alpha: alfa)
    }
    
    
    public static func GMDcapeHoneyColor() -> UIColor{
        return self.GMDcapeHoneyColor(1)
    }
    public static func GMDcapeHoneyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.99215686, green:0.8901961, blue:0.654902, alpha: alfa)
    }
    
    
    public static func GMDcaliforniaColor() -> UIColor{
        return self.GMDcaliforniaColor(1)
    }
    public static func GMDcaliforniaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.972549, green:0.5803922, blue:0.023529412, alpha: alfa)
    }
    
    
    public static func GMDfireBushColor() -> UIColor{
        return self.GMDfireBushColor(1)
    }
    public static func GMDfireBushColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.92156863, green:0.58431375, blue:0.19607843, alpha: alfa)
    }
    
    
    public static func GMDtahitiGoldColor() -> UIColor{
        return self.GMDtahitiGoldColor(1)
    }
    public static func GMDtahitiGoldColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9098039, green:0.49411765, blue:0.015686275, alpha: alfa)
    }
    
    
    public static func GMDcasablancaColor() -> UIColor{
        return self.GMDcasablancaColor(1)
    }
    public static func GMDcasablancaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.95686275, green:0.7019608, blue:0.3137255, alpha: alfa)
    }
    
    
    public static func GMDcrustaColor() -> UIColor{
        return self.GMDcrustaColor(1)
    }
    public static func GMDcrustaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.47058824, blue:0.29411766, alpha: alfa)
    }
    
    
    public static func GMDseaBuckthornColor() -> UIColor{
        return self.GMDseaBuckthornColor(1)
    }
    public static func GMDseaBuckthornColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.92156863, green:0.5921569, blue:0.30588236, alpha: alfa)
    }
    
    
    public static func GMDlightningYellowColor() -> UIColor{
        return self.GMDlightningYellowColor(1)
    }
    public static func GMDlightningYellowColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9607843, green:0.67058825, blue:0.20784314, alpha: alfa)
    }
    
    
    public static func GMDburntOrangeColor() -> UIColor{
        return self.GMDburntOrangeColor(1)
    }
    public static func GMDburntOrangeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.827451, green:0.32941177, blue:0.0, alpha: alfa)
    }
    
    
    public static func GMDbuttercupColor() -> UIColor{
        return self.GMDbuttercupColor(1)
    }
    public static func GMDbuttercupColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9529412, green:0.6117647, blue:0.07058824, alpha: alfa)
    }
    
    
    public static func GMDecstasyColor() -> UIColor{
        return self.GMDecstasyColor(1)
    }
    public static func GMDecstasyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9764706, green:0.4117647, blue:0.05490196, alpha: alfa)
    }
    
    
    public static func GMDsandstormColor() -> UIColor{
        return self.GMDsandstormColor(1)
    }
    public static func GMDsandstormColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9764706, green:0.7490196, blue:0.23137255, alpha: alfa)
    }
    
    
    public static func GMDjaffaColor() -> UIColor{
        return self.GMDjaffaColor(1)
    }
    public static func GMDjaffaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.4745098, blue:0.20784314, alpha: alfa)
    }
    
    
    public static func GMDzestColor() -> UIColor{
        return self.GMDzestColor(1)
    }
    public static func GMDzestColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9019608, green:0.49411765, blue:0.13333334, alpha: alfa)
    }
    
    
    public static func GMDwhiteSmokeColor() -> UIColor{
        return self.GMDwhiteSmokeColor(1)
    }
    public static func GMDwhiteSmokeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9254902, green:0.9254902, blue:0.9254902, alpha: alfa)
    }
    
    
    public static func GMDlynchColor() -> UIColor{
        return self.GMDlynchColor(1)
    }
    public static func GMDlynchColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.42352942, green:0.47843137, blue:0.5372549, alpha: alfa)
    }
    
    
    public static func GMDpumiceColor() -> UIColor{
        return self.GMDpumiceColor(1)
    }
    public static func GMDpumiceColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8235294, green:0.84313726, blue:0.827451, alpha: alfa)
    }
    
    
    public static func GMDgalleryColor() -> UIColor{
        return self.GMDgalleryColor(1)
    }
    public static func GMDgalleryColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.93333334, green:0.93333334, blue:0.93333334, alpha: alfa)
    }
    
    
    public static func GMDsilverSandColor() -> UIColor{
        return self.GMDsilverSandColor(1)
    }
    public static func GMDsilverSandColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7411765, green:0.7647059, blue:0.78039217, alpha: alfa)
    }
    
    
    public static func GMDporcelainColor() -> UIColor{
        return self.GMDporcelainColor(1)
    }
    public static func GMDporcelainColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9254902, green:0.9411765, blue:0.94509804, alpha: alfa)
    }
    
    
    public static func GMDcascadeColor() -> UIColor{
        return self.GMDcascadeColor(1)
    }
    public static func GMDcascadeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.58431375, green:0.64705884, blue:0.6509804, alpha: alfa)
    }
    
    
    public static func GMDironColor() -> UIColor{
        return self.GMDironColor(1)
    }
    public static func GMDironColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.85490197, green:0.8745098, blue:0.88235295, alpha: alfa)
    }
    
    
    public static func GMDedwardColor() -> UIColor{
        return self.GMDedwardColor(1)
    }
    public static func GMDedwardColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.67058825, green:0.7176471, blue:0.7176471, alpha: alfa)
    }
    
    
    public static func GMDcararraColor() -> UIColor{
        return self.GMDcararraColor(1)
    }
    public static func GMDcararraColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.94509804, blue:0.9372549, alpha: alfa)
    }
    
    
    public static func GMDsilverColor() -> UIColor{
        return self.GMDsilverColor(1)
    }
    public static func GMDsilverColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7490196, green:0.7490196, blue:0.7490196, alpha: alfa)
    }
    
    
    public static func GMDColors() -> Array<UIColor>{
        return [
            self.GMDchestnutRoseColor(),
            self.GMDpomegranateColor(),
            self.GMDthunderbirdColor(),
            self.GMDoldBrickColor(),
            self.GMDflamingoColor(),
            self.GMDvalenciaColor(),
            self.GMDtallPoppyColor(),
            self.GMDmonzaColor(),
            self.GMDcinnabarColor(),
            self.GMDrazzmatazzColor(),
            self.GMDsunsetOrangeColor(),
            self.GMDwaxFlowerColor(),
            self.GMDcabaretColor(),
            self.GMDnewYorkPinkColor(),
            self.GMDradicalRedColor(),
            self.GMDsungloColor(),
            self.GMDsnuffColor(),
            self.GMDrebeccapurpleColor(),
            self.GMDhoneyFlowerColor(),
            self.GMDwistfulColor(),
            self.GMDplumColor(),
            self.GMDseanceColor(),
            self.GMDmediumPurpleColor(),
            self.GMDlightWisteriaColor(),
            self.GMDstudioColor(),
            self.GMDwisteriaColor(),
            self.GMDsanMarinoColor(),
            self.GMDaliceBlueColor(),
            self.GMDroyalBlueColor(),
            self.GMDpictonBlueSpryColor(),
            self.GMDsprayColor(),
            self.GMDshakespeareColor(),
            self.GMDhummingBirdColor(),
            self.GMDpictonBlueColor(),
            self.GMDcuriousBlueColor(),
            self.GMDmadisonColor(),
            self.GMDdodgerBlueColor(),
            self.GMDmingColor(),
            self.GMDebonyClayColor(),
            self.GMDmalibuColor(),
            self.GMDsummerSkyColor(),
            self.GMDchambrayColor(),
            self.GMDpickledBluewoodColor(),
            self.GMDhokiColor(),
            self.GMDjellyBeanColor(),
            self.GMDjacksonsPurpleColor(),
            self.GMDjordyBlueColor(),
            self.GMDsteelBlueColor(),
            self.GMDfountainBlueColor(),
            self.GMDmediumTurquoiseColor(),
            self.GMDaquaIslandColor(),
            self.GMDgossipColor(),
            self.GMDdarkSeaGreenColor(),
            self.GMDeucalyptusColor(),
            self.GMDcaribbeanGreenColor(),
            self.GMDsilverTreeColor(),
            self.GMDdownyColor(),
            self.GMDmountainMeadowColor(),
            self.GMDlightSeaGreenColor(),
            self.GMDmediumAquamarineColor(),
            self.GMDturquoiseColor(),
            self.GMDmadangColor(),
            self.GMDriptideColor(),
            self.GMDshamrockColor(),
            self.GMDniagaraColor(),
            self.GMDemeraldColor(),
            self.GMDgreenHazeColor(),
            self.GMDfreeSpeechAquamarineColor(),
            self.GMDoceanGreenColor(),
            self.GMDniagara1Color(),
            self.GMDjadeColor(),
            self.GMDsalemColor(),
            self.GMDobservatoryColor(),
            self.GMDjungleGreenColor(),
            self.GMDcapeHoneyColor(),
            self.GMDcaliforniaColor(),
            self.GMDfireBushColor(),
            self.GMDtahitiGoldColor(),
            self.GMDcasablancaColor(),
            self.GMDcrustaColor(),
            self.GMDseaBuckthornColor(),
            self.GMDlightningYellowColor(),
            self.GMDburntOrangeColor(),
            self.GMDbuttercupColor(),
            self.GMDecstasyColor(),
            self.GMDsandstormColor(),
            self.GMDjaffaColor(),
            self.GMDzestColor(),
            self.GMDwhiteSmokeColor(),
            self.GMDlynchColor(),
            self.GMDpumiceColor(),
            self.GMDgalleryColor(),
            self.GMDsilverSandColor(),
            self.GMDporcelainColor(),
            self.GMDcascadeColor(),
            self.GMDironColor(),
            self.GMDedwardColor(),
            self.GMDcararraColor(),
            self.GMDsilverColor()
        ]
    }
    
}