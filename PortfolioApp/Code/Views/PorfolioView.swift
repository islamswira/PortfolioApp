//
//  ContentView.swift
//  PortfolioApp
//
//  Created by IslamSwira on 22/10/2022.
//

import SwiftUI

struct PorfolioView: View {
    
    //MARK: - Vars ..
    var appModel: AppModel = AppModel()
    // MARK: - Views ..
    var body: some View {
        ZStack {
            Color(UIColor.systemBackground)
                .ignoresSafeArea()
            ScrollView(.vertical,showsIndicators: false){
                VStack(alignment: .leading){
                    
                    HeaderView(appModel: appModel)
                    
                    SkillsView(skills: appModel.portfolio.skills, width: UIScreen.main.bounds.width - 48)
                        .padding(.top,32)
                    
                    ExperiencesView(experiences: appModel.portfolio.experiences)
                        .padding(.top,42)
                }.padding(24)
            }
        }
    }
}

struct PorfolioView_Previews: PreviewProvider {
    static var previews: some View {
        PorfolioView()
            .colorScheme(.dark)
    }
}
