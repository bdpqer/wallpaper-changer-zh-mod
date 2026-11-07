.class Lcom/actionlauncher/api/LiveWallpaperSource$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionlauncher/api/LiveWallpaperSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionlauncher/api/LiveWallpaperSource;


# direct methods
.method constructor <init>(Lcom/actionlauncher/api/LiveWallpaperSource;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/actionlauncher/api/LiveWallpaperSource$1;->a:Lcom/actionlauncher/api/LiveWallpaperSource;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource$1;->a:Lcom/actionlauncher/api/LiveWallpaperSource;

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Lcom/actionlauncher/api/LiveWallpaperSource;)V

    .line 86
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource$1;->a:Lcom/actionlauncher/api/LiveWallpaperSource;

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Lcom/actionlauncher/api/LiveWallpaperSource;)V

    .line 88
    :cond_0
    return-void
.end method
