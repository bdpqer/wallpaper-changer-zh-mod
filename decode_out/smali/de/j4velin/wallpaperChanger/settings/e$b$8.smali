.class Lde/j4velin/wallpaperChanger/settings/e$b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;->c(Landroid/view/ViewGroup;I)Lde/j4velin/wallpaperChanger/settings/e$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/e$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$8;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$8;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v1, "WallpaperChanger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tap"

    .line 408
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 409
    return-void
.end method
