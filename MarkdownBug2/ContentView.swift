//
//  ContentView.swift
//  MarkdownBug2
//
//  Created by Jason Ji on 6/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("""
**Bold**, `code`!
[Visit our website](https://www.capitalone.com).
Code blocks with three backticks lose newlines:
```
func hello() {

   print("hello world")

}
```

Lists don't seem to be supported:
* Write the press release
* Update the website
* Contact the media
""")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
