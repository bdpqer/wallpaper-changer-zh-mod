.class Lde/j4velin/wallpaperChanger/settings/Settings$7;
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/Settings;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Settings;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$7;->b:Lde/j4velin/wallpaperChanger/settings/Settings;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/Settings$7;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$7;->b:Lde/j4velin/wallpaperChanger/settings/Settings;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Settings$7;->b:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/Settings$7;->a:Lorg/json/JSONObject;

    const-string v4, "purchaseToken"

    .line 291
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-interface {v0, v1, v2, v3}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method
