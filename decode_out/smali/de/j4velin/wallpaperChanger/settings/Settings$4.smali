.class Lde/j4velin/wallpaperChanger/settings/Settings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Settings;->k()V
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
    .line 186
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Settings$4;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 190
    return-void
.end method
