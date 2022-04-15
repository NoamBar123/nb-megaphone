# nb-megaphone
Just a simple script for megaphone, In the next update i will add a voice support.

add this to dpemotes/client/AnimationList/DP.PropEmotes

   ["megaphone"] = {"amb@world_human_mobile_film_shocking@female@base", "base", "Camera", AnimationOptions =
   {
       Prop = 'prop_megaphone_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 80.0},
       EmoteLoop = true,
       EmoteMoving = true,
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['camera'],
       PtfxWait = 200,
   }},


add this to your qb-core/shared/items
	["megaphone"] 			   		 = {["name"] = "megaphone", 							["label"] = "Megaphone", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "np_megaphone.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Megaphone:) NB"},

Also add a image :)
![np_megaphone](https://user-images.githubusercontent.com/62957473/163623787-b5794c61-07dc-487e-970b-00eacf4b2c23.png)
