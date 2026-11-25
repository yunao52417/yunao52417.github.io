import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "JANG YUNHWA"
    var titleSuffix = ""
    var url = URL(static: "https://yunao52417.github.io")
    var builtInIconsEnabled = true

    var author = "JANG YUNHWA"
    var language = Language.japanese

    var homePage = Home()
    var layout = MainLayout()
}
