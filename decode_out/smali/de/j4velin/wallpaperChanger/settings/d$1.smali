.class Lde/j4velin/wallpaperChanger/settings/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/d;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/d$1;->a:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d$1;->a:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->a(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d$1;->a:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->b(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0075

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method
