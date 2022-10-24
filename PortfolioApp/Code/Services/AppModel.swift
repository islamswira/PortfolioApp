//
//  AppModel.swift
//  PortfolioApp
//
//  Created by IslamSwira on 22/10/2022.
//

import Foundation

class AppModel: ObservableObject{
    var portfolio : Portfolio = Portfolio(
        name: "Islam Swira",
        role: "Senior Mobile Developer",
        description: "Mid-Senior Mobile Application Developer with around 5 years experience in software development lifecycle (SDLC).",
        location: "Lebanon, Saida",
        skills: [
            Skill(id: UUID().uuidString, skillName: "IOS", image: "iphone"),
            Skill(id: UUID().uuidString, skillName: "IOS", image: "iphone"),
            Skill(id: UUID().uuidString, skillName: "IOS", image: "iphone"),
            Skill(id: UUID().uuidString, skillName: "IOS", image: "iphone"),
            Skill(id: UUID().uuidString, skillName: "IOS", image: "iphone"),
        ],
        experiences: [
            Experinces(id: UUID().uuidString, companyName: "FlexxPay", role: "Senior Mobile Developer", duration: "Dec 2020 - Present"),
            Experinces(id: UUID().uuidString, companyName: "FlexxPay", role: "Senior Mobile Developer", duration: "Dec 2020 - Present"),
            Experinces(id: UUID().uuidString, companyName: "FlexxPay", role: "Senior Mobile Developer", duration: "Dec 2020 - Present"),
            Experinces(id: UUID().uuidString, companyName: "FlexxPay", role: "Senior Mobile Developer", duration: "Dec 2020 - Present"),
            Experinces(id: UUID().uuidString, companyName: "FlexxPay", role: "Senior Mobile Developer", duration: "Dec 2020 - Present"),
        ]
    )
}
