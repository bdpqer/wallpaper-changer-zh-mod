.class Lde/j4velin/wallpaperChanger/settings/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/a$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$1;->a:Lde/j4velin/wallpaperChanger/settings/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$1;->a:Lde/j4velin/wallpaperChanger/settings/a$b;

    invoke-static {v0, p1, v1}, Lde/j4velin/wallpaperChanger/settings/a$b;->a(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;Z)V

    .line 246
    return v1
.end method
