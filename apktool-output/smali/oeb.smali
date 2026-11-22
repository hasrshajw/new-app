.class public Loeb;
.super Lfdb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loeb;->e:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Loeb;->e:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Loeb;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Llib;

    .line 17
    .line 18
    invoke-virtual {v3}, Llib;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Loeb;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Loeb;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    check-cast p1, Loeb;

    .line 37
    .line 38
    invoke-virtual {p0}, Llib;->m()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Llib;->m()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Loeb;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Llib;->g()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Llib;->g()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_8

    .line 69
    .line 70
    iget-object p0, p0, Loeb;->e:[B

    .line 71
    .line 72
    iget-object v3, p1, Loeb;->e:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Loeb;->p()I

    .line 75
    .line 76
    .line 77
    move p1, v2

    .line 78
    move v4, p1

    .line 79
    :goto_1
    if-ge p1, v1, :cond_7

    .line 80
    .line 81
    aget-byte v5, p0, p1

    .line 82
    .line 83
    aget-byte v6, v3, v4

    .line 84
    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    return v0

    .line 94
    :cond_8
    invoke-virtual {p1}, Llib;->g()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string p1, "Ran off end of other: 0, "

    .line 99
    .line 100
    const-string v0, ", "

    .line 101
    .line 102
    invoke-static {p1, v1, v0, p0}, Lmo;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_9
    invoke-virtual {p0}, Loeb;->g()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v1, p0}, Lmeb;->a(II)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public f(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Loeb;->e:[B

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
    iget-object p0, p0, Loeb;->e:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final h(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Loeb;->e:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lvac;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(II)Llib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loeb;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Llib;->l(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Llib;->b:Llib;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Le9b;

    .line 16
    .line 17
    iget-object p0, p0, Loeb;->e:[B

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p1}, Le9b;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loeb;->e:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Loeb;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loeb;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Loeb;->g()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, v1, p0}, Lsne;->c([BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
