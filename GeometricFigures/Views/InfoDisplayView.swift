import SwiftUI

struct InfoDisplayView: View {
    
    //MARK: Stored propeties
    let label: String
    let value: String
    
    //MARK: Computed property
    var body: some View {
        VStack {
            HStack {
                Text(label)
                    .font(.headline)
                Spacer()
            }
            .padding(.top)
            .padding(.bottom, 5)
            
            HStack {
                Text(value)
                Spacer()
            }
            .padding(.bottom)
        }
    }
}