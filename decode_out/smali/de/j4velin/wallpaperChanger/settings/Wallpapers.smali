.class public Lde/j4velin/wallpaperChanger/settings/Wallpapers;
.super Landroid/support/v7/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde/j4velin/wallpaperChanger/settings/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;
    }
.end annotation


# static fields
.field public static m:I

.field private static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I

.field private static t:I

.field private static u:Landroid/graphics/ColorFilter;


# instance fields
.field private p:Landroid/widget/GridView;

.field private q:Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->r:Z

    .line 352
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->p:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/Wallpapers;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 209
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    sget v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->t:I

    sget v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->t:I

    sget v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->t:I

    sget v3, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->t:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    check-cast p2, Landroid/widget/ImageView;

    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    goto :goto_0
.end method

.method static synthetic k()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic l()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->t:I

    return v0
.end method

.method static synthetic n()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->u:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 185
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "wallpaper"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "pfad"

    aput-object v3, v2, v9

    const-string v3, "album = ?"

    new-array v4, v4, [Ljava/lang/String;

    sget v6, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m:I

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    const-string v7, "id ASC"

    move-object v6, v5

    .line 187
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 196
    :cond_0
    sget-object v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o:Ljava/util/List;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 202
    return-void
.end method


# virtual methods
.method public a_(Z)Z
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    iget-boolean v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->r:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->r:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    .line 306
    :goto_0
    return v1

    .line 295
    :cond_2
    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 296
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v0, v6, :cond_5

    .line 298
    if-eqz p1, :cond_3

    sget v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->s:I

    neg-int v0, v0

    :goto_1
    invoke-static {v5, v0}, Lde/j4velin/wallpaperChanger/util/a;->a(Landroid/view/View;I)V

    .line 299
    invoke-static {v5, p1}, Lde/j4velin/wallpaperChanger/util/a;->a(Landroid/view/View;Z)V

    .line 300
    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lde/j4velin/wallpaperChanger/util/a;->a(Landroid/view/View;Z)V

    .line 305
    :goto_3
    iput-boolean p1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->r:Z

    goto :goto_0

    .line 298
    :cond_3
    sget v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->s:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 300
    goto :goto_2

    .line 302
    :cond_5
    if-eqz p1, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    if-eqz p1, :cond_7

    :goto_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 302
    goto :goto_4

    :cond_7
    move v2, v3

    .line 303
    goto :goto_5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 72
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 73
    if-nez p2, :cond_0

    .line 74
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o()V

    .line 75
    invoke-virtual {p0, v9}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->setResult(I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-eq p1, v6, :cond_2

    if-ne p1, v2, :cond_a

    .line 79
    :cond_2
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "wallpaper"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    move v10, v8

    .line 82
    :goto_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 83
    if-ne p1, v6, :cond_6

    .line 84
    invoke-virtual {v11}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ordner"

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "pfad"

    aput-object v4, v2, v9

    const-string v4, "album"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 85
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v8

    .line 88
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    if-eqz v0, :cond_3

    .line 90
    const v0, 0x7f0d0091

    .line 91
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0085

    .line 92
    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p0, v0, v1, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 94
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 95
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lde/j4velin/wallpaperChanger/settings/d;

    const-string v4, "album"

    const/high16 v5, -0x80000000

    .line 96
    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v1, v0, p0, v4}, Lde/j4velin/wallpaperChanger/settings/d;-><init>(Landroid/os/Handler;Landroid/app/ProgressDialog;Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 115
    :cond_3
    :goto_3
    invoke-virtual {v11}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 116
    if-eqz v10, :cond_0

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;-><init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    move v10, v9

    .line 81
    goto :goto_1

    :cond_5
    move v0, v9

    .line 87
    goto :goto_2

    .line 99
    :cond_6
    const-string v0, "imgPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_8

    .line 102
    :cond_7
    const v0, 0x7f0d0034

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 104
    :cond_8
    sget v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m:I

    invoke-virtual {v11, v0, v1}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    .line 105
    const v1, 0x7f0d0064

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    .line 106
    invoke-virtual {p0, v1, v2}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 109
    :cond_9
    sget-object v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->q:Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;->notifyDataSetChanged()V

    goto :goto_3

    .line 127
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v2, 0x7f090060

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 350
    :goto_0
    return-void

    .line 313
    :sswitch_0
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 315
    invoke-virtual {p0, v2}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lde/j4velin/wallpaperChanger/util/a;->a(Landroid/view/View;Z)V

    .line 320
    :cond_0
    :goto_1
    invoke-virtual {p0, v4}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a_(Z)Z

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p0, v2}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 323
    :sswitch_1
    invoke-virtual {p0, v3}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a_(Z)Z

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/picturechooser/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v5}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 327
    :sswitch_2
    invoke-virtual {p0, v3}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a_(Z)Z

    .line 328
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 329
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/j4velin/picturechooser/Main;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "crop"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aspectX"

    aget v3, v0, v3

    .line 330
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aspectY"

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0, v5}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 334
    :sswitch_3
    invoke-virtual {p0, v3}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a_(Z)Z

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 336
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 338
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 340
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "album"

    sget v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m:I

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 340
    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 345
    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v4}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x7f09001d -> :sswitch_2
        0x7f09001e -> :sswitch_3
        0x7f09001f -> :sswitch_1
        0x7f090069 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 221
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->setResult(I)V

    .line 222
    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->setContentView(I)V

    .line 223
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 224
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 225
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->g()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 228
    const v0, 0x43898000    # 275.0f

    invoke-static {p0, v0}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->s:I

    .line 229
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers$4;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$4;-><init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 242
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m:I

    .line 244
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o()V

    .line 246
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->t:I

    .line 251
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 253
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->u:Landroid/graphics/ColorFilter;

    .line 254
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->p:Landroid/widget/GridView;

    .line 255
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;-><init>(Landroid/content/Context;Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->q:Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;

    .line 256
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->p:Landroid/widget/GridView;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->q:Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->p:Landroid/widget/GridView;

    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;-><init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->p:Landroid/widget/GridView;

    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Wallpapers$6;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$6;-><init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 284
    return-void

    .line 226
    :cond_1
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 146
    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 148
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->onBackPressed()V

    .line 180
    :goto_0
    return v5

    .line 156
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0067

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n:Ljava/util/HashSet;

    .line 157
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;-><init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$2;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$2;-><init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    .line 289
    iget-boolean v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a_(Z)Z

    .line 290
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "album"

    sget v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    :cond_0
    return-void
.end method
