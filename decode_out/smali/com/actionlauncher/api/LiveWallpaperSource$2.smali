.class Lcom/actionlauncher/api/LiveWallpaperSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionlauncher/api/LiveWallpaperSource;->f(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/actionlauncher/api/LiveWallpaperSource;


# direct methods
.method constructor <init>(Lcom/actionlauncher/api/LiveWallpaperSource;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/actionlauncher/api/LiveWallpaperSource$2;->b:Lcom/actionlauncher/api/LiveWallpaperSource;

    iput-object p2, p0, Lcom/actionlauncher/api/LiveWallpaperSource$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource$2;->b:Lcom/actionlauncher/api/LiveWallpaperSource;

    iget-object v1, p0, Lcom/actionlauncher/api/LiveWallpaperSource$2;->a:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Lcom/actionlauncher/api/LiveWallpaperSource;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 348
    return-void
.end method
