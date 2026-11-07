.class public abstract Lde/j4velin/wallpaperChanger/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/FileWriter;

.field private static final b:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lde/j4velin/wallpaperChanger/util/j;->b:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    sget-object v0, Lde/j4velin/wallpaperChanger/util/j;->a:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    sget-object v0, Lde/j4velin/wallpaperChanger/util/j;->a:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
