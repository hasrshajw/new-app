.class public abstract Lku0;
.super Lju0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final o(Ljava/io/File;Leu0;)Lbu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbu0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbu0;-><init>(Ljava/io/File;Leu0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic p(Ljava/io/File;Leu0;ILjava/lang/Object;)Lbu0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Leu0;->a:Leu0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lku0;->o(Ljava/io/File;Leu0;)Lbu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final q(Ljava/io/File;)Lbu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leu0;->b:Leu0;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lku0;->o(Ljava/io/File;Leu0;)Lbu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
