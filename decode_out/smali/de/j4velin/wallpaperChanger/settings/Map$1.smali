.class Lde/j4velin/wallpaperChanger/settings/Map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Map;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Map;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Map;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Map$1;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map$1;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    sget-object v1, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/a;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Map$1;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    .line 64
    invoke-static {v2}, Lde/j4velin/wallpaperChanger/settings/Map;->a(Lde/j4velin/wallpaperChanger/settings/Map;)Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/f;)Landroid/location/Location;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Map;->a(Lde/j4velin/wallpaperChanger/settings/Map;Landroid/location/Location;)Landroid/location/Location;

    .line 65
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map$1;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/Map;->b(Lde/j4velin/wallpaperChanger/settings/Map;)V

    .line 66
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map$1;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/Map;->a(Lde/j4velin/wallpaperChanger/settings/Map;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    .line 67
    return-void
.end method
