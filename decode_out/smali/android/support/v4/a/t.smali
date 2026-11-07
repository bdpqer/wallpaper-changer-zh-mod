.class final Landroid/support/v4/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/a/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/a/t$1;

    invoke-direct {v0}, Landroid/support/v4/a/t$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/a/t;->c:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/t;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/t;->e:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/a/t;->g:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/a/t;->h:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/a/t;->j:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->k:Landroid/os/Bundle;

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v0, v2

    .line 62
    goto :goto_2

    :cond_3
    move v1, v2

    .line 64
    goto :goto_3
.end method

.method constructor <init>(Landroid/support/v4/a/j;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->a:Ljava/lang/String;

    .line 43
    iget v0, p1, Landroid/support/v4/a/j;->n:I

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    .line 44
    iget-boolean v0, p1, Landroid/support/v4/a/j;->v:Z

    iput-boolean v0, p0, Landroid/support/v4/a/t;->c:Z

    .line 45
    iget v0, p1, Landroid/support/v4/a/j;->F:I

    iput v0, p0, Landroid/support/v4/a/t;->d:I

    .line 46
    iget v0, p1, Landroid/support/v4/a/j;->G:I

    iput v0, p0, Landroid/support/v4/a/t;->e:I

    .line 47
    iget-object v0, p1, Landroid/support/v4/a/j;->H:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/a/t;->f:Ljava/lang/String;

    .line 48
    iget-boolean v0, p1, Landroid/support/v4/a/j;->K:Z

    iput-boolean v0, p0, Landroid/support/v4/a/t;->g:Z

    .line 49
    iget-boolean v0, p1, Landroid/support/v4/a/j;->J:Z

    iput-boolean v0, p0, Landroid/support/v4/a/t;->h:Z

    .line 50
    iget-object v0, p1, Landroid/support/v4/a/j;->p:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    .line 51
    iget-boolean v0, p1, Landroid/support/v4/a/j;->I:Z

    iput-boolean v0, p0, Landroid/support/v4/a/t;->j:Z

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/n;Landroid/support/v4/a/l;Landroid/support/v4/a/j;Landroid/support/v4/a/q;)Landroid/support/v4/a/j;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/support/v4/a/n;->g()Landroid/content/Context;

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 76
    :cond_0
    if-eqz p2, :cond_3

    .line 77
    iget-object v1, p0, Landroid/support/v4/a/t;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/a/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/j;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    .line 82
    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/t;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Landroid/support/v4/a/t;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget-object v1, p0, Landroid/support/v4/a/t;->k:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/a/j;->l:Landroid/os/Bundle;

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget v1, p0, Landroid/support/v4/a/t;->b:I

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/a/j;->a(ILandroid/support/v4/a/j;)V

    .line 87
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget-boolean v1, p0, Landroid/support/v4/a/t;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/a/j;->v:Z

    .line 88
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/a/j;->x:Z

    .line 89
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget v1, p0, Landroid/support/v4/a/t;->d:I

    iput v1, v0, Landroid/support/v4/a/j;->F:I

    .line 90
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget v1, p0, Landroid/support/v4/a/t;->e:I

    iput v1, v0, Landroid/support/v4/a/j;->G:I

    .line 91
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget-object v1, p0, Landroid/support/v4/a/t;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/a/j;->H:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget-boolean v1, p0, Landroid/support/v4/a/t;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/a/j;->K:Z

    .line 93
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget-boolean v1, p0, Landroid/support/v4/a/t;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/a/j;->J:Z

    .line 94
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget-boolean v1, p0, Landroid/support/v4/a/t;->j:Z

    iput-boolean v1, v0, Landroid/support/v4/a/j;->I:Z

    .line 95
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iget-object v1, p1, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    iput-object v1, v0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    .line 97
    sget-boolean v0, Landroid/support/v4/a/p;->a:Z

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    iput-object p4, v0, Landroid/support/v4/a/j;->D:Landroid/support/v4/a/q;

    .line 102
    iget-object v0, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    return-object v0

    .line 79
    :cond_3
    iget-object v1, p0, Landroid/support/v4/a/t;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/j;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/t;->l:Landroid/support/v4/a/j;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Landroid/support/v4/a/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Landroid/support/v4/a/t;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean v0, p0, Landroid/support/v4/a/t;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Landroid/support/v4/a/t;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Landroid/support/v4/a/t;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Landroid/support/v4/a/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Landroid/support/v4/a/t;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean v0, p0, Landroid/support/v4/a/t;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/a/t;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Landroid/support/v4/a/t;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 123
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    :cond_2
    move v0, v2

    .line 119
    goto :goto_2

    :cond_3
    move v1, v2

    .line 121
    goto :goto_3
.end method
