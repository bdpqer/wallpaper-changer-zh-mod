.class final Lcom/google/android/gms/maps/g;
.super Lcom/google/android/gms/maps/a/i;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment$a;Lcom/google/android/gms/maps/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/e;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/e;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
