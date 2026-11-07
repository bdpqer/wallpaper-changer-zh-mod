.class Lde/j4velin/wallpaperChanger/settings/e$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/settings/e$b$d;,
        Lde/j4velin/wallpaperChanger/settings/e$b$f;,
        Lde/j4velin/wallpaperChanger/settings/e$b$e;,
        Lde/j4velin/wallpaperChanger/settings/e$b$b;,
        Lde/j4velin/wallpaperChanger/settings/e$b$c;,
        Lde/j4velin/wallpaperChanger/settings/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lde/j4velin/wallpaperChanger/settings/e$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/e;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lde/j4velin/wallpaperChanger/settings/e;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 215
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$b$1;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/settings/e$b$1;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->b:Landroid/view/View$OnClickListener;

    .line 213
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 451
    const-string v0, "@"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    .line 452
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Landroid/util/Pair;

    const-string v2, ", "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/e;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 460
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 461
    aget-object v0, v3, v1

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    const-string v5, ":"

    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    aget-object v6, v3, v2

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 478
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 479
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 480
    const-string v0, ""

    .line 481
    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 482
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 483
    aget-char v3, v2, v1

    const/16 v7, 0x31

    if-ne v3, v7, :cond_1

    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, ", "

    .line 482
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 464
    :cond_2
    aget-object v0, v0, v2

    goto :goto_0

    .line 467
    :sswitch_0
    const-string v7, "1111111"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v7, "1000001"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "0111110"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 469
    :pswitch_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_3
    :goto_3
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 472
    :pswitch_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    const v1, 0x7f0d00a4

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 475
    :pswitch_2
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    const v1, 0x7f0d00a3

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 467
    nop

    :sswitch_data_0
    .sparse-switch
        0x4192168f -> :sswitch_2
        0x74b4e972 -> :sswitch_1
        0x767851d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Lde/j4velin/wallpaperChanger/settings/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 232
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Lde/j4velin/wallpaperChanger/settings/e;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->c:Ljava/lang/String;

    const-string v2, "LASTIMAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    move p1, v1

    .line 237
    :cond_0
    :goto_0
    return p1

    .line 236
    :cond_1
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    move p1, v1

    goto :goto_0

    .line 237
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/e$b;->c(Landroid/view/ViewGroup;I)Lde/j4velin/wallpaperChanger/settings/e$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lde/j4velin/wallpaperChanger/settings/e$b$a;

    invoke-virtual {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/e$b;->a(Lde/j4velin/wallpaperChanger/settings/e$b$a;I)V

    return-void
.end method

.method public a(Lde/j4velin/wallpaperChanger/settings/e$b$a;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 428
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Lde/j4velin/wallpaperChanger/settings/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    .line 429
    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->d:I

    if-lez v1, :cond_0

    move-object v1, p1

    .line 430
    check-cast v1, Lde/j4velin/wallpaperChanger/settings/e$b$d;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/e$b$d;->a(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/ImageView;

    move-result-object v2

    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->b:I

    if-ne v1, v4, :cond_1

    const v1, 0x7f08008b

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->b:I

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->c:Ljava/lang/String;

    .line 434
    invoke-direct {p0, v1}, Lde/j4velin/wallpaperChanger/settings/e$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    :goto_1
    move-object v1, p1

    .line 435
    check-cast v1, Lde/j4velin/wallpaperChanger/settings/e$b$d;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/e$b$d;->b(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 436
    check-cast v1, Lde/j4velin/wallpaperChanger/settings/e$b$d;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/e$b$d;->c(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->d:I

    if-ne v1, v4, :cond_3

    .line 439
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    const v1, 0x7f0d0074

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_2
    check-cast p1, Lde/j4velin/wallpaperChanger/settings/e$b$d;

    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/e$b$d;->d(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    return-void

    .line 430
    :cond_1
    const v1, 0x7f080085

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lde/j4velin/wallpaperChanger/settings/e$b;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 441
    :cond_3
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v1

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    const v4, 0x7f0d009c

    invoke-virtual {v3, v4}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->e:Ljava/lang/String;

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lde/j4velin/wallpaperChanger/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    goto :goto_2
.end method

.method public c(Landroid/view/ViewGroup;I)Lde/j4velin/wallpaperChanger/settings/e$b$a;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v10, 0x7f0d0069

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 243
    packed-switch p2, :pswitch_data_0

    .line 417
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004c

    .line 418
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 419
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$b$d;

    invoke-direct {v0, p0, v1}, Lde/j4velin/wallpaperChanger/settings/e$b$d;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    new-instance v6, Lde/j4velin/wallpaperChanger/settings/e$b$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b003b

    .line 246
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lde/j4velin/wallpaperChanger/settings/e$b$c;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Lde/j4velin/wallpaperChanger/settings/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->c:Ljava/lang/String;

    const-string v1, "LASTIMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 248
    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 251
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Lde/j4velin/wallpaperChanger/settings/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->e:Ljava/lang/String;

    const-string v2, "@@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v6}, Lde/j4velin/wallpaperChanger/settings/e$b$c;->a(Lde/j4velin/wallpaperChanger/settings/e$b$c;)Landroid/widget/ImageView;

    move-result-object v2

    aget-object v3, v0, v8

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v1, v7, v8

    aput v1, v7, v9

    const/4 v1, 0x2

    aput v8, v7, v1

    .line 253
    invoke-static {v3, v7}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    invoke-static {v6}, Lde/j4velin/wallpaperChanger/settings/e$b$c;->a(Lde/j4velin/wallpaperChanger/settings/e$b$c;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/e$b$2;

    invoke-direct {v2, p0, v0}, Lde/j4velin/wallpaperChanger/settings/e$b$2;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 271
    :goto_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 272
    invoke-static {v6}, Lde/j4velin/wallpaperChanger/settings/e$b$c;->b(Lde/j4velin/wallpaperChanger/settings/e$b$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v1, v10}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v6

    .line 278
    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-wide v0, v4

    goto :goto_1

    .line 274
    :cond_2
    invoke-static {v6}, Lde/j4velin/wallpaperChanger/settings/e$b$c;->b(Lde/j4velin/wallpaperChanger/settings/e$b$c;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v3, v10}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 280
    :pswitch_1
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$b$b;

    .line 281
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b004d

    .line 282
    invoke-virtual {v1, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/j4velin/wallpaperChanger/settings/e$b$b;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 283
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->a(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-string v3, "WallpaperChanger"

    .line 284
    invoke-virtual {v2, v3, v8}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "rotation"

    .line 285
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->a(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/e$b$3;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/e$b$3;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v1

    const-string v2, "WallpaperChanger"

    .line 309
    invoke-virtual {v1, v2, v8}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "time"

    const/16 v3, 0x1e

    .line 310
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 308
    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/e;->d(I)I

    .line 312
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->c(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/Spinner;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/e$b$4;

    invoke-direct {v2, p0, v0}, Lde/j4velin/wallpaperChanger/settings/e$b$4;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Lde/j4velin/wallpaperChanger/settings/e$b$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 325
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/e;->b()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_3

    .line 326
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/e;->ad()I

    move-result v2

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/e;->b()[I

    move-result-object v3

    aget v3, v3, v1

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 327
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->b(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/EditText;

    move-result-object v2

    .line 328
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/e;->ad()I

    move-result v3

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/e;->b()[I

    move-result-object v4

    aget v4, v4, v1

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->c(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337
    :cond_3
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->b(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/e$b$5;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/e$b$5;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 350
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->b(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/e$b$6;

    invoke-direct {v2, p0, v0}, Lde/j4velin/wallpaperChanger/settings/e$b$6;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Lde/j4velin/wallpaperChanger/settings/e$b$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 325
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 368
    :pswitch_2
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$b$f;

    .line 369
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b004f

    .line 370
    invoke-virtual {v1, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/j4velin/wallpaperChanger/settings/e$b$f;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 371
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$f;->a(Lde/j4velin/wallpaperChanger/settings/e$b$f;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-string v3, "WallpaperChanger"

    .line 372
    invoke-virtual {v2, v3, v8}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "unlock"

    .line 373
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 374
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$f;->a(Lde/j4velin/wallpaperChanger/settings/e$b$f;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/e$b$7;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/e$b$7;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 395
    :pswitch_3
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$b$e;

    .line 396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b004e

    .line 397
    invoke-virtual {v1, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/j4velin/wallpaperChanger/settings/e$b$e;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 398
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$e;->a(Lde/j4velin/wallpaperChanger/settings/e$b$e;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-string v3, "WallpaperChanger"

    .line 399
    invoke-virtual {v2, v3, v8}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tap"

    .line 400
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 401
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$e;->a(Lde/j4velin/wallpaperChanger/settings/e$b$e;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/e$b$8;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/e$b$8;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 411
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e$b$e;->a(Lde/j4velin/wallpaperChanger/settings/e$b$e;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    const v4, 0x7f0d005c

    .line 413
    invoke-virtual {v3, v4}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Requires live wallpaper mode)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
