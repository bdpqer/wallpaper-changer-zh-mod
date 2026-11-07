.class Lde/j4velin/wallpaperChanger/settings/Settings$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Settings;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$2;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings$2;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->a(Lde/j4velin/wallpaperChanger/settings/Settings;)V

    .line 121
    return-void
.end method
