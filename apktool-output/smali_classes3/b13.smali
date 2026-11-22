.class public abstract Lb13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final createAnrDetector(Lar1;Lwq1;JJ)Ltq1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls13;->a:Ls13;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ls13;->b(Lar1;)Lyq1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, La13;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, La13;-><init>(Lyq1;Lwq1;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static synthetic createAnrDetector$default(Lar1;Lwq1;JJILjava/lang/Object;)Ltq1;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x7d0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lb13;->createAnrDetector(Lar1;Lwq1;JJ)Ltq1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
