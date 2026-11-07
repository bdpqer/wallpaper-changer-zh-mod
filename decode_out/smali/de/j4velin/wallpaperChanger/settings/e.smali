.class public Lde/j4velin/wallpaperChanger/settings/e;
.super Landroid/support/v4/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/settings/e$b;,
        Lde/j4velin/wallpaperChanger/settings/e$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static b:I

.field private static f:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/j4velin/wallpaperChanger/settings/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView$a;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/j4velin/wallpaperChanger/settings/e;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3c
        0x5a0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    .line 210
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private a(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 144
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lde/j4velin/wallpaperChanger/settings/e;->a:[I

    .line 145
    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget v1, v1, v2

    mul-int/2addr v0, v1

    .line 146
    sget v1, Lde/j4velin/wallpaperChanger/settings/e;->b:I

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-gtz v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "time is <= 0"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v1, "Invalid number"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 152
    :cond_2
    :try_start_1
    sput v0, Lde/j4velin/wallpaperChanger/settings/e;->b:I

    .line 153
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v1

    const-string v2, "WallpaperChanger"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "time"

    .line 154
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "next_change"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x3

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 159
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/e;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lde/j4velin/wallpaperChanger/settings/e;->a(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    return-void
.end method

.method static synthetic ad()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lde/j4velin/wallpaperChanger/settings/e;->b:I

    return v0
.end method

.method static synthetic ae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 169
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "rules"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "eventType"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "eventData"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "actionType"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "actionData"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    .line 175
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 176
    iget-object v9, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "LASTIMAGE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "@@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->c()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lde/j4velin/wallpaperChanger/settings/e$a;-><init>(IILjava/lang/String;ILjava/lang/String;Lde/j4velin/wallpaperChanger/settings/e$1;)V

    .line 176
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    iget-object v9, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "EVERY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lde/j4velin/wallpaperChanger/settings/e$a;-><init>(IILjava/lang/String;ILjava/lang/String;Lde/j4velin/wallpaperChanger/settings/e$1;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v9, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "UNLOCK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lde/j4velin/wallpaperChanger/settings/e$a;-><init>(IILjava/lang/String;ILjava/lang/String;Lde/j4velin/wallpaperChanger/settings/e$1;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v9, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TAP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lde/j4velin/wallpaperChanger/settings/e$a;-><init>(IILjava/lang/String;ILjava/lang/String;Lde/j4velin/wallpaperChanger/settings/e$1;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v9, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 184
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lde/j4velin/wallpaperChanger/settings/e$a;-><init>(IILjava/lang/String;ILjava/lang/String;Lde/j4velin/wallpaperChanger/settings/e$1;)V

    .line 183
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v8}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 190
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->d:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->d:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 191
    :cond_2
    return-void
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/e;->a:[I

    return-object v0
.end method

.method static synthetic d(I)I
    .locals 0

    .prologue
    .line 49
    sput p0, Lde/j4velin/wallpaperChanger/settings/e;->b:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const v0, 0x7f0b0036

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 69
    const v0, 0x7f0d006c

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/e;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/j4velin/wallpaperChanger/settings/e;->f:Ljava/lang/String;

    .line 71
    const v0, 0x7f090069

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lde/j4velin/wallpaperChanger/settings/e$1;

    invoke-direct {v4, p0}, Lde/j4velin/wallpaperChanger/settings/e$1;-><init>(Lde/j4velin/wallpaperChanger/settings/e;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f09003a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v5

    sget v6, Lde/j4velin/wallpaperChanger/settings/Settings;->m:I

    .line 82
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v7

    const/high16 v8, 0x43960000    # 300.0f

    invoke-static {v7, v8}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    div-int/2addr v6, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 84
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/e$b;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/settings/e$b;-><init>(Lde/j4velin/wallpaperChanger/settings/e;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->d:Landroid/support/v7/widget/RecyclerView$a;

    .line 87
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/e;->d:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v4}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v4}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    .line 97
    iget v0, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 102
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    const v0, 0x7f0900b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/e$2;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/e$2;-><init>(Lde/j4velin/wallpaperChanger/settings/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Landroid/content/Context;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/j;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/e;->t()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method
