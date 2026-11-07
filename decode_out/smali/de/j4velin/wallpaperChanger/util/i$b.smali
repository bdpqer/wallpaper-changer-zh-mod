.class Lde/j4velin/wallpaperChanger/util/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/util/i;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/util/i;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/util/i$b;->a:Lde/j4velin/wallpaperChanger/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lde/j4velin/wallpaperChanger/util/i$b;->b:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lde/j4velin/wallpaperChanger/util/i$b;->c:Landroid/widget/ImageView;

    .line 139
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/util/i$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/util/i$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$b;->b:Ljava/lang/String;

    return-object v0
.end method
