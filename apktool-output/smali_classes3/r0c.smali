.class public final Lr0c;
.super Ljzb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljzb;-><init>(Lz1c;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr0c;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic o(Lr0c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lr0c;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lr0c;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final f(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lr0c;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final g(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr0c;->c:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lv9d;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr0c;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final i(II)Lh3c;
    .locals 1

    .line 1
    iget-object p0, p0, Lr0c;->c:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lh3c;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lh3c;->b:Lh3c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lnvb;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lnvb;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final j(Lrrb;)V
    .locals 2

    .line 1
    check-cast p1, Lm8c;

    .line 2
    .line 3
    iget-object p0, p0, Lr0c;->c:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Lm8c;->z([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lh3c;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lr0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr0c;->c:[B

    .line 6
    .line 7
    check-cast p1, Lr0c;

    .line 8
    .line 9
    iget-object p1, p1, Lr0c;->c:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, p1, Lnvb;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lr0c;->c:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lh3c;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, v2

    .line 27
    if-gt v4, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lh3c;->h()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-gt v4, v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lr0c;

    .line 39
    .line 40
    iget-object p0, p1, Lr0c;->c:[B

    .line 41
    .line 42
    invoke-static {v2, v5, p0, v5, v4}, Lh3c;->n([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lnvb;

    .line 50
    .line 51
    invoke-static {p1}, Lnvb;->p(Lnvb;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Lnvb;->o(Lnvb;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v5, p0, p1, v4}, Lh3c;->n([BI[BII)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, v5, v4}, Lh3c;->i(II)Lh3c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v5, v4}, Lr0c;->i(II)Lh3c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lh3c;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lh3c;->h()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p1, "Ran off end of other: 0, "

    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {p1, v4, v0, p0}, Lmo;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Length too large: "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-virtual {p1, p0}, Lh3c;->k(Lh3c;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method
