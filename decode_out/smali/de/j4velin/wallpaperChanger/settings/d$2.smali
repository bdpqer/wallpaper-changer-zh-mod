.class Lde/j4velin/wallpaperChanger/settings/d$2;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lde/j4velin/wallpaperChanger/settings/d;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/d;II)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->c:Lde/j4velin/wallpaperChanger/settings/d;

    iput p2, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->a:I

    iput p3, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->c:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->a(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->c:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->b(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->c:Lde/j4velin/wallpaperChanger/settings/d;

    .line 89
    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/d;->b(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0023

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->b:I

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->c:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->b(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "de.j4velin.wallpaperChanger.UPDATE_ALBUMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/d$2;->c:Lde/j4velin/wallpaperChanger/settings/d;

    .line 92
    invoke-static {v2}, Lde/j4velin/wallpaperChanger/settings/d;->b(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method
