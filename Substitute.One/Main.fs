namespace Substitute

open WebSharper
open WebSharper.UI.Next.Html

[<JavaScript>]
module Root =
    
    let page =
        div [ text "Page - One" ]