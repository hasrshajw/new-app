.class public final Lt0h;
.super Lbqh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic p:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic q:Lnc2;


# direct methods
.method public constructor <init>(Lkxh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lnc2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt0h;->p:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lt0h;->q:Lnc2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbqh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 1
    check-cast p1, Lc38;

    .line 2
    .line 3
    new-instance v0, Lqth;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqth;-><init>(Lyj;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt0h;->p:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object p0, p0, Lt0h;->q:Lnc2;

    .line 11
    .line 12
    invoke-static {}, Lbn8;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lnc2;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v2, v3}, Lib2;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhb2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v1, p0, v0}, Lc38;->t0(Lcom/google/android/gms/location/LocationRequest;Lhb2;Lt67;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
