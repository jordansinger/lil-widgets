import SwiftUI
import PlaygroundSupport

struct Todo: View {
    var body: some View {
        VStack(spacing: 16) {
            HStack {
                Image(systemName: "checkmark.circle.fill")
                .font(.system(size: 16, weight: .bold))
                .foregroundColor(Color(UIColor.tertiaryLabel))
                Text("Newsletter")
                    .strikethrough()
                    .fontWeight(.medium)
                    .foregroundColor(Color(UIColor.tertiaryLabel))
                    .lineLimit(1)
                
                Spacer()
            }
            
            HStack {
                Image(systemName: "circle")
                .font(.system(size: 16, weight: .bold))
                .foregroundColor(Color(UIColor.tertiaryLabel))
                Text("Phone call")
                    .fontWeight(.medium)
                    .foregroundColor(Color(UIColor.label))
                    .lineLimit(1)
                
                Spacer()
            }
            
            HStack {
                Image(systemName: "circle")
                .font(.system(size: 16, weight: .bold))
                .foregroundColor(Color(UIColor.tertiaryLabel))
                Text("Invites")
                    .fontWeight(.medium)
                    .foregroundColor(Color(UIColor.label))
                    .lineLimit(1)
                
                Spacer()
            }
        }
        .padding(.horizontal)
        .frame(width: 155, height: 155)
        .background(Color(UIColor.secondarySystemBackground))
        .cornerRadius(24)
        .padding()
    }
}

PlaygroundPage.current.setLiveView(Todo())
