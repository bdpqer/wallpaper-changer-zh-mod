.class Lde/j4velin/wallpaperChanger/settings/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/f;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/f;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/f$2;->b:Lde/j4velin/wallpaperChanger/settings/f;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/f$2;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 145
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/f$2;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/f$2;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/f$2;->b:Lde/j4velin/wallpaperChanger/settings/f;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/f;->a(Lde/j4velin/wallpaperChanger/settings/f;)V

    .line 149
    return-void
.end method
