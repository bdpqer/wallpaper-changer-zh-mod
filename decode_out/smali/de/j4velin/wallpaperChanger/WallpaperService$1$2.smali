.class Lde/j4velin/wallpaperChanger/WallpaperService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/WallpaperService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/WallpaperService$1;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/WallpaperService$1;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1$2;->a:Lde/j4velin/wallpaperChanger/WallpaperService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1$2;->a:Lde/j4velin/wallpaperChanger/WallpaperService$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    const-string v1, "Not changing wallpaper: Wallpaper Changer does neither run as live wallpaper nor in static mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    return-void
.end method
