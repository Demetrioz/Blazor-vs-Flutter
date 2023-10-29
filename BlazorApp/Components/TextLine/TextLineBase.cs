using Microsoft.AspNetCore.Components;

namespace BlazorApp.Components.TextLine
{
    public class TextLineBase : ComponentBase
    {
        [Parameter]
        public string TextContent { get; set; }

        [Parameter]
        public int TextSize { get; set; }

        [Parameter]
        public int Padding { get; set; }

        [Parameter]
        public bool Bold { get; set; } = false;

        protected string FontWeight { get; set; }

        protected override void OnInitialized()
        {
            FontWeight = Bold
                ? "bold"
                : "normal";
        }
    }
}
