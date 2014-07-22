// SwiftJSONParse
// Downloading json from a URL (using spaces inside the URL) and parsing that JSON

import Foundation

let stringUrl = NSString(string: "http://api.openweathermap.org/data/2.5/weather?q=New York")

let utf8stringUrl = stringUrl.stringByAddingPercentEscapesUsingEncoding(NSUTF8StringEncoding)

let nsurl = NSURL(string: utf8stringUrl)

let contentData = NSData(contentsOfURL: nsurl)

contentData.length

var error: NSError?

let jsonObject: NSDictionary = NSJSONSerialization.JSONObjectWithData(contentData, options: NSJSONReadingOptions.MutableContainers, error: &error) as NSDictionary

error?.description

jsonObject.count

jsonObject["wind"]

