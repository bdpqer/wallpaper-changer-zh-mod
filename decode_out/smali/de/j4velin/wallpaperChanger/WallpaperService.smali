.class public Lde/j4velin/wallpaperChanger/WallpaperService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lde/j4velin/wallpaperChanger/WallpaperService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/WallpaperService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/WallpaperService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 378
    if-eqz p2, :cond_0

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 379
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 380
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lde/j4velin/wallpaperChanger/WallpaperService$2;

    invoke-direct {v2, p0, p1, v0}, Lde/j4velin/wallpaperChanger/WallpaperService$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 443
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lde/j4velin/wallpaperChanger/WallpaperService;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 33
    sput-boolean p0, Lde/j4velin/wallpaperChanger/WallpaperService;->a:Z

    return p0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 7

    .prologue
    const/16 v1, 0x1f4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 58
    const-string v0, "WallpaperChanger"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 60
    const-string v0, "size"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v0

    .line 81
    :goto_0
    if-gtz v3, :cond_0

    move v3, v1

    .line 82
    :cond_0
    if-gtz v0, :cond_1

    move v0, v1

    .line 84
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_4

    .line 85
    const-string v1, "changeSystem"

    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "changeLock"

    .line 86
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 85
    invoke-static {v1, v5}, Lde/j4velin/wallpaperChanger/util/e;->a(ZZ)I

    move-result v1

    .line 89
    :goto_1
    const/4 v5, 0x5

    new-array v5, v5, [I

    aput v3, v5, v2

    aput v0, v5, v6

    const/4 v0, 0x2

    const-string v3, "zoom"

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "dim"

    const/4 v3, 0x0

    .line 90
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v5, v0

    return-object v5

    .line 67
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_3

    .line 69
    const-string v0, "window"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lde/j4velin/wallpaperChanger/util/b;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 76
    :goto_2
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 446
    .line 447
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v9

    .line 449
    :try_start_0
    const-string v0, "WallpaperChanger"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "random"

    const/4 v2, 0x0

    .line 450
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 451
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album JOIN wallpaper ON album.id = wallpaper.album"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "wallpaper.pfad"

    aput-object v4, v2, v3

    const-string v3, "album.show = ? AND wallpaper.shown = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "wallpaper.album, wallpaper.id ASC"

    .line 452
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 457
    if-nez v0, :cond_0

    .line 458
    const-string v0, "cursor null"

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/util/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 462
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_5

    .line 463
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 464
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE wallpaper SET shown = ? WHERE album IN (SELECT id FROM album WHERE show = ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album JOIN wallpaper ON album.id = wallpaper.album"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "wallpaper.pfad"

    aput-object v4, v2, v3

    const-string v3, "album.show = ? AND wallpaper.shown = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "wallpaper.album, wallpaper.id ASC"

    .line 468
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 475
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    if-eqz v10, :cond_2

    .line 477
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 479
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 480
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v11, :cond_1

    .line 483
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 487
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :cond_3
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    throw v0

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x13

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hideToast"

    .line 158
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 156
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 159
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 160
    const-string v2, "WallpaperChanger"

    invoke-virtual {p0, v2, v10}, Lde/j4velin/wallpaperChanger/WallpaperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 161
    if-eqz p1, :cond_4

    .line 162
    const-string v2, "rotation"

    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string v2, "time"

    const/16 v3, 0x1e

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 168
    const-wide/16 v6, 0x3c

    mul-long/2addr v2, v6

    .line 169
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 172
    const-string v5, "next_change"

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 175
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_3

    .line 176
    invoke-static {v0, v10, v2, v3, v1}, Lde/j4velin/wallpaperChanger/util/c;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 178
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "next_change"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    .line 184
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hideToast"

    .line 185
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 183
    invoke-static {p0, v11, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 195
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 197
    :cond_5
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rotation"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "next_change"

    .line 198
    invoke-interface {v4, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 199
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    .line 200
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 199
    invoke-static {p0, v11, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_6

    const-string v2, "next_change"

    .line 202
    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v10, v2, v3, v1}, Lde/j4velin/wallpaperChanger/util/c;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 204
    :cond_6
    const-string v2, "next_change"

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 214
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lde/j4velin/wallpaperChanger/WallpaperService$1;

    invoke-direct {v2, p0, v0, p1}, Lde/j4velin/wallpaperChanger/WallpaperService$1;-><init>(Lde/j4velin/wallpaperChanger/WallpaperService;Landroid/os/Handler;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 367
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 368
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1, p3}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 97
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/WallpaperService;->stopSelf()V

    .line 151
    :goto_1
    return v6

    .line 102
    :pswitch_1
    invoke-direct {p0, v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->b(Z)V

    .line 105
    :pswitch_2
    sget-boolean v3, Lde/j4velin/wallpaperChanger/WallpaperService;->a:Z

    if-nez v3, :cond_0

    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    const-string v0, "toast"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x7f0d003b

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action"

    .line 118
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "hideToast"

    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x20000000

    .line 116
    invoke-static {p0, v6, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "WallpaperChanger"

    invoke-virtual {p0, v0, v2}, Lde/j4velin/wallpaperChanger/WallpaperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "next_change"

    const-wide/16 v4, 0x0

    .line 124
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    invoke-direct {p0, v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->b(Z)V

    .line 128
    :cond_2
    const-string v0, "toast"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->c(Z)V

    goto :goto_1

    .line 131
    :pswitch_3
    invoke-direct {p0, v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->b(Z)V

    goto :goto_0

    .line 134
    :pswitch_4
    invoke-direct {p0, v2}, Lde/j4velin/wallpaperChanger/WallpaperService;->b(Z)V

    goto :goto_0

    .line 137
    :pswitch_5
    const-string v0, "WallpaperChanger"

    .line 138
    invoke-virtual {p0, v0, v2}, Lde/j4velin/wallpaperChanger/WallpaperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v3, "rotation"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "rotation"

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    if-eqz v3, :cond_4

    const v0, 0x7f0d008b

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->b(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const v0, 0x7f0d008c

    .line 142
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 143
    goto :goto_4

    .line 146
    :cond_6
    if-nez p1, :cond_0

    .line 148
    invoke-direct {p0, v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->b(Z)V

    goto/16 :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
