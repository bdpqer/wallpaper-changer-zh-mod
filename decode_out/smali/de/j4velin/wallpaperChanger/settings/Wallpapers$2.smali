.class Lde/j4velin/wallpaperChanger/settings/Wallpapers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Wallpapers;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$2;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 177
    return-void
.end method
