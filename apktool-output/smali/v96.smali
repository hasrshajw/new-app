.class public final Lv96;
.super Lx96;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx96;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lmd4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Lk96;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loa6;

    .line 8
    .line 9
    new-instance v1, Lu96;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lu96;-><init>(Lv96;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk96;->s0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Loa6;->F0(Lla6;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
