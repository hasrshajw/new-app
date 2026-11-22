.class public final Llle;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyce;


# instance fields
.field public final a:Lyce;

.field public final b:[B


# direct methods
.method public constructor <init>(Lyce;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llle;->a:Lyce;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "identifier has an invalid length"

    .line 14
    .line 15
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput-object p2, p0, Llle;->b:[B

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ldoe;)Lyce;
    .locals 4

    .line 1
    invoke-static {}, Lede;->a()Lmee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldoe;->c(Lmee;)Ltpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmne;->a()Lmne;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ltpe;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lyce;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lmne;->c(Ljava/lang/String;Ljava/lang/Class;)Lhde;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ltpe;->b()Lmaf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lhde;->b(Lmaf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyce;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltpe;->d()Lhee;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ldoe;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lspe;->a(Lhee;Ljava/lang/Integer;)La8f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, La8f;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Llle;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Llle;-><init>(Lyce;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Llle;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llle;->a:Lyce;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lyce;->a([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lkqe;->e([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Llle;->a:Lyce;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1, p2}, Lyce;->a([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "wrong prefix"

    .line 33
    .line 34
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
