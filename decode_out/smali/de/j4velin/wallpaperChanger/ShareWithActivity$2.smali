.class Lde/j4velin/wallpaperChanger/ShareWithActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/ShareWithActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lde/j4velin/wallpaperChanger/ShareWithActivity;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/ShareWithActivity;Z)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$2;->b:Lde/j4velin/wallpaperChanger/ShareWithActivity;

    iput-boolean p2, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$2;->a:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$2;->b:Lde/j4velin/wallpaperChanger/ShareWithActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$2;->b:Lde/j4velin/wallpaperChanger/ShareWithActivity;

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/ShareWithActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    :cond_0
    return-void
.end method
