.class Lde/j4velin/wallpaperChanger/settings/Wallpapers$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Wallpapers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$4;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$4;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a_(Z)Z

    .line 234
    return-void
.end method
