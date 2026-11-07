.class Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$2;->a:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$2;->a:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;

    .line 134
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 135
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$2;->a:Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->finish()V

    .line 136
    return-void
.end method
