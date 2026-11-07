.class public Lde/j4velin/wallpaperChanger/settings/AddFolder;
.super Landroid/support/v7/app/c;
.source "SourceFile"


# static fields
.field private static m:I


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/AddFolder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->m:I

    return v0
.end method

.method private l()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 54
    .line 56
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ordner"

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "pfad"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "album = \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lde/j4velin/wallpaperChanger/settings/AddFolder;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    new-instance v7, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    new-instance v10, Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_1
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    if-eqz v1, :cond_4

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_0
    move v0, v8

    .line 60
    goto :goto_0

    :cond_1
    move v0, v8

    .line 61
    goto :goto_1

    .line 72
    :cond_2
    sget v2, Lde/j4velin/wallpaperChanger/settings/AddFolder;->m:I

    invoke-virtual {v9, v2, v0}, Lde/j4velin/wallpaperChanger/a;->b(ILjava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_4
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 81
    new-array v3, v13, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v3, v8

    const-string v0, "bucket_display_name"

    aput-object v0, v3, v12

    .line 84
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "bucket_display_name"

    move-object v5, v4

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 87
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "bucket_display_name"

    move-object v5, v4

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v1, v0

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->n:Ljava/util/List;

    .line 97
    if-eqz v9, :cond_10

    .line 98
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v4

    .line 99
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    .line 101
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v5, 0x0

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 103
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-nez v6, :cond_7

    .line 105
    const/4 v6, 0x0

    :try_start_1
    const-string v11, "/"

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 106
    iget-object v6, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v10, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-object v1, v0

    goto :goto_6

    :cond_5
    move v1, v8

    .line 91
    goto :goto_4

    :cond_6
    move v0, v8

    goto :goto_5

    .line 110
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_7

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object v0, v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    .line 123
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 126
    :goto_8
    if-eqz v2, :cond_c

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 128
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_b

    .line 130
    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-nez v6, :cond_a

    .line 134
    const/4 v6, 0x0

    :try_start_3
    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v10, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 149
    :cond_a
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_9

    .line 146
    :catch_2
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 152
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_c
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 158
    if-le v2, v12, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 159
    :cond_d
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 162
    :cond_e
    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0b0021

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 166
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_f

    .line 169
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->n:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 166
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 171
    :cond_f
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;

    invoke-direct {v1, p0, v7}, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;-><init>(Lde/j4velin/wallpaperChanger/settings/AddFolder;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    const-string v2, "No images found"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 192
    return-void

    .line 139
    :catch_3
    move-exception v1

    goto/16 :goto_a

    :cond_10
    move-object v0, v4

    goto/16 :goto_8
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 223
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 224
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 225
    const-string v1, "selected_dir"

    .line 226
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/j4velin/wallpaperChanger/settings/AddFolder;->m:I

    .line 225
    invoke-virtual {v0, v1, v2}, Lde/j4velin/wallpaperChanger/a;->b(Ljava/lang/String;I)V

    .line 227
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 230
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 197
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->setContentView(I)V

    .line 198
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 199
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 200
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lde/j4velin/wallpaperChanger/settings/AddFolder;->m:I

    .line 201
    const/4 v0, -0x1

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->setResult(ILandroid/content/Intent;)V

    .line 202
    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/j4velin/wallpaperChanger/settings/AddFolder$2;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder$2;-><init>(Lde/j4velin/wallpaperChanger/settings/AddFolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->onBackPressed()V

    .line 216
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 41
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->l()V

    .line 42
    return-void
.end method

.method protected onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Landroid/support/v7/app/c;->onStart()V

    .line 47
    const-string v0, "WallpaperChanger"

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 48
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    const v3, 0x7f0d002f

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "autoRescanInterval"

    const/16 v6, 0xc

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const-string v3, "autoRescan"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method
