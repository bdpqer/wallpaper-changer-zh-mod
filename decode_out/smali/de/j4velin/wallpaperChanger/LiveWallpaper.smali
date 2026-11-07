.class public Lde/j4velin/wallpaperChanger/LiveWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/LiveWallpaper$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lde/j4velin/wallpaperChanger/LiveWallpaper$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 185
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 130
    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a:Z

    .line 131
    sget-object v2, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 132
    :try_start_0
    sget-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    sget-boolean v4, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a:Z

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    const-string v5, "Could not load image\nIf you recently rebooted your device, it might take some time for the storage to be mounted"

    invoke-virtual {v0, v4, v5}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(Landroid/view/SurfaceHolder;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    goto :goto_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v4, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 139
    invoke-virtual {v0, p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :cond_2
    :try_start_3
    invoke-static {v0, p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(Lde/j4velin/wallpaperChanger/LiveWallpaper$a;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 148
    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    sget-object v1, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.j4velin.wallpaperChanger.LIVE_WALLPAPER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->d:Z

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->e:Z

    return p0
.end method

.method private static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 61
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 65
    :cond_1
    return-object v0

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/content/Context;)[I

    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->d:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->f:Z

    return p0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->e:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->f:Z

    return v0
.end method

.method static synthetic f()Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->g:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c:Z

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 71
    const-string v0, "WallpaperChanger"

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    const-string v0, "size"

    .line 73
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->d:Z

    .line 75
    const-string v0, "rotation"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->e:Z

    .line 76
    const-string v0, "tap"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->f:Z

    .line 77
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lde/j4velin/wallpaperChanger/LiveWallpaper$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$1;-><init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    sput-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->g:Landroid/view/GestureDetector;

    .line 89
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 90
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 3

    .prologue
    .line 165
    new-instance v1, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;-><init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;Lde/j4velin/wallpaperChanger/LiveWallpaper$1;)V

    .line 166
    sget-object v2, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-string v2, "de.j4velin.wallpaperChanger.LIVE_WALLPAPER_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->sendBroadcast(Landroid/content/Intent;)V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lde/j4velin/wallpaperChanger/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c:Z

    .line 174
    return-object v1

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    .line 181
    const-string v0, "WallpaperChanger"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 183
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;

    invoke-direct {v1, p0, p2, p1}, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;-><init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    return-void
.end method
