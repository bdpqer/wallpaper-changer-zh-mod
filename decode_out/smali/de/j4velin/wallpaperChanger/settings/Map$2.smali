.class Lde/j4velin/wallpaperChanger/settings/Map$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 95
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Map$2;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Map$2;->a:Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/Map;->finish()V

    .line 99
    return-void
.end method
