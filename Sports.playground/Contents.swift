import SwiftUI
import PlaygroundSupport

struct Sports: View {
    var body: some View {
        VStack(spacing: 12) {
            VStack(spacing: 16) {
                HStack {
                    Ellipse()
                        .foregroundColor(Color(UIColor.systemYellow))
                        .frame(width: 24, height: 24)
                    Text("LAL")
                        .font(.headline)
                        .foregroundColor(Color(UIColor.secondaryLabel))
                    Spacer()
                    Text("24")
                        .font(.system(size: 18, weight: .heavy, design: .rounded))
                        .foregroundColor(Color(UIColor.secondaryLabel))
                }
                
                HStack {
                    Ellipse()
                        .foregroundColor(Color(UIColor.systemGreen))
                        .frame(width: 24, height: 24)
                    Text("BOS")
                        .font(.headline)
                        .foregroundColor(Color(UIColor.label))
                    Spacer()
                    Text("24")
                        .font(.system(size: 18, weight: .heavy, design: .rounded))
                        .foregroundColor(Color(UIColor.label))
                }
            }
            
            Text("2:52 3rd")
                .font(.caption)
                .fontWeight(.semibold)
                .foregroundColor(Color(UIColor.secondaryLabel))
        }
        .padding()
        .frame(width: 155, height: 155)
        .background(Color(UIColor.secondarySystemBackground))
        .cornerRadius(24)
        .padding()
    }
}

PlaygroundPage.current.setLiveView(Sports())
