.class Lde/j4velin/wallpaperChanger/settings/AddRule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/AddRule;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/AddRule;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/AddRule;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$6;->a:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 202
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$6;->a:Lde/j4velin/wallpaperChanger/settings/AddRule;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 206
    return-void
.end method
