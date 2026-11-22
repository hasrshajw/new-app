.class public abstract Lpcg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lgl9;Lqug;)Lxx8;
    .locals 3

    .line 1
    const-class v0, Lfmg;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgl9;->zza(Ljava/lang/Class;)Lxp8;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhng;->a:Ltmg;

    .line 7
    .line 8
    invoke-interface {p0}, Lgl9;->zzc()Lip9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lzcg;

    .line 13
    .line 14
    new-instance v2, Lkcg;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lqug;->a(Lip9;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxx8;

    .line 21
    .line 22
    invoke-interface {p0}, Lip9;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v2, p1, p0}, Lkcg;-><init>(Lxx8;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lzcg;-><init>(Lkcg;Ltmg;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
