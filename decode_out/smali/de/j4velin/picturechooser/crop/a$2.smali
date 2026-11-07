.class Lde/j4velin/picturechooser/crop/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/picturechooser/crop/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/picturechooser/crop/CropView;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Lde/j4velin/picturechooser/crop/a;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/crop/a;Lde/j4velin/picturechooser/crop/CropView;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lde/j4velin/picturechooser/crop/a$2;->c:Lde/j4velin/picturechooser/crop/a;

    iput-object p2, p0, Lde/j4velin/picturechooser/crop/a$2;->a:Lde/j4velin/picturechooser/crop/CropView;

    iput-object p3, p0, Lde/j4velin/picturechooser/crop/a$2;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 115
    new-instance v1, Lde/j4velin/picturechooser/crop/b;

    iget-object v0, p0, Lde/j4velin/picturechooser/crop/a$2;->c:Lde/j4velin/picturechooser/crop/a;

    invoke-virtual {v0}, Lde/j4velin/picturechooser/crop/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    check-cast v0, Lde/j4velin/picturechooser/Main;

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$2;->a:Lde/j4velin/picturechooser/crop/CropView;

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/a$2;->b:Landroid/graphics/RectF;

    invoke-direct {v1, v0, v2, v3}, Lde/j4velin/picturechooser/crop/b;-><init>(Lde/j4velin/picturechooser/Main;Lde/j4velin/picturechooser/crop/CropView;Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/a$2;->c:Lde/j4velin/picturechooser/crop/a;

    .line 116
    invoke-virtual {v3}, Lde/j4velin/picturechooser/crop/a;->h()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "imgPath"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lde/j4velin/picturechooser/crop/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    return-void
.end method
