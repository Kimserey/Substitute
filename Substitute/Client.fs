namespace Substitute

open WebSharper
open WebSharper.JavaScript
open WebSharper.UI.Next
open WebSharper.UI.Next.Client
open WebSharper.UI.Next.Html

[<JavaScript>]
module Client =
    
    [<Inline "Substitute.Root.page()">]
    let page = X<Doc>

    let Main =
        page
        |> Doc.RunById "main"
