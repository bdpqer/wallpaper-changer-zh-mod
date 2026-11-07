.class public final Lcom/actionlauncher/api/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionlauncher/api/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:Lcom/actionlauncher/api/a/a$b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    const/16 v0, 0x10

    iput v0, p0, Lcom/actionlauncher/api/a/a$a;->c:I

    .line 435
    const/16 v0, 0xc0

    iput v0, p0, Lcom/actionlauncher/api/a/a$a;->d:I

    .line 443
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_1
    iput-object p1, p0, Lcom/actionlauncher/api/a/a$a;->b:Landroid/graphics/Bitmap;

    .line 447
    return-void
.end method


# virtual methods
.method public a()Lcom/actionlauncher/api/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 501
    .line 507
    iget-object v0, p0, Lcom/actionlauncher/api/a/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 510
    iget v0, p0, Lcom/actionlauncher/api/a/a$a;->d:I

    if-gtz v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum dimension size for resizing should should be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/actionlauncher/api/a/a$a;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/actionlauncher/api/a/a$a;->d:I

    invoke-static {v0, v1}, Lcom/actionlauncher/api/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    if-eqz v3, :cond_1

    .line 519
    const-string v1, "Processed Bitmap"

    invoke-virtual {v3, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 523
    :cond_1
    iget v1, p0, Lcom/actionlauncher/api/a/a$a;->c:I

    invoke-static {v0, v1}, Lcom/actionlauncher/api/a/b;->a(Landroid/graphics/Bitmap;I)Lcom/actionlauncher/api/a/b;

    move-result-object v1

    .line 527
    iget-object v2, p0, Lcom/actionlauncher/api/a/a$a;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 530
    :cond_2
    invoke-virtual {v1}, Lcom/actionlauncher/api/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 532
    if-eqz v3, :cond_3

    .line 533
    const-string v1, "Color quantization completed"

    invoke-virtual {v3, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 541
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/actionlauncher/api/a/a$a;->e:Lcom/actionlauncher/api/a/a$b;

    if-nez v1, :cond_4

    .line 542
    new-instance v1, Lcom/actionlauncher/api/a/e;

    invoke-direct {v1}, Lcom/actionlauncher/api/a/e;-><init>()V

    iput-object v1, p0, Lcom/actionlauncher/api/a/a$a;->e:Lcom/actionlauncher/api/a/a$b;

    .line 546
    :cond_4
    iget-object v1, p0, Lcom/actionlauncher/api/a/a$a;->e:Lcom/actionlauncher/api/a/a$b;

    invoke-virtual {v1, v0}, Lcom/actionlauncher/api/a/a$b;->a(Ljava/util/List;)V

    .line 548
    if-eqz v3, :cond_5

    .line 549
    const-string v1, "Generator.generate() completed"

    invoke-virtual {v3, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 553
    :cond_5
    new-instance v1, Lcom/actionlauncher/api/a/a;

    iget-object v2, p0, Lcom/actionlauncher/api/a/a$a;->e:Lcom/actionlauncher/api/a/a$b;

    invoke-direct {v1, v0, v2, v3}, Lcom/actionlauncher/api/a/a;-><init>(Ljava/util/List;Lcom/actionlauncher/api/a/a$b;Lcom/actionlauncher/api/a/a$1;)V

    .line 555
    if-eqz v3, :cond_6

    .line 556
    const-string v0, "Created ActionPalette"

    invoke-virtual {v3, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v3}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 560
    :cond_6
    return-object v1

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/actionlauncher/api/a/a$a;->a:Ljava/util/List;

    goto :goto_0
.end method
