.class Lde/j4velin/picturechooser/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/picturechooser/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/j4velin/picturechooser/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/j4velin/picturechooser/util/d;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lde/j4velin/picturechooser/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p2, p0, Lde/j4velin/picturechooser/c;->b:Ljava/util/List;

    .line 39
    new-instance v0, Lde/j4velin/picturechooser/util/d;

    invoke-direct {v0}, Lde/j4velin/picturechooser/util/d;-><init>()V

    iput-object v0, p0, Lde/j4velin/picturechooser/c;->c:Lde/j4velin/picturechooser/util/d;

    .line 40
    iput-object p1, p0, Lde/j4velin/picturechooser/c;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/picturechooser/c;->d:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->c:Lde/j4velin/picturechooser/util/d;

    iget-object v0, v0, Lde/j4velin/picturechooser/util/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/picturechooser/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/j4velin/picturechooser/a;

    if-eqz v0, :cond_2

    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->d:Landroid/view/LayoutInflater;

    sget v1, Lde/j4velin/picturechooser/f$c;->bucketitem:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v1, Lde/j4velin/picturechooser/c$a;

    invoke-direct {v1, v2}, Lde/j4velin/picturechooser/c$a;-><init>(Lde/j4velin/picturechooser/c$1;)V

    .line 70
    sget v0, Lde/j4velin/picturechooser/f$b;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lde/j4velin/picturechooser/c$a;->a(Lde/j4velin/picturechooser/c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 71
    sget v0, Lde/j4velin/picturechooser/f$b;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lde/j4velin/picturechooser/c$a;->a(Lde/j4velin/picturechooser/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/picturechooser/a;

    .line 77
    invoke-static {v1}, Lde/j4velin/picturechooser/c$a;->a(Lde/j4velin/picturechooser/c$a;)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v0, Lde/j4velin/picturechooser/a;->b:I

    if-le v2, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lde/j4velin/picturechooser/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lde/j4velin/picturechooser/c;->a:Landroid/content/Context;

    sget v5, Lde/j4velin/picturechooser/f$d;->images:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lde/j4velin/picturechooser/a;->b:I

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lde/j4velin/picturechooser/c;->c:Lde/j4velin/picturechooser/util/d;

    iget-object v0, v0, Lde/j4velin/picturechooser/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lde/j4velin/picturechooser/c$a;->b(Lde/j4velin/picturechooser/c$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lde/j4velin/picturechooser/util/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    :goto_2
    return-object p2

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/picturechooser/c$a;

    move-object v1, v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v0, Lde/j4velin/picturechooser/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_2
    if-nez p2, :cond_3

    .line 85
    iget-object v0, p0, Lde/j4velin/picturechooser/c;->d:Landroid/view/LayoutInflater;

    sget v1, Lde/j4velin/picturechooser/f$c;->imageitem:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object p2, v0

    .line 89
    :goto_3
    iget-object v1, p0, Lde/j4velin/picturechooser/c;->c:Lde/j4velin/picturechooser/util/d;

    iget-object v0, p0, Lde/j4velin/picturechooser/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/picturechooser/d;

    iget-object v0, v0, Lde/j4velin/picturechooser/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lde/j4velin/picturechooser/util/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 87
    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_3
.end method
