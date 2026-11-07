.class public Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private a:Lcom/google/android/gms/common/api/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a:Lcom/google/android/gms/common/api/f;

    .line 96
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->stopSelf()V

    .line 97
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a()V

    .line 90
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/util/GeoFenceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    .line 50
    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 52
    sget-object v0, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1, v8}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    .line 53
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "rules"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v7

    const-string v3, "eventData"

    aput-object v3, v2, v4

    const-string v3, "eventType = ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v7, Lcom/google/android/gms/location/e$a;

    invoke-direct {v7}, Lcom/google/android/gms/location/e$a;-><init>()V

    .line 62
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v1, Lcom/google/android/gms/location/b$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 67
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/high16 v6, 0x42c80000    # 100.0f

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/b$a;->a(DDF)Lcom/google/android/gms/location/b$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/b$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/b$a;->a(J)Lcom/google/android/gms/location/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/b$a;->a(I)Lcom/google/android/gms/location/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/b$a;->a()Lcom/google/android/gms/location/b;

    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Lcom/google/android/gms/location/e$a;->a(Lcom/google/android/gms/location/b;)Lcom/google/android/gms/location/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/location/c;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v7}, Lcom/google/android/gms/location/e$a;->a()Lcom/google/android/gms/location/e;

    move-result-object v3

    invoke-interface {v1, v2, v3, v8}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 84
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a()V

    .line 85
    return-void

    .line 78
    :catch_0
    move-exception v1

    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a()V

    .line 102
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 34
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a:Lcom/google/android/gms/common/api/f;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a:Lcom/google/android/gms/common/api/f;

    .line 41
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;->a:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    .line 43
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
