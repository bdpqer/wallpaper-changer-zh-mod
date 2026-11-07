.class public Lcom/actionlauncher/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionlauncher/api/a$1;,
        Lcom/actionlauncher/api/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lcom/actionlauncher/api/a$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/actionlauncher/api/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/actionlauncher/api/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    new-instance v0, Lcom/actionlauncher/api/a$a;

    invoke-direct {v0}, Lcom/actionlauncher/api/a$a;-><init>()V

    const-string v1, "token"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->a(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteVibrant"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->b(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteVibrantTitleText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->c(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteVibrantBodyText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->d(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightVibrant"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->e(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightVibrantTitleText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->f(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightVibrantBodyText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->g(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkVibrant"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->h(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkVibrantTitleText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->i(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkVibrantBodyText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->j(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteMuted"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->k(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteMutedTitleText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->l(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteMutedBodyText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->m(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightMuted"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->n(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightMutedTitleText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->o(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightMutedBodyText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->p(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkMuted"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->q(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkMutedTitleText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->r(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkMutedBodyText"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->s(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionlauncher/api/a$a;->a()Lcom/actionlauncher/api/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/actionlauncher/api/a;
    .locals 2

    .prologue
    .line 552
    new-instance v0, Lcom/actionlauncher/api/a$a;

    invoke-direct {v0}, Lcom/actionlauncher/api/a$a;-><init>()V

    const-string v1, "token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->a(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteVibrant"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->a(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteVibrantTitleText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->b(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteVibrantBodyText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->c(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightVibrant"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->d(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightVibrantTitleText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->e(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightVibrantBodyText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->f(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkVibrant"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->g(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkVibrantTitleText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->h(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkVibrantBodyText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->i(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteMuted"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->j(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteMutedTitleText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->k(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteMutedBodyText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->l(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightMuted"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->m(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightMutedTitleText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->n(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteLightMutedBodyText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->o(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkMuted"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->p(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkMutedTitleText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->q(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    const-string v1, "paletteDarkMutedBodyText"

    invoke-static {p0, v1}, Lcom/actionlauncher/api/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/a$a;->r(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionlauncher/api/a$a;->a()Lcom/actionlauncher/api/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/actionlauncher/api/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic c(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic d(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic e(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic f(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic g(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic h(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic i(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic k(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic l(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic m(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic n(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic o(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->p:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic p(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic q(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic r(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/actionlauncher/api/a;->s:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 436
    const-string v0, "token"

    iget-object v3, p0, Lcom/actionlauncher/api/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v3, "paletteVibrant"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionlauncher/api/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v3, "paletteVibrantTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionlauncher/api/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v3, "paletteVibrantBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/actionlauncher/api/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v3, "paletteLightVibrant"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionlauncher/api/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v3, "paletteLightVibrantTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionlauncher/api/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v3, "paletteLightVibrantBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/actionlauncher/api/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v3, "paletteDarkVibrant"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/actionlauncher/api/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v3, "paletteDarkVibrantTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/actionlauncher/api/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v3, "paletteDarkVibrantBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionlauncher/api/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v3, "paletteMuted"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/actionlauncher/api/a;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v3, "paletteMutedTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/actionlauncher/api/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v3, "paletteMutedBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionlauncher/api/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v3, "paletteLightMuted"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/actionlauncher/api/a;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v3, "paletteLightMutedTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionlauncher/api/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v3, "paletteLightMutedBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/actionlauncher/api/a;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v3, "paletteDarkMuted"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/actionlauncher/api/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v3, "paletteDarkMutedTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/actionlauncher/api/a;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "paletteDarkMutedBodyText"

    iget-object v3, p0, Lcom/actionlauncher/api/a;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-object v2

    :cond_1
    move-object v0, v1

    .line 437
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 439
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 441
    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    .line 443
    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    .line 445
    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    .line 447
    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 449
    goto/16 :goto_6

    :cond_8
    move-object v0, v1

    .line 451
    goto/16 :goto_7

    :cond_9
    move-object v0, v1

    .line 453
    goto/16 :goto_8

    :cond_a
    move-object v0, v1

    .line 455
    goto/16 :goto_9

    :cond_b
    move-object v0, v1

    .line 457
    goto/16 :goto_a

    :cond_c
    move-object v0, v1

    .line 459
    goto :goto_b

    :cond_d
    move-object v0, v1

    .line 461
    goto :goto_c

    :cond_e
    move-object v0, v1

    .line 463
    goto :goto_d

    :cond_f
    move-object v0, v1

    .line 465
    goto :goto_e

    :cond_10
    move-object v0, v1

    .line 467
    goto :goto_f

    :cond_11
    move-object v0, v1

    .line 469
    goto :goto_10
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 507
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 508
    const-string v0, "token"

    iget-object v3, p0, Lcom/actionlauncher/api/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v3, "paletteVibrant"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionlauncher/api/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v3, "paletteVibrantTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionlauncher/api/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v3, "paletteVibrantBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/actionlauncher/api/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v3, "paletteLightVibrant"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionlauncher/api/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v3, "paletteLightVibrantTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionlauncher/api/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v3, "paletteLightVibrantBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/actionlauncher/api/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v3, "paletteDarkVibrant"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/actionlauncher/api/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v3, "paletteDarkVibrantTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/actionlauncher/api/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string v3, "paletteDarkVibrantBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionlauncher/api/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v3, "paletteMuted"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/actionlauncher/api/a;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string v3, "paletteMutedTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/actionlauncher/api/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v3, "paletteMutedBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionlauncher/api/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v3, "paletteLightMuted"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/actionlauncher/api/a;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v3, "paletteLightMutedTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionlauncher/api/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v3, "paletteLightMutedBodyText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/actionlauncher/api/a;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v3, "paletteDarkMuted"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/actionlauncher/api/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v3, "paletteDarkMutedTitleText"

    iget-object v0, p0, Lcom/actionlauncher/api/a;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/actionlauncher/api/a;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v0, "paletteDarkMutedBodyText"

    iget-object v3, p0, Lcom/actionlauncher/api/a;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    return-object v2

    :cond_1
    move-object v0, v1

    .line 509
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 511
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 513
    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    .line 515
    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    .line 517
    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    .line 519
    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 521
    goto/16 :goto_6

    :cond_8
    move-object v0, v1

    .line 523
    goto/16 :goto_7

    :cond_9
    move-object v0, v1

    .line 525
    goto/16 :goto_8

    :cond_a
    move-object v0, v1

    .line 527
    goto/16 :goto_9

    :cond_b
    move-object v0, v1

    .line 529
    goto/16 :goto_a

    :cond_c
    move-object v0, v1

    .line 531
    goto/16 :goto_b

    :cond_d
    move-object v0, v1

    .line 533
    goto/16 :goto_c

    :cond_e
    move-object v0, v1

    .line 535
    goto :goto_d

    :cond_f
    move-object v0, v1

    .line 537
    goto :goto_e

    :cond_10
    move-object v0, v1

    .line 539
    goto :goto_f

    :cond_11
    move-object v0, v1

    .line 541
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lv:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dv:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->h:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->i:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->j:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->k:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->l:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->m:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lm:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->p:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dm:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->r:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->s:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/actionlauncher/api/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
