.class public Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 140
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v11}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->requestWindowFeature(I)Z

    .line 36
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v12

    .line 37
    invoke-virtual {v12}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album JOIN wallpaper ON album.id = wallpaper.album"

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "wallpaper.pfad"

    aput-object v3, v2, v10

    const-string v3, "album.show = ?"

    new-array v4, v11, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a:[Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 43
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a:[Ljava/lang/String;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    sget-object v0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {v12}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "wallpaper"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 55
    const v0, 0x7f0d0078

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->finish()V

    .line 138
    :goto_2
    return-void

    .line 60
    :cond_2
    invoke-virtual {v12}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "album"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v4, v10

    const-string v0, "name"

    aput-object v0, v4, v11

    const-string v9, "name ASC"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 61
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Integer;

    .line 65
    const-string v0, "active albums"

    aput-object v0, v2, v10

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v11

    .line 68
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_3

    .line 69
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 70
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v12}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 78
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->setContentView(I)V

    .line 80
    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 81
    const v1, 0x7f090079

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 83
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 85
    const v2, 0x1090009

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 87
    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setSelection(I)V

    .line 89
    new-instance v2, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v4, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;

    invoke-direct {v4, p0, v3, v2}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;-><init>(Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;[Ljava/lang/Integer;Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    new-instance v0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$2;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$2;-><init>(Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2
.end method
