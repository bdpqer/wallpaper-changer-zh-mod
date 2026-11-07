.class Lde/j4velin/wallpaperChanger/settings/a$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/settings/a$b$b;,
        Lde/j4velin/wallpaperChanger/settings/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/a;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/graphics/ColorMatrixColorFilter;

.field private final d:Landroid/view/View$OnLongClickListener;


# direct methods
.method private constructor <init>(Lde/j4velin/wallpaperChanger/settings/a;)V
    .locals 2

    .prologue
    .line 223
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->b:Landroid/os/Handler;

    .line 242
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/a$b$1;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/settings/a$b$1;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->d:Landroid/view/View$OnLongClickListener;

    .line 224
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 226
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->c:Landroid/graphics/ColorMatrixColorFilter;

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Lde/j4velin/wallpaperChanger/settings/a;Lde/j4velin/wallpaperChanger/settings/a$1;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lde/j4velin/wallpaperChanger/settings/a$b;-><init>(Lde/j4velin/wallpaperChanger/settings/a;)V

    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/a$b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 230
    const v0, 0x7f09005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v2}, Lde/j4velin/wallpaperChanger/settings/a;->c(Lde/j4velin/wallpaperChanger/settings/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/a$a;

    .line 232
    iget-object v2, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->e:Landroid/support/v7/d/b;

    if-eqz v2, :cond_0

    .line 233
    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->e:Landroid/support/v7/d/b;

    const v2, -0xbbbbbc

    invoke-virtual {v0, v2}, Landroid/support/v7/d/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    .line 236
    invoke-static {v1, p2}, Lde/j4velin/wallpaperChanger/util/a;->a(Landroid/view/View;Z)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/a$b;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b001d

    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 257
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 258
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/a$b$a;

    invoke-direct {v0, p0, v1, v3}, Lde/j4velin/wallpaperChanger/settings/a$b$a;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;Lde/j4velin/wallpaperChanger/settings/a$1;)V

    .line 260
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->a(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->b(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->b(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09004d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->b(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090033

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :goto_0
    return-object v0

    .line 266
    :cond_0
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/a$b$b;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v3}, Lde/j4velin/wallpaperChanger/settings/a$b$b;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;Lde/j4velin/wallpaperChanger/settings/a$1;)V

    .line 267
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 268
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$b;->a(Lde/j4velin/wallpaperChanger/settings/a$b$b;)Landroid/widget/TextView;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$b;->a(Lde/j4velin/wallpaperChanger/settings/a$b$b;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0d0079

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 270
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$b;->a(Lde/j4velin/wallpaperChanger/settings/a$b$b;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$b;->a(Lde/j4velin/wallpaperChanger/settings/a$b$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/a$b$2;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/a$b$2;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 284
    instance-of v0, p1, Lde/j4velin/wallpaperChanger/settings/a$b$a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/a$a;

    .line 286
    check-cast p1, Lde/j4velin/wallpaperChanger/settings/a$b$a;

    .line 287
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->a(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    const v5, 0x7f0d007a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lde/j4velin/wallpaperChanger/settings/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->b(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->a(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v3, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->f:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 290
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->c(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v1, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->f:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 291
    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->c:I

    if-lez v1, :cond_2

    .line 292
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->c(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->c(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/a$b$3;

    invoke-direct {v2, p0, v0, p1}, Lde/j4velin/wallpaperChanger/settings/a$b$3;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;Lde/j4velin/wallpaperChanger/settings/a$a;Lde/j4velin/wallpaperChanger/settings/a$b$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 311
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 317
    :cond_0
    :goto_1
    return-void

    .line 290
    :cond_1
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->c:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->c(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->c(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f0d0058

    const/high16 v9, 0x1040000

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 336
    :sswitch_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a;->c(Lde/j4velin/wallpaperChanger/settings/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 337
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 338
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/a$a;

    .line 339
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-class v3, Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "album"

    iget v3, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->b:I

    .line 340
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    .line 342
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v1

    const-string v2, "first"

    invoke-static {v1, p1, v2}, Landroid/support/v4/a/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/a/b;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v2

    .line 344
    invoke-virtual {v1}, Landroid/support/v4/a/b;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 343
    invoke-static {v2, v0, v8, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 352
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 353
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/a;->c(Lde/j4velin/wallpaperChanger/settings/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/j4velin/wallpaperChanger/settings/a$a;

    .line 354
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iput-boolean v3, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->f:Z

    .line 355
    iget v3, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->c:I

    if-lez v3, :cond_1

    const v3, 0x7f090086

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->f:Z

    if-eqz v3, :cond_2

    .line 356
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 361
    iget v2, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->b:I

    iget-boolean v3, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->f:Z

    invoke-virtual {v0, v2, v3}, Lde/j4velin/wallpaperChanger/a;->a(IZ)V

    .line 362
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 363
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v2

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    iget-boolean v0, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->f:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0d0029

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-virtual {v3, v0, v4}, Lde/j4velin/wallpaperChanger/settings/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 355
    :cond_2
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->c:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_1

    .line 363
    :cond_3
    const v0, 0x7f0d0028

    goto :goto_2

    .line 368
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 369
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/a;->c(Lde/j4velin/wallpaperChanger/settings/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/a$a;

    .line 370
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 371
    const v3, 0x7f0d008a

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 372
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v4}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 373
    iget-object v4, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 375
    const v4, 0x104000a

    new-instance v5, Lde/j4velin/wallpaperChanger/settings/a$b$4;

    invoke-direct {v5, p0, v3, v0}, Lde/j4velin/wallpaperChanger/settings/a$b$4;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/widget/EditText;Lde/j4velin/wallpaperChanger/settings/a$a;)V

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 397
    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 401
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 402
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/a;->d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/a;->c(Lde/j4velin/wallpaperChanger/settings/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/a$a;

    .line 403
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 405
    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    const v4, 0x7f0d0027

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    iget v6, v0, Lde/j4velin/wallpaperChanger/settings/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lde/j4velin/wallpaperChanger/settings/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 406
    new-instance v3, Lde/j4velin/wallpaperChanger/settings/a$b$5;

    invoke-direct {v3, p0, v0}, Lde/j4velin/wallpaperChanger/settings/a$b$5;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;Lde/j4velin/wallpaperChanger/settings/a$a;)V

    invoke-virtual {v1, v10, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 416
    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 417
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 420
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-direct {p0, v0, v7}, Lde/j4velin/wallpaperChanger/settings/a$b;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x7f090033 -> :sswitch_4
        0x7f090035 -> :sswitch_0
        0x7f09004d -> :sswitch_3
        0x7f0900c1 -> :sswitch_2
        0x7f090105 -> :sswitch_1
    .end sparse-switch
.end method
