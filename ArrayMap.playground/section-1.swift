// sad batmap map array example

import UIKit

let a: Array<String> = [
    "http://38.media.tumblr.com/edf14778ab1ec8ac6eb94b512d4d66cd/tumblr_n5lhi2U4dg1tbhhk0o1_1280.jpg",
    "http://4.bp.blogspot.com/-7zaHlxg_x0M/U34gnNKxhqI/AAAAAAAAEiI/wZiUSVoFVFk/s640/Sad-Batman-Soup-Nazi-Seinfeld.jpg",
    "http://big.assets.huffingtonpost.com/batswing.gif"
]

a

var c = {(s: String) -> UIImage in
    let data = NSData(contentsOfURL: NSURL(string: s))
    return UIImage(data: data)
}

a.map(c)
