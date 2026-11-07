.class Lde/j4velin/wallpaperChanger/LiveWallpaper$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/LiveWallpaper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/LiveWallpaper;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$1;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$1;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$1;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    .line 84
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    return v4
.end method
