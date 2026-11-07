.class Lde/j4velin/wallpaperChanger/settings/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/e;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$2;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$2;->a:Lde/j4velin/wallpaperChanger/settings/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1, v4}, Lde/j4velin/wallpaperChanger/settings/e;->a([Ljava/lang/String;I)V

    .line 111
    return-void
.end method
