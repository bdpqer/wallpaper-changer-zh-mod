.class Lde/j4velin/wallpaperChanger/settings/AddRule$4;
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
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/AddRule;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/AddRule;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$4;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$4;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$4;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 136
    return-void
.end method
