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
    
    var hexStringValue:String {
        return String(format: "#%02X%02X%02X",
            Int(CGColorGetComponents(self.CGColor)[0] * 255.0),
            Int(CGColorGetComponents(self.CGColor)[1] * 255.0),
            Int(CGColorGetComponents(self.CGColor)[2] * 255.0))
    }
    
    func getRGBA() -> (red:Int, green:Int, blue:Int, alpha:Int)? {
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
    
    
    class func GMDchestnutRoseColor() -> UIColor{
        return self.GMDchestnutRoseColor(1)
    }
    class func GMDchestnutRoseColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8235294, green:0.3019608, blue:0.34117648, alpha: alfa)
    }
    
    
    class func GMDpomegranateColor() -> UIColor{
        return self.GMDpomegranateColor(1)
    }
    class func GMDpomegranateColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.14901961, blue:0.07450981, alpha: alfa)
    }
    
    
    class func GMDthunderbirdColor() -> UIColor{
        return self.GMDthunderbirdColor(1)
    }
    class func GMDthunderbirdColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8509804, green:0.11764706, blue:0.09411765, alpha: alfa)
    }
    
    
    class func GMDoldBrickColor() -> UIColor{
        return self.GMDoldBrickColor(1)
    }
    class func GMDoldBrickColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5882353, green:0.15686275, blue:0.105882354, alpha: alfa)
    }
    
    
    class func GMDflamingoColor() -> UIColor{
        return self.GMDflamingoColor(1)
    }
    class func GMDflamingoColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9372549, green:0.28235295, blue:0.21176471, alpha: alfa)
    }
    
    
    class func GMDvalenciaColor() -> UIColor{
        return self.GMDvalenciaColor(1)
    }
    class func GMDvalenciaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8392157, green:0.27058825, blue:0.25490198, alpha: alfa)
    }
    
    
    class func GMDtallPoppyColor() -> UIColor{
        return self.GMDtallPoppyColor(1)
    }
    class func GMDtallPoppyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7529412, green:0.22352941, blue:0.16862746, alpha: alfa)
    }
    
    
    class func GMDmonzaColor() -> UIColor{
        return self.GMDmonzaColor(1)
    }
    class func GMDmonzaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8117647, green:0.0, blue:0.05882353, alpha: alfa)
    }
    
    
    class func GMDcinnabarColor() -> UIColor{
        return self.GMDcinnabarColor(1)
    }
    class func GMDcinnabarColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.90588236, green:0.29803923, blue:0.23529412, alpha: alfa)
    }
    
    
    class func GMDrazzmatazzColor() -> UIColor{
        return self.GMDrazzmatazzColor(1)
    }
    class func GMDrazzmatazzColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.85882354, green:0.039215688, blue:0.35686275, alpha: alfa)
    }
    
    
    class func GMDsunsetOrangeColor() -> UIColor{
        return self.GMDsunsetOrangeColor(1)
    }
    class func GMDsunsetOrangeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9647059, green:0.2784314, blue:0.2784314, alpha: alfa)
    }
    
    
    class func GMDwaxFlowerColor() -> UIColor{
        return self.GMDwaxFlowerColor(1)
    }
    class func GMDwaxFlowerColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.94509804, green:0.6627451, blue:0.627451, alpha: alfa)
    }
    
    
    class func GMDcabaretColor() -> UIColor{
        return self.GMDcabaretColor(1)
    }
    class func GMDcabaretColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8235294, green:0.32156864, blue:0.49803922, alpha: alfa)
    }
    
    
    class func GMDnewYorkPinkColor() -> UIColor{
        return self.GMDnewYorkPinkColor(1)
    }
    class func GMDnewYorkPinkColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8784314, green:0.50980395, blue:0.5137255, alpha: alfa)
    }
    
    
    class func GMDradicalRedColor() -> UIColor{
        return self.GMDradicalRedColor(1)
    }
    class func GMDradicalRedColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9647059, green:0.14117648, blue:0.34901962, alpha: alfa)
    }
    
    
    class func GMDsungloColor() -> UIColor{
        return self.GMDsungloColor(1)
    }
    class func GMDsungloColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8862745, green:0.41568628, blue:0.41568628, alpha: alfa)
    }
    
    
    class func GMDsnuffColor() -> UIColor{
        return self.GMDsnuffColor(1)
    }
    class func GMDsnuffColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8627451, green:0.7764706, blue:0.8784314, alpha: alfa)
    }
    
    
    class func GMDrebeccapurpleColor() -> UIColor{
        return self.GMDrebeccapurpleColor(1)
    }
    class func GMDrebeccapurpleColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.4, green:0.2, blue:0.6, alpha: alfa)
    }
    
    
    class func GMDhoneyFlowerColor() -> UIColor{
        return self.GMDhoneyFlowerColor(1)
    }
    class func GMDhoneyFlowerColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.40392157, green:0.25490198, blue:0.44705883, alpha: alfa)
    }
    
    
    class func GMDwistfulColor() -> UIColor{
        return self.GMDwistfulColor(1)
    }
    class func GMDwistfulColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.68235296, green:0.65882355, blue:0.827451, alpha: alfa)
    }
    
    
    class func GMDplumColor() -> UIColor{
        return self.GMDplumColor(1)
    }
    class func GMDplumColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5686275, green:0.23921569, blue:0.53333336, alpha: alfa)
    }
    
    
    class func GMDseanceColor() -> UIColor{
        return self.GMDseanceColor(1)
    }
    class func GMDseanceColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.6039216, green:0.07058824, blue:0.7019608, alpha: alfa)
    }
    
    
    class func GMDmediumPurpleColor() -> UIColor{
        return self.GMDmediumPurpleColor(1)
    }
    class func GMDmediumPurpleColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7490196, green:0.33333334, blue:0.9254902, alpha: alfa)
    }
    
    
    class func GMDlightWisteriaColor() -> UIColor{
        return self.GMDlightWisteriaColor(1)
    }
    class func GMDlightWisteriaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.74509805, green:0.5647059, blue:0.83137256, alpha: alfa)
    }
    
    
    class func GMDstudioColor() -> UIColor{
        return self.GMDstudioColor(1)
    }
    class func GMDstudioColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5568628, green:0.26666668, blue:0.6784314, alpha: alfa)
    }
    
    
    class func GMDwisteriaColor() -> UIColor{
        return self.GMDwisteriaColor(1)
    }
    class func GMDwisteriaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.60784316, green:0.34901962, blue:0.7137255, alpha: alfa)
    }
    
    
    class func GMDsanMarinoColor() -> UIColor{
        return self.GMDsanMarinoColor(1)
    }
    class func GMDsanMarinoColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.26666668, green:0.42352942, blue:0.7019608, alpha: alfa)
    }
    
    
    class func GMDaliceBlueColor() -> UIColor{
        return self.GMDaliceBlueColor(1)
    }
    class func GMDaliceBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.89411765, green:0.94509804, blue:0.99607843, alpha: alfa)
    }
    
    
    class func GMDroyalBlueColor() -> UIColor{
        return self.GMDroyalBlueColor(1)
    }
    class func GMDroyalBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.25490198, green:0.5137255, blue:0.84313726, alpha: alfa)
    }
    
    
    class func GMDpictonBlueSpryColor() -> UIColor{
        return self.GMDpictonBlueSpryColor(1)
    }
    class func GMDpictonBlueSpryColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.34901962, green:0.67058825, blue:0.8901961, alpha: alfa)
    }
    
    
    class func GMDsprayColor() -> UIColor{
        return self.GMDsprayColor(1)
    }
    class func GMDsprayColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5058824, green:0.8117647, blue:0.8784314, alpha: alfa)
    }
    
    
    class func GMDshakespeareColor() -> UIColor{
        return self.GMDshakespeareColor(1)
    }
    class func GMDshakespeareColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.32156864, green:0.7019608, blue:0.8509804, alpha: alfa)
    }
    
    
    class func GMDhummingBirdColor() -> UIColor{
        return self.GMDhummingBirdColor(1)
    }
    class func GMDhummingBirdColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.77254903, green:0.9372549, blue:0.96862745, alpha: alfa)
    }
    
    
    class func GMDpictonBlueColor() -> UIColor{
        return self.GMDpictonBlueColor(1)
    }
    class func GMDpictonBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.13333334, green:0.654902, blue:0.9411765, alpha: alfa)
    }
    
    
    class func GMDcuriousBlueColor() -> UIColor{
        return self.GMDcuriousBlueColor(1)
    }
    class func GMDcuriousBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.20392157, green:0.59607846, blue:0.85882354, alpha: alfa)
    }
    
    
    class func GMDmadisonColor() -> UIColor{
        return self.GMDmadisonColor(1)
    }
    class func GMDmadisonColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.17254902, green:0.24313726, blue:0.3137255, alpha: alfa)
    }
    
    
    class func GMDdodgerBlueColor() -> UIColor{
        return self.GMDdodgerBlueColor(1)
    }
    class func GMDdodgerBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.09803922, green:0.70980394, blue:0.99607843, alpha: alfa)
    }
    
    
    class func GMDmingColor() -> UIColor{
        return self.GMDmingColor(1)
    }
    class func GMDmingColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.2, green:0.43137255, blue:0.48235294, alpha: alfa)
    }
    
    
    class func GMDebonyClayColor() -> UIColor{
        return self.GMDebonyClayColor(1)
    }
    class func GMDebonyClayColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.13333334, green:0.19215687, blue:0.24705882, alpha: alfa)
    }
    
    
    class func GMDmalibuColor() -> UIColor{
        return self.GMDmalibuColor(1)
    }
    class func GMDmalibuColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.41960785, green:0.7254902, blue:0.9411765, alpha: alfa)
    }
    
    
    class func GMDsummerSkyColor() -> UIColor{
        return self.GMDsummerSkyColor(1)
    }
    class func GMDsummerSkyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.11764706, green:0.54509807, blue:0.7647059, alpha: alfa)
    }
    
    
    class func GMDchambrayColor() -> UIColor{
        return self.GMDchambrayColor(1)
    }
    class func GMDchambrayColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.22745098, green:0.3254902, blue:0.60784316, alpha: alfa)
    }
    
    
    class func GMDpickledBluewoodColor() -> UIColor{
        return self.GMDpickledBluewoodColor(1)
    }
    class func GMDpickledBluewoodColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.20392157, green:0.28627452, blue:0.36862746, alpha: alfa)
    }
    
    
    class func GMDhokiColor() -> UIColor{
        return self.GMDhokiColor(1)
    }
    class func GMDhokiColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.40392157, green:0.5019608, blue:0.62352943, alpha: alfa)
    }
    
    
    class func GMDjellyBeanColor() -> UIColor{
        return self.GMDjellyBeanColor(1)
    }
    class func GMDjellyBeanColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.14509805, green:0.45490196, blue:0.6627451, alpha: alfa)
    }
    
    
    class func GMDjacksonsPurpleColor() -> UIColor{
        return self.GMDjacksonsPurpleColor(1)
    }
    class func GMDjacksonsPurpleColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.12156863, green:0.22745098, blue:0.5764706, alpha: alfa)
    }
    
    
    class func GMDjordyBlueColor() -> UIColor{
        return self.GMDjordyBlueColor(1)
    }
    class func GMDjordyBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5372549, green:0.76862746, blue:0.95686275, alpha: alfa)
    }
    
    
    class func GMDsteelBlueColor() -> UIColor{
        return self.GMDsteelBlueColor(1)
    }
    class func GMDsteelBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.29411766, green:0.46666667, blue:0.74509805, alpha: alfa)
    }
    
    
    class func GMDfountainBlueColor() -> UIColor{
        return self.GMDfountainBlueColor(1)
    }
    class func GMDfountainBlueColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.36078432, green:0.5921569, blue:0.7490196, alpha: alfa)
    }
    
    
    class func GMDmediumTurquoiseColor() -> UIColor{
        return self.GMDmediumTurquoiseColor(1)
    }
    class func GMDmediumTurquoiseColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.30588236, green:0.8039216, blue:0.76862746, alpha: alfa)
    }
    
    
    class func GMDaquaIslandColor() -> UIColor{
        return self.GMDaquaIslandColor(1)
    }
    class func GMDaquaIslandColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.63529414, green:0.87058824, blue:0.8156863, alpha: alfa)
    }
    
    
    class func GMDgossipColor() -> UIColor{
        return self.GMDgossipColor(1)
    }
    class func GMDgossipColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5294118, green:0.827451, blue:0.4862745, alpha: alfa)
    }
    
    
    class func GMDdarkSeaGreenColor() -> UIColor{
        return self.GMDdarkSeaGreenColor(1)
    }
    class func GMDdarkSeaGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5647059, green:0.7764706, blue:0.58431375, alpha: alfa)
    }
    
    
    class func GMDeucalyptusColor() -> UIColor{
        return self.GMDeucalyptusColor(1)
    }
    class func GMDeucalyptusColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.14901961, green:0.6509804, blue:0.35686275, alpha: alfa)
    }
    
    
    class func GMDcaribbeanGreenColor() -> UIColor{
        return self.GMDcaribbeanGreenColor(1)
    }
    class func GMDcaribbeanGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.011764706, green:0.7882353, blue:0.6627451, alpha: alfa)
    }
    
    
    class func GMDsilverTreeColor() -> UIColor{
        return self.GMDsilverTreeColor(1)
    }
    class func GMDsilverTreeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.40784314, green:0.7647059, blue:0.6392157, alpha: alfa)
    }
    
    
    class func GMDdownyColor() -> UIColor{
        return self.GMDdownyColor(1)
    }
    class func GMDdownyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.39607844, green:0.7764706, blue:0.73333335, alpha: alfa)
    }
    
    
    class func GMDmountainMeadowColor() -> UIColor{
        return self.GMDmountainMeadowColor(1)
    }
    class func GMDmountainMeadowColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.105882354, green:0.7372549, blue:0.60784316, alpha: alfa)
    }
    
    
    class func GMDlightSeaGreenColor() -> UIColor{
        return self.GMDlightSeaGreenColor(1)
    }
    class func GMDlightSeaGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.105882354, green:0.6392157, blue:0.6117647, alpha: alfa)
    }
    
    
    class func GMDmediumAquamarineColor() -> UIColor{
        return self.GMDmediumAquamarineColor(1)
    }
    class func GMDmediumAquamarineColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.4, green:0.8, blue:0.6, alpha: alfa)
    }
    
    
    class func GMDturquoiseColor() -> UIColor{
        return self.GMDturquoiseColor(1)
    }
    class func GMDturquoiseColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.21176471, green:0.84313726, blue:0.7176471, alpha: alfa)
    }
    
    
    class func GMDmadangColor() -> UIColor{
        return self.GMDmadangColor(1)
    }
    class func GMDmadangColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.78431374, green:0.96862745, blue:0.77254903, alpha: alfa)
    }
    
    
    class func GMDriptideColor() -> UIColor{
        return self.GMDriptideColor(1)
    }
    class func GMDriptideColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.5254902, green:0.8862745, blue:0.8352941, alpha: alfa)
    }
    
    
    class func GMDshamrockColor() -> UIColor{
        return self.GMDshamrockColor(1)
    }
    class func GMDshamrockColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.18039216, green:0.8, blue:0.44313726, alpha: alfa)
    }
    
    
    class func GMDniagaraColor() -> UIColor{
        return self.GMDniagaraColor(1)
    }
    class func GMDniagaraColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.08627451, green:0.627451, blue:0.52156866, alpha: alfa)
    }
    
    
    class func GMDemeraldColor() -> UIColor{
        return self.GMDemeraldColor(1)
    }
    class func GMDemeraldColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.24705882, green:0.7647059, blue:0.5019608, alpha: alfa)
    }
    
    
    class func GMDgreenHazeColor() -> UIColor{
        return self.GMDgreenHazeColor(1)
    }
    class func GMDgreenHazeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.003921569, green:0.59607846, blue:0.45882353, alpha: alfa)
    }
    
    
    class func GMDfreeSpeechAquamarineColor() -> UIColor{
        return self.GMDfreeSpeechAquamarineColor(1)
    }
    class func GMDfreeSpeechAquamarineColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.011764706, green:0.6509804, blue:0.47058824, alpha: alfa)
    }
    
    
    class func GMDoceanGreenColor() -> UIColor{
        return self.GMDoceanGreenColor(1)
    }
    class func GMDoceanGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.3019608, green:0.6862745, blue:0.4862745, alpha: alfa)
    }
    
    
    class func GMDniagara1Color() -> UIColor{
        return self.GMDniagara1Color(1)
    }
    class func GMDniagara1Color(alfa: CGFloat) -> UIColor{
        return self.init(red:0.16470589, green:0.73333335, blue:0.60784316, alpha: alfa)
    }
    
    
    class func GMDjadeColor() -> UIColor{
        return self.GMDjadeColor(1)
    }
    class func GMDjadeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.0, green:0.69411767, blue:0.41568628, alpha: alfa)
    }
    
    
    class func GMDsalemColor() -> UIColor{
        return self.GMDsalemColor(1)
    }
    class func GMDsalemColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.11764706, green:0.50980395, blue:0.29803923, alpha: alfa)
    }
    
    
    class func GMDobservatoryColor() -> UIColor{
        return self.GMDobservatoryColor(1)
    }
    class func GMDobservatoryColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.015686275, green:0.5764706, blue:0.44705883, alpha: alfa)
    }
    
    
    class func GMDjungleGreenColor() -> UIColor{
        return self.GMDjungleGreenColor(1)
    }
    class func GMDjungleGreenColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.14901961, green:0.7607843, blue:0.5058824, alpha: alfa)
    }
    
    
    class func GMDcapeHoneyColor() -> UIColor{
        return self.GMDcapeHoneyColor(1)
    }
    class func GMDcapeHoneyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.99215686, green:0.8901961, blue:0.654902, alpha: alfa)
    }
    
    
    class func GMDcaliforniaColor() -> UIColor{
        return self.GMDcaliforniaColor(1)
    }
    class func GMDcaliforniaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.972549, green:0.5803922, blue:0.023529412, alpha: alfa)
    }
    
    
    class func GMDfireBushColor() -> UIColor{
        return self.GMDfireBushColor(1)
    }
    class func GMDfireBushColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.92156863, green:0.58431375, blue:0.19607843, alpha: alfa)
    }
    
    
    class func GMDtahitiGoldColor() -> UIColor{
        return self.GMDtahitiGoldColor(1)
    }
    class func GMDtahitiGoldColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9098039, green:0.49411765, blue:0.015686275, alpha: alfa)
    }
    
    
    class func GMDcasablancaColor() -> UIColor{
        return self.GMDcasablancaColor(1)
    }
    class func GMDcasablancaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.95686275, green:0.7019608, blue:0.3137255, alpha: alfa)
    }
    
    
    class func GMDcrustaColor() -> UIColor{
        return self.GMDcrustaColor(1)
    }
    class func GMDcrustaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.47058824, blue:0.29411766, alpha: alfa)
    }
    
    
    class func GMDseaBuckthornColor() -> UIColor{
        return self.GMDseaBuckthornColor(1)
    }
    class func GMDseaBuckthornColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.92156863, green:0.5921569, blue:0.30588236, alpha: alfa)
    }
    
    
    class func GMDlightningYellowColor() -> UIColor{
        return self.GMDlightningYellowColor(1)
    }
    class func GMDlightningYellowColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9607843, green:0.67058825, blue:0.20784314, alpha: alfa)
    }
    
    
    class func GMDburntOrangeColor() -> UIColor{
        return self.GMDburntOrangeColor(1)
    }
    class func GMDburntOrangeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.827451, green:0.32941177, blue:0.0, alpha: alfa)
    }
    
    
    class func GMDbuttercupColor() -> UIColor{
        return self.GMDbuttercupColor(1)
    }
    class func GMDbuttercupColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9529412, green:0.6117647, blue:0.07058824, alpha: alfa)
    }
    
    
    class func GMDecstasyColor() -> UIColor{
        return self.GMDecstasyColor(1)
    }
    class func GMDecstasyColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9764706, green:0.4117647, blue:0.05490196, alpha: alfa)
    }
    
    
    class func GMDsandstormColor() -> UIColor{
        return self.GMDsandstormColor(1)
    }
    class func GMDsandstormColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9764706, green:0.7490196, blue:0.23137255, alpha: alfa)
    }
    
    
    class func GMDjaffaColor() -> UIColor{
        return self.GMDjaffaColor(1)
    }
    class func GMDjaffaColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.4745098, blue:0.20784314, alpha: alfa)
    }
    
    
    class func GMDzestColor() -> UIColor{
        return self.GMDzestColor(1)
    }
    class func GMDzestColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9019608, green:0.49411765, blue:0.13333334, alpha: alfa)
    }
    
    
    class func GMDwhiteSmokeColor() -> UIColor{
        return self.GMDwhiteSmokeColor(1)
    }
    class func GMDwhiteSmokeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9254902, green:0.9254902, blue:0.9254902, alpha: alfa)
    }
    
    
    class func GMDlynchColor() -> UIColor{
        return self.GMDlynchColor(1)
    }
    class func GMDlynchColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.42352942, green:0.47843137, blue:0.5372549, alpha: alfa)
    }
    
    
    class func GMDpumiceColor() -> UIColor{
        return self.GMDpumiceColor(1)
    }
    class func GMDpumiceColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.8235294, green:0.84313726, blue:0.827451, alpha: alfa)
    }
    
    
    class func GMDgalleryColor() -> UIColor{
        return self.GMDgalleryColor(1)
    }
    class func GMDgalleryColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.93333334, green:0.93333334, blue:0.93333334, alpha: alfa)
    }
    
    
    class func GMDsilverSandColor() -> UIColor{
        return self.GMDsilverSandColor(1)
    }
    class func GMDsilverSandColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7411765, green:0.7647059, blue:0.78039217, alpha: alfa)
    }
    
    
    class func GMDporcelainColor() -> UIColor{
        return self.GMDporcelainColor(1)
    }
    class func GMDporcelainColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9254902, green:0.9411765, blue:0.94509804, alpha: alfa)
    }
    
    
    class func GMDcascadeColor() -> UIColor{
        return self.GMDcascadeColor(1)
    }
    class func GMDcascadeColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.58431375, green:0.64705884, blue:0.6509804, alpha: alfa)
    }
    
    
    class func GMDironColor() -> UIColor{
        return self.GMDironColor(1)
    }
    class func GMDironColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.85490197, green:0.8745098, blue:0.88235295, alpha: alfa)
    }
    
    
    class func GMDedwardColor() -> UIColor{
        return self.GMDedwardColor(1)
    }
    class func GMDedwardColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.67058825, green:0.7176471, blue:0.7176471, alpha: alfa)
    }
    
    
    class func GMDcararraColor() -> UIColor{
        return self.GMDcararraColor(1)
    }
    class func GMDcararraColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.9490196, green:0.94509804, blue:0.9372549, alpha: alfa)
    }
    
    
    class func GMDsilverColor() -> UIColor{
        return self.GMDsilverColor(1)
    }
    class func GMDsilverColor(alfa: CGFloat) -> UIColor{
        return self.init(red:0.7490196, green:0.7490196, blue:0.7490196, alpha: alfa)
    }
    
    
    class func GMDColors() -> Array<UIColor>{
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