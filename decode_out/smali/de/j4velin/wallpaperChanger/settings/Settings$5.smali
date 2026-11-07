.class Lde/j4velin/wallpaperChanger/settings/Settings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Settings;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Settings;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$5;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$5;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "de.j4velin.wallpaperChanger.UPDATE_ALBUMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Settings$5;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    .line 251
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 252
    return-void
.end method
