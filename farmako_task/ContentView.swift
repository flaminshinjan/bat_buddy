import SwiftUI

struct ContentView: View {
    @State private var batteryPercentage: Int?
    
    var body: some View {
        ZStack {
            Color(Color.black)
                .scaledToFill()
                .ignoresSafeArea()
            VStack {
                Image("horse 1")
                    .resizable()
                    .scaledToFit()
                
                Button(action: {
                    fetchBatteryPercentage()
                }) {
                    Text("Fetch Battery Percentage")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                Text("Battery Percentage \(batteryPercentage ?? 0)%")
                    .bold()
                    .padding()
                    .foregroundColor(.white)
                
            }
            .onAppear {
                fetchBatteryPercentage()
            }
        }
    }
    
    func fetchBatteryPercentage() {
        // Call Objective-C function to fetch battery percentage
        let percentage = BatteryInfoFetcher.fetchBatteryPercentage()
        
        // Update the battery percentage in the UI
        DispatchQueue.main.async {
            self.batteryPercentage = percentage
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
