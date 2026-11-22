.class public abstract Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(I)Li14;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Li14;->UNSPECIFIED_STATE:Li14;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Li14;->PENDING:Li14;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Li14;->PURCHASED:Li14;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Li14;->UNSPECIFIED_STATE:Li14;

    .line 19
    .line 20
    return-object p0
.end method
