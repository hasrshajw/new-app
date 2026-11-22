.class public final Ldb7;
.super Llb7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llb7;-><init>(Lvb7;)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lta7;->h(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldb7;->d:[B

    .line 12
    .line 13
    iput p2, p0, Ldb7;->e:I

    .line 14
    .line 15
    iput p3, p0, Ldb7;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic y(Ldb7;)I
    .locals 0

    .line 1
    iget p0, p0, Ldb7;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Ldb7;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldb7;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ldb7;->d:[B

    .line 2
    .line 3
    iget p0, p0, Ldb7;->e:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ldb7;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(II)Lta7;
    .locals 2

    .line 1
    iget v0, p0, Ldb7;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lta7;->h(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lta7;->b:Lta7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ldb7;

    .line 13
    .line 14
    iget-object v1, p0, Ldb7;->d:[B

    .line 15
    .line 16
    iget p0, p0, Ldb7;->e:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-direct {v0, v1, p0, p2}, Ldb7;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n(Lwa7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb7;->d:[B

    .line 2
    .line 3
    iget v1, p0, Ldb7;->e:I

    .line 4
    .line 5
    iget p0, p0, Ldb7;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lwa7;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o([BIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldb7;->d:[B

    .line 2
    .line 3
    iget p0, p0, Ldb7;->e:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lta7;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrb7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ldb7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lta7;->p(Lta7;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lta7;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Llb7;->x(Lta7;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final r(III)I
    .locals 0

    .line 1
    iget-object p2, p0, Ldb7;->d:[B

    .line 2
    .line 3
    iget p0, p0, Ldb7;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0, p3}, Lpe7;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Ltb7;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb7;->d:[B

    .line 2
    .line 3
    iget v1, p0, Ldb7;->e:I

    .line 4
    .line 5
    iget p0, p0, Ldb7;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Ltb7;->d([BIIZ)Ltb7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x(Lta7;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lta7;->f()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gt p3, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lta7;->f()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gt p3, p2, :cond_2

    .line 13
    .line 14
    instance-of p2, p1, Lrb7;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lrb7;

    .line 19
    .line 20
    iget-object p2, p0, Ldb7;->d:[B

    .line 21
    .line 22
    iget p0, p0, Ldb7;->e:I

    .line 23
    .line 24
    invoke-static {p1}, Lrb7;->y(Lrb7;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, p1, v0, p3}, Lta7;->q([BI[BII)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    instance-of p2, p1, Ldb7;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Ldb7;

    .line 38
    .line 39
    iget-object p2, p0, Ldb7;->d:[B

    .line 40
    .line 41
    iget p0, p0, Ldb7;->e:I

    .line 42
    .line 43
    iget-object v0, p1, Ldb7;->d:[B

    .line 44
    .line 45
    iget p1, p1, Ldb7;->e:I

    .line 46
    .line 47
    invoke-static {p2, p0, v0, p1, p3}, Lta7;->q([BI[BII)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p1, v0, p3}, Lta7;->i(II)Lta7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Ldb7;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    invoke-virtual {p0, p2, p3}, Lta7;->i(II)Lta7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lta7;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lta7;->f()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string p1, "Ran off end of other: 0, "

    .line 73
    .line 74
    const-string p2, ", "

    .line 75
    .line 76
    invoke-static {p1, p3, p2, p0}, Lmo;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lta7;->f()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p3, p0}, Lmeb;->a(II)V

    .line 85
    .line 86
    .line 87
    return v0
.end method
