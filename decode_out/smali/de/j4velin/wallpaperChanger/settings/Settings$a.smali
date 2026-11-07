.class public Lde/j4velin/wallpaperChanger/settings/Settings$a;
.super Landroid/support/v4/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Settings;


# direct methods
.method public constructor <init>(Lde/j4velin/wallpaperChanger/settings/Settings;Landroid/support/v4/a/o;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$a;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    .line 402
    invoke-direct {p0, p2}, Landroid/support/v4/a/s;-><init>(Landroid/support/v4/a/o;)V

    .line 403
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/a/j;
    .locals 1

    .prologue
    .line 413
    packed-switch p1, :pswitch_data_0

    .line 416
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e;

    invoke-direct {v0}, Lde/j4velin/wallpaperChanger/settings/e;-><init>()V

    .line 420
    :goto_0
    return-object v0

    .line 418
    :pswitch_0
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/a;

    invoke-direct {v0}, Lde/j4velin/wallpaperChanger/settings/a;-><init>()V

    goto :goto_0

    .line 420
    :pswitch_1
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/f;

    invoke-direct {v0}, Lde/j4velin/wallpaperChanger/settings/f;-><init>()V

    goto :goto_0

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x3

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 426
    packed-switch p1, :pswitch_data_0

    .line 429
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$a;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    const v1, 0x7f0d0036

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 431
    :pswitch_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$a;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    const v1, 0x7f0d002a

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :pswitch_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$a;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    const v1, 0x7f0d0097

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
