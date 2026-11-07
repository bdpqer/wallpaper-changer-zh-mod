.class public Lde/j4velin/picturechooser/b;
.super Landroid/support/v4/a/j;
.source "SourceFile"


# instance fields
.field private a:Lde/j4velin/picturechooser/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 46
    sget v0, Lde/j4velin/picturechooser/f$c;->gallery:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 48
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "bucket_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "bucket_id"

    aput-object v1, v2, v0

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0}, Lde/j4velin/picturechooser/b;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "bucket_display_name ASC, date_modified DESC"

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 61
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    if-eqz v0, :cond_0

    iget v1, v0, Lde/j4velin/picturechooser/a;->a:I

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 65
    :cond_0
    :try_start_0
    new-instance v1, Lde/j4velin/picturechooser/a;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 66
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lde/j4velin/picturechooser/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :goto_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 72
    :cond_2
    iget v1, v0, Lde/j4velin/picturechooser/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lde/j4velin/picturechooser/a;->b:I

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 78
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lde/j4velin/picturechooser/b;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "bucket_display_name ASC, date_modified DESC"

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_a

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    .line 89
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 90
    if-eqz v6, :cond_6

    iget-object v0, v6, Lde/j4velin/picturechooser/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 92
    :cond_6
    :try_start_2
    new-instance v0, Lde/j4velin/picturechooser/a;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lde/j4velin/picturechooser/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :try_start_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v6, v0

    .line 102
    :cond_7
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4

    .line 99
    :cond_8
    iget v0, v6, Lde/j4velin/picturechooser/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lde/j4velin/picturechooser/a;->b:I

    goto :goto_4

    .line 105
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    invoke-virtual {p0}, Lde/j4velin/picturechooser/b;->k()Landroid/support/v4/a/k;

    move-result-object v0

    sget v1, Lde/j4velin/picturechooser/f$d;->no_images:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    invoke-virtual {p0}, Lde/j4velin/picturechooser/b;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/k;->finish()V

    .line 122
    :goto_6
    return-object v7

    .line 112
    :cond_b
    sget v0, Lde/j4velin/picturechooser/f$b;->grid:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 113
    new-instance v1, Lde/j4velin/picturechooser/c;

    invoke-virtual {p0}, Lde/j4velin/picturechooser/b;->k()Landroid/support/v4/a/k;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lde/j4velin/picturechooser/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lde/j4velin/picturechooser/b;->a:Lde/j4velin/picturechooser/c;

    .line 114
    iget-object v1, p0, Lde/j4velin/picturechooser/b;->a:Lde/j4velin/picturechooser/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    new-instance v1, Lde/j4velin/picturechooser/b$1;

    invoke-direct {v1, p0, v8}, Lde/j4velin/picturechooser/b$1;-><init>(Lde/j4velin/picturechooser/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    .line 95
    :catch_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_5

    .line 68
    :catch_3
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2
.end method

.method public f()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/a/j;->f()V

    .line 40
    iget-object v0, p0, Lde/j4velin/picturechooser/b;->a:Lde/j4velin/picturechooser/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/j4velin/picturechooser/b;->a:Lde/j4velin/picturechooser/c;

    invoke-virtual {v0}, Lde/j4velin/picturechooser/c;->a()V

    .line 41
    :cond_0
    return-void
.end method
