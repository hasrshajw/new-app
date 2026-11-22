.class public abstract Lzu9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Les9;Lo5a;)Lw59;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Les9;->zzb()Lbph;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw59;->f(Lbph;)Lw59;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "SecretKeyAccess cannot be null"

    .line 13
    .line 14
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Lw59;Lrq9;Lo5a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw59;->q()Lbph;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lrq9;->b(Lbph;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "SecretKeyAccess cannot be null"

    .line 12
    .line 13
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
