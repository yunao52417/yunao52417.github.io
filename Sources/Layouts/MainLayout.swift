import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Head {
            MetaLink(href: "https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@400;500;700;800&display=swap", rel: .stylesheet)
            MetaLink(href: "/css/portfolio.css", rel: .stylesheet)
        }

        Body {
            content
        }
        .ignorePageGutters()
    }
}
