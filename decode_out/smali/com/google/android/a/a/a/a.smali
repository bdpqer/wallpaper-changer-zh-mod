.class public Lcom/google/android/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/a/a/a$1;,
        Lcom/google/android/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/a/a/a$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/a/a/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/a/a/a;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/a/a/a/a;->e:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/a/a/a/a;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/a/a/a/a;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/a/a/a/a;
    .locals 4

    .prologue
    .line 260
    new-instance v0, Lcom/google/android/a/a/a/a$a;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a$a;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;

    move-result-object v0

    const-string v1, "byline"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a$a;->b(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a$a;->c(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;

    move-result-object v0

    .line 265
    const-string v1, "imageUri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a$a;->a(Landroid/net/Uri;)Lcom/google/android/a/a/a/a$a;

    .line 271
    :cond_0
    :try_start_0
    const-string v1, "viewIntent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "detailsUri"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 274
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a$a;->a(Landroid/content/Intent;)Lcom/google/android/a/a/a/a$a;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/a/a/a/a$a;->a()Lcom/google/android/a/a/a/a;

    move-result-object v0

    return-object v0

    .line 275
    :cond_2
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a$a;->a(Landroid/content/Intent;)Lcom/google/android/a/a/a/a$a;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/a/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/a/a/a/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/a/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/a/a/a/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/a/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/a/a/a/a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v3, "imageUri"

    iget-object v0, p0, Lcom/google/android/a/a/a/a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "title"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "byline"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "token"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "viewIntent"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->e:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/a/a/a/a;->e:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-object v2

    :cond_1
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 247
    const-string v3, "imageUri"

    iget-object v0, p0, Lcom/google/android/a/a/a/a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v0, "title"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "byline"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "token"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v0, "viewIntent"

    iget-object v3, p0, Lcom/google/android/a/a/a/a;->e:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/a/a/a/a;->e:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    return-object v2

    :cond_1
    move-object v0, v1

    .line 247
    goto :goto_0
.end method
