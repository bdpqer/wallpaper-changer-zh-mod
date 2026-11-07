.class Lde/j4velin/wallpaperChanger/LiveWallpaper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/LiveWallpaper;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lde/j4velin/wallpaperChanger/LiveWallpaper;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->c:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 120
    :goto_1
    return-void

    .line 97
    :sswitch_0
    const-string v4, "size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "zoom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "dim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "tap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a(Z)Z

    .line 102
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;

    .line 104
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(Z)V

    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_2

    .line 106
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->c:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->c:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b(Z)Z

    goto/16 :goto_1

    .line 117
    :pswitch_3
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$2;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c(Z)Z

    goto/16 :goto_1

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x266f082 -> :sswitch_3
        0x18488 -> :sswitch_2
        0x1bfa3 -> :sswitch_4
        0x35e001 -> :sswitch_0
        0x3923d3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
