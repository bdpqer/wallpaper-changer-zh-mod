.class public final Lcom/actionlauncher/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionlauncher/api/a/a$1;,
        Lcom/actionlauncher/api/a/a$b;,
        Lcom/actionlauncher/api/a/a$a;,
        Lcom/actionlauncher/api/a/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/actionlauncher/api/a/a$b;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/actionlauncher/api/a/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;",
            "Lcom/actionlauncher/api/a/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/actionlauncher/api/a/a;->a:Ljava/util/List;

    .line 148
    iput-object p2, p0, Lcom/actionlauncher/api/a/a;->b:Lcom/actionlauncher/api/a/a$b;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/actionlauncher/api/a/a$b;Lcom/actionlauncher/api/a/a$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/actionlauncher/api/a/a;-><init>(Ljava/util/List;Lcom/actionlauncher/api/a/a$b;)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/actionlauncher/api/a/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/actionlauncher/api/a/a$a;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/actionlauncher/api/a/a$a;

    invoke-direct {v0, p0}, Lcom/actionlauncher/api/a/a$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 267
    if-gt v0, p1, :cond_0

    .line 273
    :goto_0
    return-object p0

    .line 272
    :cond_0
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 273
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/actionlauncher/api/a/a;->b:Lcom/actionlauncher/api/a/a$b;

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$b;->a()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/actionlauncher/api/a/a;->b:Lcom/actionlauncher/api/a/a$b;

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$b;->b()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/actionlauncher/api/a/a;->b:Lcom/actionlauncher/api/a/a$b;

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$b;->c()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/actionlauncher/api/a/a;->b:Lcom/actionlauncher/api/a/a$b;

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$b;->d()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/actionlauncher/api/a/a;->b:Lcom/actionlauncher/api/a/a$b;

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$b;->e()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/actionlauncher/api/a/a;->b:Lcom/actionlauncher/api/a/a$b;

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$b;->f()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    return-object v0
.end method
