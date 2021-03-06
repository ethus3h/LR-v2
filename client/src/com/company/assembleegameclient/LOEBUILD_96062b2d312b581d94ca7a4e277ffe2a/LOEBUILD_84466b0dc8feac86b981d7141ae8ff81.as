package com.company.assembleegameclient.LOEBUILD_96062b2d312b581d94ca7a4e277ffe2a {
import com.company.assembleegameclient.ui.tooltip.ToolTip;
import com.company.ui.BaseSimpleText;

import flash.filters.DropShadowFilter;

public class LOEBUILD_84466b0dc8feac86b981d7141ae8ff81 extends ToolTip {

      private static const MAX_WIDTH:int = 180;

      private var titleText_:BaseSimpleText;

      private var descText_:BaseSimpleText;

      public function LOEBUILD_84466b0dc8feac86b981d7141ae8ff81(param1:XML) {
         super(3552822,1,10197915,1,true);
         this.titleText_ = new BaseSimpleText(16,16777215,false,MAX_WIDTH - 4,0);
         this.titleText_.setBold(true);
         this.titleText_.wordWrap = true;
         this.titleText_.text = String(param1.@id);
         this.titleText_.useTextDimensions();
         this.titleText_.filters = [new DropShadowFilter(0,0,0,0.5,12,12)];
         this.titleText_.x = 0;
         this.titleText_.y = 0;
         addChild(this.titleText_);
         var _local2:* = "";
         if(param1.hasOwnProperty("Speed")) {
            _local2 = _local2 + ("Speed: " + Number(param1.Speed).toFixed(2) + "\n");
         } else {
            _local2 = _local2 + "Speed: 1.00\n";
         }
         if(param1.hasOwnProperty("NoWalk")) {
            _local2 = _local2 + "Unwalkable\n";
         }
         if(param1.hasOwnProperty("Push")) {
            _local2 = _local2 + "Push\n";
         }
         if(param1.hasOwnProperty("Sink")) {
            _local2 = _local2 + "Sink\n";
         }
         if(param1.hasOwnProperty("Sinking")) {
            _local2 = _local2 + "Sinking\n";
         }
         if(param1.hasOwnProperty("Animate")) {
            _local2 = _local2 + "Animated\n";
         }
         if(param1.hasOwnProperty("RandomOffset")) {
            _local2 = _local2 + "Randomized\n";
         }
         this.descText_ = new BaseSimpleText(14,11776947,false,MAX_WIDTH,0);
         this.descText_.wordWrap = true;
         this.descText_.text = String(_local2);
         this.descText_.useTextDimensions();
         this.descText_.filters = [new DropShadowFilter(0,0,0,0.5,12,12)];
         this.descText_.x = 0;
         this.descText_.y = this.titleText_.height + 2;
         addChild(this.descText_);
      }
   }
}
