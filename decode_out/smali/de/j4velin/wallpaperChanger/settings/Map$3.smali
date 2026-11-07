.class Lde/j4velin/wallpaperChanger/settings/Map$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Map;->a(Lcom/google/android/gms/maps/c;)V
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
    .line 109
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Map$3;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map$3;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/Map;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map$3;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    const/4 v1, -0x1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/Map$3;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/Map;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/j4velin/wallpaperChanger/settings/Map;->setResult(ILandroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map$3;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/Map;->finish()V

    .line 115
    return-void
.end method
