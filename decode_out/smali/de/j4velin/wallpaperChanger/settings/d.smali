.class public Lde/j4velin/wallpaperChanger/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/app/ProgressDialog;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/d;->a:Landroid/os/Handler;

    .line 33
    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/d;->b:Landroid/app/ProgressDialog;

    .line 34
    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/d;->c:Landroid/content/Context;

    .line 35
    iput p4, p0, Lde/j4velin/wallpaperChanger/settings/d;->d:I

    .line 36
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 165
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 167
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "wallpaper"

    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "pfad"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 169
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 172
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move v0, v8

    .line 173
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 175
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 176
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    .line 177
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lde/j4velin/wallpaperChanger/a;->e(Ljava/lang/String;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    invoke-virtual {v10}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 186
    :goto_1
    return v0

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method private static a(Ljava/io/File;ILde/j4velin/wallpaperChanger/a;)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/d$4;

    invoke-direct {v0}, Lde/j4velin/wallpaperChanger/settings/d$4;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 129
    :goto_0
    array-length v4, v5

    if-ge v0, v4, :cond_6

    .line 130
    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".jpeg"

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    :cond_0
    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, p1}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 129
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/j4velin/wallpaperChanger/settings/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 138
    :goto_2
    if-eqz v4, :cond_4

    .line 139
    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lde/j4velin/wallpaperChanger/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v4, v1

    .line 137
    goto :goto_2

    .line 141
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 154
    :cond_6
    return v3
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 158
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 159
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 160
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 161
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v10

    .line 44
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->c:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/d;->c:Landroid/content/Context;

    const v2, 0x7f0d00a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :cond_0

    .line 49
    :cond_0
    iget v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->d:I

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_3

    .line 50
    invoke-virtual {v10}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ordner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pfad"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "album"

    aput-object v4, v2, v3

    const-string v3, "album = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lde/j4velin/wallpaperChanger/settings/d;->d:I

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 58
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->a:Landroid/os/Handler;

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/d$1;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/d$1;-><init>(Lde/j4velin/wallpaperChanger/settings/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_2
    invoke-virtual {v10}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 114
    :goto_2
    return-void

    .line 54
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ordner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pfad"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "album"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_4
    :try_start_3
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/d;->a(Landroid/content/Context;)I

    move-result v2

    move v0, v9

    .line 73
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_7

    .line 75
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v3, v4, v10}, Lde/j4velin/wallpaperChanger/settings/d;->a(Ljava/io/File;ILde/j4velin/wallpaperChanger/a;)I

    move-result v3

    add-int/2addr v0, v3

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 98
    :goto_4
    :try_start_4
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/d;->b:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/d;->a:Landroid/os/Handler;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/d;->a:Landroid/os/Handler;

    new-instance v3, Lde/j4velin/wallpaperChanger/settings/d$3;

    invoke-direct {v3, p0, v0}, Lde/j4velin/wallpaperChanger/settings/d$3;-><init>(Lde/j4velin/wallpaperChanger/settings/d;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_6
    invoke-virtual {v10}, Lde/j4velin/wallpaperChanger/a;->close()V

    goto :goto_2

    .line 81
    :cond_7
    :try_start_5
    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/d;->b:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/d;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/d;->a:Landroid/os/Handler;

    new-instance v4, Lde/j4velin/wallpaperChanger/settings/d$2;

    invoke-direct {v4, p0, v0, v2}, Lde/j4velin/wallpaperChanger/settings/d$2;-><init>(Lde/j4velin/wallpaperChanger/settings/d;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_8
    invoke-virtual {v10}, Lde/j4velin/wallpaperChanger/a;->close()V

    throw v0

    .line 111
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 96
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method
