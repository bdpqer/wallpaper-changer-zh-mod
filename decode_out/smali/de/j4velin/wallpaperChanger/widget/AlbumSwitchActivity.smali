.class public Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;,
        Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 124
    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v10}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->requestWindowFeature(I)Z

    .line 36
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v2, v9

    const-string v4, "name"

    aput-object v4, v2, v10

    const-string v7, "name ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lde/j4velin/wallpaperChanger/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    sget-object v2, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a:Ljava/util/List;

    new-instance v4, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1, v3}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 54
    sget-object v0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 55
    const v0, 0x7f0d0078

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->finish()V

    .line 73
    :goto_2
    return-void

    .line 60
    :cond_3
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 63
    new-instance v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    new-instance v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;-><init>(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2
.end method
