.class public Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    .line 26
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v9

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "show"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "name ASC"

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    if-eqz p1, :cond_2

    const-string v0, "albumId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v1, 0x0

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v4, "albumId"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-virtual {v9, v3, v1}, Lde/j4velin/wallpaperChanger/a;->a(IZ)V

    .line 36
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v3, "albumId"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "WallpaperChangerWidgets"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 44
    const-string v0, "lastAlbum"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 49
    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x1

    invoke-virtual {v9, v4, v0}, Lde/j4velin/wallpaperChanger/a;->a(IZ)V

    .line 51
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "lastAlbum"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    :goto_3
    if-ne v4, v3, :cond_4

    const/4 v0, 0x1

    .line 57
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0}, Lde/j4velin/wallpaperChanger/a;->a(IZ)V

    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 59
    :cond_5
    if-nez v8, :cond_6

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 62
    const/4 v3, 0x1

    invoke-virtual {v9, v0, v3}, Lde/j4velin/wallpaperChanger/a;->a(IZ)V

    .line 63
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastAlbum"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    const-string v0, "showToast"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    .line 70
    const v0, 0x7f0d007b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v1, v3

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;->stopSelf()V

    .line 78
    const/4 v0, 0x2

    return v0

    :cond_8
    move-object v8, v0

    goto :goto_5
.end method
