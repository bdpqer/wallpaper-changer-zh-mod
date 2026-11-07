.class public Lcom/google/android/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/a/a/a/a;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/a/a/a;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/android/a/a/a/a/a;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a/a;-><init>()V

    .line 164
    invoke-virtual {v0, p0}, Lcom/google/android/a/a/a/a/a;->a(Lorg/json/JSONObject;)V

    .line 165
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/a/a/a/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/a/a/a/a/a;->a:Lcom/google/android/a/a/a/a;

    return-object v0
.end method

.method public a(Lcom/google/android/a/a/a/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/a/a/a/a/a;->a:Lcom/google/android/a/a/a/a;

    .line 63
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 146
    const-string v0, "currentArtwork"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-static {v0}, Lcom/google/android/a/a/a/a;->a(Lorg/json/JSONObject;)Lcom/google/android/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/a/a/a;->a:Lcom/google/android/a/a/a/a;

    .line 150
    :cond_0
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/a/a/a;->b:Ljava/lang/String;

    .line 151
    const-string v0, "wantsNetworkAvailable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/a/a/a/a;->c:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/a/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    const-string v0, "userCommands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 157
    iget-object v3, p0, Lcom/google/android/a/a/a/a/a;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/a/a/a/c;->a(Ljava/lang/String;)Lcom/google/android/a/a/a/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/google/android/a/a/a/a/a;->a:Lcom/google/android/a/a/a/a;

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "currentArtwork"

    iget-object v1, p0, Lcom/google/android/a/a/a/a/a;->a:Lcom/google/android/a/a/a/a;

    invoke-virtual {v1}, Lcom/google/android/a/a/a/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    :cond_0
    const-string v0, "description"

    iget-object v1, p0, Lcom/google/android/a/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "wantsNetworkAvailable"

    iget-boolean v1, p0, Lcom/google/android/a/a/a/a/a;->c:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/google/android/a/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/a/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "userCommands"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    return-object v2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/google/android/a/a/a/a/a;->a:Lcom/google/android/a/a/a/a;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "currentArtwork"

    iget-object v2, p0, Lcom/google/android/a/a/a/a/a;->a:Lcom/google/android/a/a/a/a;

    invoke-virtual {v2}, Lcom/google/android/a/a/a/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_0
    const-string v0, "description"

    iget-object v2, p0, Lcom/google/android/a/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "wantsNetworkAvailable"

    iget-boolean v2, p0, Lcom/google/android/a/a/a/a/a;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/google/android/a/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/a/c;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "userCommands"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    return-object v1
.end method
