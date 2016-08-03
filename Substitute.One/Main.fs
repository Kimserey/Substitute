namespace Substitute

open WebSharper
open WebSharper.UI.Next.Html

[<JavaScript>]
module Root =
    
    let page =
        h1 [ text "This is the first instance" ]