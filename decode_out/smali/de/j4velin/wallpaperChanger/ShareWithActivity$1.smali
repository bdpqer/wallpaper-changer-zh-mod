.class Lde/j4velin/wallpaperChanger/ShareWithActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/ShareWithActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lde/j4velin/wallpaperChanger/ShareWithActivity;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/ShareWithActivity;[Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->c:Lde/j4velin/wallpaperChanger/ShareWithActivity;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->a:[Ljava/lang/Integer;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->c:Lde/j4velin/wallpaperChanger/ShareWithActivity;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->c:Lde/j4velin/wallpaperChanger/ShareWithActivity;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/ShareWithActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->a:[Ljava/lang/Integer;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->b:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-static {v0, v1, v2, v3}, Lde/j4velin/wallpaperChanger/ShareWithActivity;->a(Lde/j4velin/wallpaperChanger/ShareWithActivity;Landroid/content/Intent;ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/ShareWithActivity$1;->c:Lde/j4velin/wallpaperChanger/ShareWithActivity;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/ShareWithActivity;->finish()V

    .line 61
    return-void
.end method
