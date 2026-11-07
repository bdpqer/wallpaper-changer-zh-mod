.class Lde/j4velin/wallpaperChanger/settings/Settings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/Settings;
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
    .line 60
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    .line 70
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inapp"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 72
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "productId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "de.j4velin.wallpaperchanger.billing.albums"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 80
    const-string v3, "purchaseState"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 81
    const-string v3, "orderId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productId"

    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchaseTime"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 81
    invoke-virtual {v0, v3, v4, v6, v7}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    :goto_1
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :cond_1
    return-void

    .line 85
    :cond_2
    :try_start_1
    const-string v3, "productId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/j4velin/wallpaperChanger/a;->d(Ljava/lang/String;)V

    .line 86
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lde/j4velin/wallpaperChanger/settings/Settings$1$1;

    invoke-direct {v4, p0, v2}, Lde/j4velin/wallpaperChanger/settings/Settings$1$1;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings$1;Lorg/json/JSONObject;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "productId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "de.j4velin.wallpaperchanger.billing.donation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "purchaseState"

    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-virtual {v4}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchaseToken"

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v3, v4, v2}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    const/4 v1, 0x0

    iput-object v1, v0, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    .line 64
    return-void
.end method
