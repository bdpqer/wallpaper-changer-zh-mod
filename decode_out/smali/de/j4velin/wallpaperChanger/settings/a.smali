.class public Lde/j4velin/wallpaperChanger/settings/a;
.super Landroid/support/v4/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/settings/a$b;,
        Lde/j4velin/wallpaperChanger/settings/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/j4velin/wallpaperChanger/settings/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView$a;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->a:Ljava/util/List;

    .line 57
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/a$1;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/settings/a$1;-><init>(Lde/j4velin/wallpaperChanger/settings/a;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->e:Landroid/content/BroadcastReceiver;

    .line 215
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/a;->ad()V

    return-void
.end method

.method private ad()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v3

    .line 130
    const-string v0, "de.j4velin.wallpaperchanger.billing.albums"

    .line 131
    invoke-virtual {v3, v0}, Lde/j4velin/wallpaperChanger/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 133
    iget-boolean v3, p0, Lde/j4velin/wallpaperChanger/settings/a;->d:Z

    if-nez v3, :cond_2

    .line 134
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->j()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    const v4, 0x7f0d0025

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 136
    const v4, 0x104000a

    new-instance v5, Lde/j4velin/wallpaperChanger/settings/a$3;

    invoke-direct {v5, p0}, Lde/j4velin/wallpaperChanger/settings/a$3;-><init>(Lde/j4velin/wallpaperChanger/settings/a;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const v0, 0x7f0d0021

    new-instance v4, Lde/j4velin/wallpaperChanger/settings/a$4;

    invoke-direct {v4, p0}, Lde/j4velin/wallpaperChanger/settings/a$4;-><init>(Lde/j4velin/wallpaperChanger/settings/a;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    :cond_0
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 152
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v3, "WallpaperChanger"

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "albumIntroShown"

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iput-boolean v2, p0, Lde/j4velin/wallpaperChanger/settings/a;->d:Z

    .line 162
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 131
    goto :goto_0

    .line 156
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/b;->a(Lde/j4velin/wallpaperChanger/settings/Settings;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 159
    :cond_3
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/a;->ae()V

    goto :goto_1
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    const v1, 0x7f0d0021

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 167
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 168
    const-string v2, "Album name"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 170
    const v2, 0x104000a

    new-instance v3, Lde/j4velin/wallpaperChanger/settings/a$5;

    invoke-direct {v3, p0, v1}, Lde/j4velin/wallpaperChanger/settings/a$5;-><init>(Lde/j4velin/wallpaperChanger/settings/a;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 191
    return-void
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/a;->ae()V

    return-void
.end method

.method static synthetic c(Lde/j4velin/wallpaperChanger/settings/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lde/j4velin/wallpaperChanger/settings/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v1, "WallpaperChanger"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "albumIntroShown"

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->d:Z

    .line 71
    const v0, 0x7f0b0035

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f090069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/a$2;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/a$2;-><init>(Lde/j4velin/wallpaperChanger/settings/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f090023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 81
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 82
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v3

    sget v4, Lde/j4velin/wallpaperChanger/settings/Settings;->m:I

    .line 83
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v5

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v5, v6}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    div-int/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 85
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lde/j4velin/wallpaperChanger/settings/a$b;-><init>(Lde/j4velin/wallpaperChanger/settings/a;Lde/j4velin/wallpaperChanger/settings/a$1;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 86
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    return-object v1
.end method

.method b()V
    .locals 10

    .prologue
    .line 109
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "show"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "(SELECT COUNT(*) FROM wallpaper WHERE wallpaper.album = album.id GROUP BY wallpaper.album)"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "name ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 114
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v9, p0, Lde/j4velin/wallpaperChanger/settings/a;->a:Ljava/util/List;

    new-instance v0, Lde/j4velin/wallpaperChanger/settings/a$a;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lde/j4velin/wallpaperChanger/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    .line 119
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lde/j4velin/wallpaperChanger/settings/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;IZLde/j4velin/wallpaperChanger/settings/a$1;)V

    .line 117
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 119
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 124
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 125
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 126
    :cond_2
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/a/j;->u()V

    .line 94
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->b()V

    .line 95
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "de.j4velin.wallpaperChanger.UPDATE_ALBUMS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/k;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/a/j;->v()V

    .line 102
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    return-void
.end method
