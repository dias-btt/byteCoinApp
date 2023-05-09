import Foundation

struct CoinModel{
    let rate: Double
    let asset_id_quote: String
    var rateString: String{
        return String("%.1f", rate)
    }
}
