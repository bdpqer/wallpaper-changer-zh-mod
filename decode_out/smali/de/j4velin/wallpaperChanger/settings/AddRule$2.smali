.class Lde/j4velin/wallpaperChanger/settings/AddRule$2;
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
    .line 94
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$2;->a:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 98
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$2;->a:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->c(Lde/j4velin/wallpaperChanger/settings/AddRule;)[Z

    move-result-object v3

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$2;->a:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->c(Lde/j4velin/wallpaperChanger/settings/AddRule;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v3, v2

    .line 99
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$2;->a:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->c(Lde/j4velin/wallpaperChanger/settings/AddRule;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    const v1, 0x7f08005c

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    return-void

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0
.end method
