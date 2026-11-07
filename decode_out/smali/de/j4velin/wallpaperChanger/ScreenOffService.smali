.class public Lde/j4velin/wallpaperChanger/ScreenOffService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/ScreenOffService$a;
    }
.end annotation


# static fields
.field private static a:Lde/j4velin/wallpaperChanger/ScreenOffService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lde/j4velin/wallpaperChanger/ScreenOffService$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/j4velin/wallpaperChanger/ScreenOffService$a;-><init>(Lde/j4velin/wallpaperChanger/ScreenOffService$1;)V

    sput-object v1, Lde/j4velin/wallpaperChanger/ScreenOffService;->a:Lde/j4velin/wallpaperChanger/ScreenOffService$a;

    .line 51
    sget-object v1, Lde/j4velin/wallpaperChanger/ScreenOffService;->a:Lde/j4velin/wallpaperChanger/ScreenOffService$a;

    invoke-virtual {p0, v1, v0}, Lde/j4velin/wallpaperChanger/ScreenOffService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 74
    :try_start_0
    sget-object v0, Lde/j4velin/wallpaperChanger/ScreenOffService;->a:Lde/j4velin/wallpaperChanger/ScreenOffService$a;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lde/j4velin/wallpaperChanger/ScreenOffService;->a:Lde/j4velin/wallpaperChanger/ScreenOffService$a;

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/ScreenOffService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lde/j4velin/wallpaperChanger/ScreenOffService;->a:Lde/j4velin/wallpaperChanger/ScreenOffService$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 63
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/ScreenOffService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lde/j4velin/wallpaperChanger/ScreenOffService;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x8000000

    .line 65
    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 67
    return-void
.end method
