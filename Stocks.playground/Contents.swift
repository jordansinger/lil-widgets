import SwiftUI
import PlaygroundSupport

struct Stocks: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                VStack(alignment: .leading) {
                    Text("AAPL").font(.headline)
                    Text("Apple, Inc").font(.subheadline).foregroundColor(Color(UIColor.secondaryLabel))
                }
                
                Spacer()
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("$104.78").font(.system(.title, design: .rounded)).fontWeight(.bold)
                    
                    HStack(spacing: 4) {
                        Image(systemName: "arrow.up")
                            .font(.system(size: 12, weight: .semibold))
                            .foregroundColor(Color(UIColor.systemGreen))
                        .frame(width: 12, height: 12)
                        .contentShape(Rectangle())
                        
                        Text("2.12%").font(.subheadline).foregroundColor(Color(UIColor.systemGreen))
                    }
                }
            }
            
            Spacer()
        }
        .padding()
        .frame(width: 155, height: 155)
        .background(Color(UIColor.secondarySystemBackground))
        .cornerRadius(24)
        .padding()
    }
}

PlaygroundPage.current.setLiveView(Stocks())
