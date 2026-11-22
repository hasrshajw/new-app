.class public final Lrb7;
.super Llb7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llb7;-><init>(Lvb7;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrb7;->d:[B

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic y(Lrb7;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrb7;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lrb7;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrb7;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final i(II)Lta7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta7;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lta7;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lta7;->b:Lta7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ldb7;

    .line 15
    .line 16
    iget-object p0, p0, Lrb7;->d:[B

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Ldb7;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Lwa7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb7;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lta7;->f()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, v0, v1, p0}, Lwa7;->a([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb7;->d:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Lta7;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrb7;->d:[B

    .line 6
    .line 7
    check-cast p1, Lrb7;

    .line 8
    .line 9
    iget-object p1, p1, Lrb7;->d:[B

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
    instance-of v0, p1, Ldb7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lta7;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Llb7;->x(Lta7;II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lta7;->p(Lta7;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final r(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrb7;->d:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lpe7;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final v()Ltb7;
    .locals 3

    .line 1
    iget-object v0, p0, Lrb7;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lta7;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p0, v1}, Ltb7;->d([BIIZ)Ltb7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget-object p0, p0, Lrb7;->d:[B

    .line 21
    .line 22
    iget-object p1, p1, Lrb7;->d:[B

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v0, p3}, Lta7;->q([BI[BII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    instance-of p2, p1, Ldb7;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Ldb7;

    .line 34
    .line 35
    iget-object p0, p0, Lrb7;->d:[B

    .line 36
    .line 37
    invoke-static {p1}, Ldb7;->z(Ldb7;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ldb7;->y(Ldb7;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v0, p2, p1, p3}, Lta7;->q([BI[BII)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p1, v0, p3}, Lta7;->i(II)Lta7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p3}, Lta7;->i(II)Lta7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lta7;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lta7;->f()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string p1, "Ran off end of other: 0, "

    .line 68
    .line 69
    const-string p2, ", "

    .line 70
    .line 71
    invoke-static {p1, p3, p2, p0}, Lmo;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lta7;->f()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p3, p0}, Lmeb;->a(II)V

    .line 80
    .line 81
    .line 82
    return v0
.end method
