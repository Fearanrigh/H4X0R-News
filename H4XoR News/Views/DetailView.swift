//
//  DetailView.swift
//  H4X0R News
//
//  Created by Sean Barton on 2020-06-01.
//  Copyright © 2020 Sean Barton. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?

    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
