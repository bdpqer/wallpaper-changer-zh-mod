.class public Lcom/actionlauncher/api/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/actionlauncher/api/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/actionlauncher/api/b/a;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/actionlauncher/api/b/a;

    invoke-direct {v0}, Lcom/actionlauncher/api/b/a;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/actionlauncher/api/b/a;->a(Lorg/json/JSONObject;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/actionlauncher/api/b/a;->a:Lcom/actionlauncher/api/a;

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "currentLWPI"

    iget-object v2, p0, Lcom/actionlauncher/api/b/a;->a:Lcom/actionlauncher/api/a;

    invoke-virtual {v2}, Lcom/actionlauncher/api/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_0
    return-object v0
.end method

.method public a(Lcom/actionlauncher/api/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/actionlauncher/api/b/a;->a:Lcom/actionlauncher/api/a;

    .line 24
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "currentLWPI"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;)Lcom/actionlauncher/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/b/a;->a:Lcom/actionlauncher/api/a;

    .line 56
    :cond_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/actionlauncher/api/b/a;->a:Lcom/actionlauncher/api/a;

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "currentLWPI"

    iget-object v2, p0, Lcom/actionlauncher/api/b/a;->a:Lcom/actionlauncher/api/a;

    invoke-virtual {v2}, Lcom/actionlauncher/api/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    return-object v0
.end method
