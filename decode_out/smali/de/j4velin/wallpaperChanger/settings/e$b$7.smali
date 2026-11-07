.class Lde/j4velin/wallpaperChanger/settings/e$b$7;
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
    .line 375
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$7;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 379
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$7;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v2, "WallpaperChanger"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "unlock"

    .line 381
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$7;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$7;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    .line 386
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-class v4, Lde/j4velin/wallpaperChanger/receiver/UnlockReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    move v0, v1

    .line 385
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 391
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
