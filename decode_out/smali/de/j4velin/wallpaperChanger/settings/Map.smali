.class public Lde/j4velin/wallpaperChanger/settings/Map;
.super Landroid/support/v7/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private m:Lcom/google/android/gms/maps/c;

.field private n:Landroid/location/Location;

.field private o:Lcom/google/android/gms/common/api/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/Map;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Map;->n:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/Map;)Lcom/google/android/gms/common/api/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->o:Lcom/google/android/gms/common/api/f;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/Map;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/Map;->k()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 6

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->m:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->m:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 79
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->m:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Map;->n:Landroid/location/Location;

    .line 80
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/Map;->n:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->n:Landroid/location/Location;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->m:Lcom/google/android/gms/maps/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 95
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Map$2;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Map$2;-><init>(Lde/j4velin/wallpaperChanger/settings/Map;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Map;->m:Lcom/google/android/gms/maps/c;

    .line 107
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/Map;->k()V

    .line 109
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/Map$3;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/settings/Map$3;-><init>(Lde/j4velin/wallpaperChanger/settings/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0b001b

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Map;->setContentView(I)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Map;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Map;->f()Landroid/support/v4/a/o;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(I)Landroid/support/v4/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Map$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Map$1;-><init>(Lde/j4velin/wallpaperChanger/settings/Map;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->o:Lcom/google/android/gms/common/api/f;

    .line 74
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map;->o:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    .line 75
    return-void
.end method
