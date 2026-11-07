.class Lde/j4velin/wallpaperChanger/settings/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field c:I

.field public d:Ljava/lang/String;

.field e:Landroid/support/v7/d/b;

.field f:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lde/j4velin/wallpaperChanger/settings/a$a;->b:I

    .line 203
    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/a$a;->a:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/a$a;->d:Ljava/lang/String;

    .line 205
    iput p4, p0, Lde/j4velin/wallpaperChanger/settings/a$a;->c:I

    .line 206
    iput-boolean p5, p0, Lde/j4velin/wallpaperChanger/settings/a$a;->f:Z

    .line 207
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLde/j4velin/wallpaperChanger/settings/a$1;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct/range {p0 .. p5}, Lde/j4velin/wallpaperChanger/settings/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
