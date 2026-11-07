.class Lde/j4velin/wallpaperChanger/widget/WidgetConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/j4velin/lib/colorpicker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/lib/colorpicker/ColorPreviewButton;

.field final synthetic b:Lde/j4velin/wallpaperChanger/widget/WidgetConfig;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/widget/WidgetConfig;Lde/j4velin/lib/colorpicker/ColorPreviewButton;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$1;->b:Lde/j4velin/wallpaperChanger/widget/WidgetConfig;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$1;->a:Lde/j4velin/lib/colorpicker/ColorPreviewButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$1;->a:Lde/j4velin/lib/colorpicker/ColorPreviewButton;

    invoke-virtual {v0, p1}, Lde/j4velin/lib/colorpicker/ColorPreviewButton;->setBackgroundColor(I)V

    .line 196
    return-void
.end method
