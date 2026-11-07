.class Lde/j4velin/wallpaperChanger/WallpaperService$1$4;
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
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lde/j4velin/wallpaperChanger/WallpaperService$1;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/WallpaperService$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1$4;->b:Lde/j4velin/wallpaperChanger/WallpaperService$1;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1$4;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1$4;->b:Lde/j4velin/wallpaperChanger/WallpaperService$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1$4;->a:Ljava/lang/Throwable;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1$4;->a:Ljava/lang/Throwable;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 343
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    return-void
.end method
