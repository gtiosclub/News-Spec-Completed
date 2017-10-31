//
//  Article.swift
//  News
//
//  Created by Cal Stephens on 10/31/17.
//  Copyright © 2017 GT iOS Club. All rights reserved.
//

import UIKit

struct Article {
    
    let headline: String
    let dateText: String
    let image: UIImage
    let bodyText: String
    
    
    // MARK: Predefined list of Articles
    // Article.all
    
    static let all = [
        
        Article(
            headline: "iPhone X review: Day one with Face ID and animojis",
            dateText: "November 3",
            image: #imageLiteral(resourceName: "iPhone X"),
            bodyText: """
                The iPhone X feels like a concept car, or a secret project. That's because of the X name, probably, and the legacy of 10 years of iPhones. It's also the fact that this is an optional step-up model -- like an 8 Plus, but smaller. It's a bold new design, different after three years of each iPhone looking very much the same.
            
                I love new technology and the wild ideas that come with it. I love to be immersed in new concepts. But I'm also practical when it comes to tools. Will I use a fully rethought phone? Will it work for me when I need it to? My phone is my mission critical everything. It's my Indiana Jones hat. Will Face ID work as well as the trusty Touch ID home button? Will I feel safe?
            
                Ultimately the all important question is simple: Is this *the* must-have upgrade? Should my mom get it? Should my sister? My brother-in-law? My best friend? You?
            
                I've spent a day now with the device to begin to answer this question. Consider this a living review that we'll be updating throughout the week -- and beyond -- as we test, retest and experience the iPhone X.
            """),
        
        Article(
            headline: "Catalonia Declares Independence",
            dateText: "October 27",
            image: #imageLiteral(resourceName: "Catalonia"),
            bodyText: """
                In dueling sessions Friday, the Catalan Parliament and the Spanish national Parliament invoked their respective “nuclear options.” In Barcelona, lawmakers voted to unilaterally declare independence from Spain. In Madrid, lawmakers invoked a never-before-used article of the Constitution that will allow the central government to assume direct rule over the autonomous region. Under Article 155, Madrid can dismiss the regional president and his ministers and take control of the region’s police, finances, and public media.

                The showdown is Spain’s worst political crisis since the end of Francisco Franco’s military dictatorship in 1975, and Catalan nationalists have accused the government of a return to authoritarianism.
            """),
        
        Article(
            headline: "Elon Musk proposes using SpaceX's 'BFR' to travel around Earth",
            dateText: "September 27",
            image: #imageLiteral(resourceName: "BFR"),
            bodyText: """
                A rocket built for traveling throughout our solar system could revolutionize travel on Earth, according to Elon Musk. Using a "BFR" flying at a max speed of 18,000 mph, he says we could fly anywhere on Earth in under an hour. Musk revealed the plan during tonight's speech at the 68th International Astronautical Congress 2017 in Adelaide, Australia, where he also showed SpaceX's plans for lunar and Mars missions. These "Earth to Earth" trips could make "most" long journeys in under half an hour and, according to Musk, have a cost per seat that is "about the same as full fare economy in an aircraft."

                Those are sizable promises, but Musk and SpaceX have big plans to match for the BFR, seeing it as a cost-efficient way to change travel on Earth and beyond.
            """),
        
        Article(
            headline: "Google Pixel 2 XL's display has another problem",
            dateText: "October 25",
            image: #imageLiteral(resourceName: "Pixel"),
            bodyText: """
                Once again, the Pixel 2 XL is catching flak over its screen.

                As first reported Monday by Android Central, some Google Pixel 2 XL phones are suffering from screen burn-in, meaning remnants of images linger on the screen despite not being actively displayed.
                
                Though screen burn-in does happen on different types of displays, OLED screens (which the Pixel 2 XL has) are more prone to it. The Nexus 6 reportedly had similar issues in the past. But it usually happens after some time, and the fact that it's happening on such a premium and expensive phone so soon is a red flag. With my review unit, I've only had it for a week and since that time, its screen has been on for no more than a couple of hours at a time per day.
            """),
        
        Article(
            headline: "Possible Interstellar Object Creates Excitement Among Astronomers",
            dateText: "October 25",
            image: #imageLiteral(resourceName: "interstellar"),
            bodyText: """
                Thousands of comets and asteroids have been observed by researchers for centuries, all of them originating from our solar system. It's a different story for the new object temporarily dubbed the A/2017 U1. Scientists say the extreme, almost perpendicular orbit of the object indicates it is not tied to the sun and likely originated from outside our galaxy.

                Instead of originating from our solar system, the piece of rock that is about a quarter of a mile in diameter appears to have escaped from another star. One of the more striking characteristics of the object is the speed at which it is traveling: roughly 97,200 mph. Telescopes the world over are now being turned toward the object to collect as much data as possible before it leaves our solar system, because once it goes, it's gone for good, astronomers say.
            """),
        
        Article(
            headline: "Atlanta Beltline’s Eastside Trail extension to officially open Friday",
            dateText: "November 1",
            image: #imageLiteral(resourceName: "beltline"),
            bodyText: """
                On this very month five years ago, the Atlanta Beltline Eastside Trail held its official dedication, unveiling 2.25 miles of freshly paved trail that would be a harbinger for unprecedented change throughout the city.

                But soon after that, the bridge at Edgewood Avenue was discovered to be insufficient and degraded, and a funding spat between the Beltline (and City of Atlanta) and the public school system became high-profile news. So, for years, the only thing that extended was estimated construction timelines.

                That all officially becomes history at 10 a.m. Friday, when Beltline officials and city dignitaries including Mayor Kasim Reed are expected to gather near Kirkwood Avenue in Reynoldstown for a ribbon-cutting. The ceremony, dubbed “Marking a Mile,” will celebrate the completion of the Eastside Trail’s first southern-extension phase, which snakes for a mile from Irwin Street to its temporary terminus at Kirkwood Avenue.
            """),
        
        Article(
            headline: "With latest Surface device, Microsoft opts for a business-first approach",
            dateText: "October 31",
            image: #imageLiteral(resourceName: "Surface"),
            bodyText: """
                A major milestone in Microsoft history passed almost unnoticed this week.

                In October 2012, Microsoft launched its first-ever line of PCs and tablets with the Surface RT. That ARM-powered device was aimed squarely at consumers. Its gray-flannel-clad cousin, the Surface Pro, wouldn't arrive until several months later.

                Fast-forward five years and that emphasis has been completely reversed. The latest member of the Surface family, the Surface Pro with LTE Advanced, was announced today at Microsoft's Future Decoded conference in London.

                That device will be available for sale in December, but don't expect to find it in the usual retail channels. The official news release pointedly notes that the LTE-powered device "will begin shipping to business customers" first. In a press event after the keynote today, Surface boss Panos Panay confirmed that retail customers will have to wait until well into 2018 before they're able to purchase the new model.
            """),
        
    ]
    
}
