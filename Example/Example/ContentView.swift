import SwiftUI
import MyLibPod

struct ContentView: View {
    var body: some View {
        Text(MyLibPodClass.myValue)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
