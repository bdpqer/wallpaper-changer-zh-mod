.class public abstract Landroid/support/v4/a/s;
.super Landroid/support/v4/view/p;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/a/o;

.field private b:Landroid/support/v4/a/u;

.field private c:Landroid/support/v4/a/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 66
    iput-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    .line 67
    iput-object v0, p0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/j;

    .line 70
    iput-object p1, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/o;

    .line 71
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Landroid/support/v4/a/j;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 89
    iget-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->a()Landroid/support/v4/a/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/a/s;->b(I)J

    move-result-wide v2

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/a/s;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/o;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/o;->a(Ljava/lang/String;)Landroid/support/v4/a/j;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/u;->c(Landroid/support/v4/a/j;)Landroid/support/v4/a/u;

    .line 107
    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/j;

    if-eq v0, v1, :cond_1

    .line 108
    invoke-virtual {v0, v6}, Landroid/support/v4/a/j;->d(Z)V

    .line 109
    invoke-virtual {v0, v6}, Landroid/support/v4/a/j;->e(Z)V

    .line 112
    :cond_1
    return-object v0

    .line 102
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/a/s;->a(I)Landroid/support/v4/a/j;

    move-result-object v0

    .line 104
    iget-object v1, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Landroid/support/v4/a/s;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/a/u;->a(ILandroid/support/v4/a/j;Ljava/lang/String;)Landroid/support/v4/a/u;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewPager with adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v4/a/s;->a:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->a()Landroid/support/v4/a/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    check-cast p3, Landroid/support/v4/a/j;

    invoke-virtual {v0, p3}, Landroid/support/v4/a/u;->b(Landroid/support/v4/a/j;)Landroid/support/v4/a/u;

    .line 123
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    check-cast p2, Landroid/support/v4/a/j;

    invoke-virtual {p2}, Landroid/support/v4/a/j;->t()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 174
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    invoke-virtual {v0}, Landroid/support/v4/a/u;->e()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/s;->b:Landroid/support/v4/a/u;

    .line 148
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    check-cast p3, Landroid/support/v4/a/j;

    .line 129
    iget-object v0, p0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/j;

    if-eq p3, v0, :cond_2

    .line 130
    iget-object v0, p0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/j;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/j;->d(Z)V

    .line 132
    iget-object v0, p0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/j;->e(Z)V

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p3, v2}, Landroid/support/v4/a/j;->d(Z)V

    .line 136
    invoke-virtual {p3, v2}, Landroid/support/v4/a/j;->e(Z)V

    .line 138
    :cond_1
    iput-object p3, p0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/j;

    .line 140
    :cond_2
    return-void
.end method
