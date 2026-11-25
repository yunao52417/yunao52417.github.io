import Foundation
import Ignite

struct Home: StaticPage {
    var title = "JANG YUNHWA | ポートフォリオ"

    var body: some HTML {
        // 페이지 내용은 Includes/portfolio.html 에서 수정하세요.
        Include("portfolio.html")
    }
}
