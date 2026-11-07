.class final Lcom/actionlauncher/api/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:I


# direct methods
.method constructor <init>([I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 40
    invoke-static {p1}, Lcom/actionlauncher/api/a/c;->a([I)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/c;->c:I

    .line 43
    iget v0, p0, Lcom/actionlauncher/api/a/c;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/actionlauncher/api/a/c;->a:[I

    .line 44
    iget v0, p0, Lcom/actionlauncher/api/a/c;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/actionlauncher/api/a/c;->b:[I

    .line 47
    invoke-direct {p0, p1}, Lcom/actionlauncher/api/a/c;->b([I)V

    .line 48
    return-void
.end method

.method private static a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 72
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 74
    array-length v2, p0

    .line 90
    :cond_0
    return v2

    .line 79
    :cond_1
    const/4 v1, 0x0

    aget v1, p0, v1

    move v2, v0

    .line 82
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 84
    aget v3, p0, v0

    if-eq v3, v1, :cond_2

    .line 85
    aget v1, p0, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b([I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    array-length v0, p1

    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 99
    :cond_1
    aget v0, p1, v2

    .line 101
    iget-object v3, p0, Lcom/actionlauncher/api/a/c;->a:[I

    aput v0, v3, v2

    .line 102
    iget-object v3, p0, Lcom/actionlauncher/api/a/c;->b:[I

    aput v1, v3, v2

    .line 104
    array-length v3, p1

    if-eq v3, v1, :cond_0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 110
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 111
    aget v4, p1, v0

    if-ne v4, v2, :cond_2

    .line 113
    iget-object v4, p0, Lcom/actionlauncher/api/a/c;->b:[I

    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    aget v2, p1, v0

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    iget-object v4, p0, Lcom/actionlauncher/api/a/c;->a:[I

    aput v2, v4, v3

    .line 120
    iget-object v4, p0, Lcom/actionlauncher/api/a/c;->b:[I

    aput v1, v4, v3

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/actionlauncher/api/a/c;->c:I

    return v0
.end method

.method b()[I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/actionlauncher/api/a/c;->a:[I

    return-object v0
.end method

.method c()[I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/actionlauncher/api/a/c;->b:[I

    return-object v0
.end method
