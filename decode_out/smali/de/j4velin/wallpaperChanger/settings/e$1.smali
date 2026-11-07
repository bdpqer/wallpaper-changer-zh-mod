.class Lde/j4velin/wallpaperChanger/settings/e$1;
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
    .line 71
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$1;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$1;->a:Lde/j4velin/wallpaperChanger/settings/e;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$1;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-class v3, Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lde/j4velin/wallpaperChanger/settings/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void
.end method
