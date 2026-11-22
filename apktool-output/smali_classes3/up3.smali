.class public abstract Lup3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ljava/lang/String;D)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    mul-double v2, p1, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, Lo74;->g(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p0}, Lup3;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    rem-int/lit8 p0, p0, 0x64

    .line 21
    .line 22
    int-to-double v0, p0

    .line 23
    cmpg-double p0, v0, p1

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    shl-int/lit8 v4, v2, 0x5

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    add-int v2, v4, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, v2

    .line 28
    return p0
.end method
