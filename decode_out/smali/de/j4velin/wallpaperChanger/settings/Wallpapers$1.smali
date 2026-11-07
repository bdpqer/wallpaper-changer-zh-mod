.class Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Wallpapers;->onActivityResult(IILandroid/content/Intent;)V
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
    .line 117
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    return-void
.end method
