.class Lde/j4velin/wallpaperChanger/WallpaperService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/WallpaperService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/WallpaperService$2;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/WallpaperService$2;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2$1;->a:Lde/j4velin/wallpaperChanger/WallpaperService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2$1;->a:Lde/j4velin/wallpaperChanger/WallpaperService$2;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    const v1, 0x7f0d005e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    return-void
.end method
