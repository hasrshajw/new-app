.class public final Lnvb;
.super Ljzb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljzb;-><init>(Lz1c;)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lh3c;->l(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnvb;->c:[B

    .line 12
    .line 13
    iput p2, p0, Lnvb;->d:I

    .line 14
    .line 15
    iput p3, p0, Lnvb;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic o(Lnvb;)I
    .locals 0

    .line 1
    iget p0, p0, Lnvb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lnvb;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnvb;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(I)B
    .locals 2

    .line 1
    iget v0, p0, Lnvb;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lio;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1, v0}, Lko;->a(II)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object v0, p0, Lnvb;->c:[B

    .line 23
    .line 24
    iget p0, p0, Lnvb;->d:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    aget-byte p0, v0, p0

    .line 28
    .line 29
    return p0
.end method

.method public final f(I)B
    .locals 1

    .line 1
    iget v0, p0, Lnvb;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lnvb;->c:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final g(III)I
    .locals 0

    .line 1
    iget-object p2, p0, Lnvb;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lnvb;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0, p3}, Lv9d;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lnvb;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(II)Lh3c;
    .locals 1

    .line 1
    iget v0, p0, Lnvb;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lh3c;->l(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh3c;->b:Lh3c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lnvb;->c:[B

    .line 13
    .line 14
    iget p0, p0, Lnvb;->d:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lnvb;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lnvb;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final j(Lrrb;)V
    .locals 2

    .line 1
    check-cast p1, Lm8c;

    .line 2
    .line 3
    iget-object v0, p0, Lnvb;->c:[B

    .line 4
    .line 5
    iget v1, p0, Lnvb;->d:I

    .line 6
    .line 7
    iget p0, p0, Lnvb;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lm8c;->z([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lh3c;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lr0c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lnvb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lh3c;->k(Lh3c;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lnvb;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lh3c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lh3c;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v1, v2, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lr0c;

    .line 33
    .line 34
    iget-object v0, p0, Lnvb;->c:[B

    .line 35
    .line 36
    iget p0, p0, Lnvb;->d:I

    .line 37
    .line 38
    invoke-static {p1}, Lr0c;->o(Lr0c;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p0, p1, v3, v1}, Lh3c;->n([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lnvb;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lnvb;

    .line 52
    .line 53
    iget-object v0, p0, Lnvb;->c:[B

    .line 54
    .line 55
    iget p0, p0, Lnvb;->d:I

    .line 56
    .line 57
    iget-object v2, p1, Lnvb;->c:[B

    .line 58
    .line 59
    iget p1, p1, Lnvb;->d:I

    .line 60
    .line 61
    invoke-static {v0, p0, v2, p1, v1}, Lh3c;->n([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1, v3, v1}, Lh3c;->i(II)Lh3c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lnvb;->d:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lnvb;->i(II)Lh3c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lh3c;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lh3c;->h()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string p1, "Ran off end of other: 0, "

    .line 87
    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    invoke-static {p1, v1, v0, p0}, Lmo;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Length too large: "

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
