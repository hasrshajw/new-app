.class public final Ljih;
.super Lbqh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic p:Lnc2;


# direct methods
.method public constructor <init>(Lkxh;Lcom/google/android/gms/common/api/GoogleApiClient;Lnc2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljih;->p:Lnc2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbqh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Lc38;

    .line 2
    .line 3
    iget-object v0, p0, Ljih;->p:Lnc2;

    .line 4
    .line 5
    const-class v1, Lnc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lib2;->b(Ljava/lang/Object;Ljava/lang/String;)Lhb2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqth;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqth;-><init>(Lyj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lc38;->u0(Lhb2$a;Lt67;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
