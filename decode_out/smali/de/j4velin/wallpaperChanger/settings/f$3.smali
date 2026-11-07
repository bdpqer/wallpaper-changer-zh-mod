.class Lde/j4velin/wallpaperChanger/settings/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lde/j4velin/wallpaperChanger/settings/f;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/f;Landroid/widget/TextView;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/f$3;->c:Lde/j4velin/wallpaperChanger/settings/f;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/f$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/f$3;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 175
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 176
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/f$3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dim"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 157
    if-nez p3, :cond_0

    .line 159
    invoke-direct {p0, p2}, Lde/j4velin/wallpaperChanger/settings/f$3;->a(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/f$3;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lde/j4velin/wallpaperChanger/settings/f$3;->a(I)V

    .line 172
    return-void
.end method
