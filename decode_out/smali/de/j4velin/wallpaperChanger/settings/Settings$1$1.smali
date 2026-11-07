.class Lde/j4velin/wallpaperChanger/settings/Settings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Settings$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/Settings$1;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Settings$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1$1;->b:Lde/j4velin/wallpaperChanger/settings/Settings$1;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1$1;->b:Lde/j4velin/wallpaperChanger/settings/Settings$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1$1;->b:Lde/j4velin/wallpaperChanger/settings/Settings$1;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1$1;->a:Lorg/json/JSONObject;

    const-string v4, "purchaseToken"

    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method
