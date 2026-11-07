.class Lde/j4velin/wallpaperChanger/settings/d$3;
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
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/d;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/d;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/d$3;->b:Lde/j4velin/wallpaperChanger/settings/d;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/d$3;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d$3;->b:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->a(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d$3;->b:Lde/j4velin/wallpaperChanger/settings/d;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->b(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/d$3;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - try again later"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method
