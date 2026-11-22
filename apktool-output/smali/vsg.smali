.class public Lvsg;
.super Lqsg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqsg;-><init>(Latg;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvsg;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lvsg;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public f(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lvsg;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsg;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final h(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsg;->c:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lkzg;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(II)Lftg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvsg;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lftg;->l(III)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgsg;

    .line 12
    .line 13
    iget-object p0, p0, Lvsg;->c:[B

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Lgsg;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Lrrg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvsg;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lvsg;->c:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0}, Lrrg;->a([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lftg;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lvsg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lvsg;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lftg;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lftg;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lvsg;

    .line 23
    .line 24
    iget-object p0, p0, Lvsg;->c:[B

    .line 25
    .line 26
    iget-object v1, p1, Lvsg;->c:[B

    .line 27
    .line 28
    invoke-virtual {p1}, Lvsg;->m()I

    .line 29
    .line 30
    .line 31
    move p1, v2

    .line 32
    move v3, p1

    .line 33
    :goto_0
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    aget-byte v5, v1, v3

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lftg;->g()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string p1, "Ran off end of other: 0, "

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p0}, Lmo;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lvsg;->g()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Lmeb;->a(II)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {p1, p0}, Lftg;->k(Lftg;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
