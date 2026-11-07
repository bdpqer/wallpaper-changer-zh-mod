.class Lde/j4velin/wallpaperChanger/widget/WidgetConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/widget/WidgetConfig;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/widget/WidgetConfig;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$2;->a:Lde/j4velin/wallpaperChanger/widget/WidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 238
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    return-void
.end method
