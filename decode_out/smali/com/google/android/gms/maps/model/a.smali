.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/maps/model/a/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/a/a;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/maps/model/a/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a/a;

    sput-object v0, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/maps/model/a/a;

    goto :goto_0
.end method
