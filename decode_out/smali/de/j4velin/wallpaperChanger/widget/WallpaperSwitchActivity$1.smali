.class Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;

.field final synthetic c:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;[Ljava/lang/Integer;Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;->c:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;->a:[Ljava/lang/Integer;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;->b:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 97
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;->c:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v9

    .line 98
    if-nez p3, :cond_0

    .line 99
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album JOIN wallpaper ON album.id = wallpaper.album"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "wallpaper.pfad"

    aput-object v3, v2, v8

    const-string v3, "album.show = ?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 100
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    .line 110
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 110
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "wallpaper"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "pfad"

    aput-object v3, v2, v8

    const-string v3, "album = ?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;->a:[Ljava/lang/Integer;

    aget-object v6, v6, p3

    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 105
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 120
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$1;->b:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;->notifyDataSetChanged()V

    .line 121
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 126
    return-void
.end method
