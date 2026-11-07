.class public Lde/j4velin/picturechooser/e;
.super Landroid/support/v4/a/j;
.source "SourceFile"


# instance fields
.field private a:Lde/j4velin/picturechooser/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 44
    sget v0, Lde/j4velin/picturechooser/f$c;->gallery:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lde/j4velin/picturechooser/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v8

    const-string v3, "_display_name"

    aput-object v3, v2, v9

    const-string v3, "bucket_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lde/j4velin/picturechooser/e;->h()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "bucket"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "date_modified DESC"

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    new-instance v2, Lde/j4velin/picturechooser/d;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/j4velin/picturechooser/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_2
    sget v0, Lde/j4velin/picturechooser/f$b;->grid:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 68
    new-instance v2, Lde/j4velin/picturechooser/c;

    invoke-virtual {p0}, Lde/j4velin/picturechooser/e;->k()Landroid/support/v4/a/k;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lde/j4velin/picturechooser/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lde/j4velin/picturechooser/e;->a:Lde/j4velin/picturechooser/c;

    .line 69
    iget-object v2, p0, Lde/j4velin/picturechooser/e;->a:Lde/j4velin/picturechooser/c;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    new-instance v2, Lde/j4velin/picturechooser/e$1;

    invoke-direct {v2, p0, v1}, Lde/j4velin/picturechooser/e$1;-><init>(Lde/j4velin/picturechooser/e;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    return-object v6
.end method

.method public f()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/a/j;->f()V

    .line 39
    iget-object v0, p0, Lde/j4velin/picturechooser/e;->a:Lde/j4velin/picturechooser/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/j4velin/picturechooser/e;->a:Lde/j4velin/picturechooser/c;

    invoke-virtual {v0}, Lde/j4velin/picturechooser/c;->a()V

    .line 40
    :cond_0
    return-void
.end method
