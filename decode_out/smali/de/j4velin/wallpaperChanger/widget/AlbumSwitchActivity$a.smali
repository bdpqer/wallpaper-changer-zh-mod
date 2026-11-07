.class Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->a:I

    .line 131
    iput-object p2, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->b:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->c:Ljava/lang/String;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->a:I

    return v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->b:Ljava/lang/String;

    return-object v0
.end method
