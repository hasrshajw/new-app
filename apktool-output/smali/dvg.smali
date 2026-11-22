.class public final Ldvg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lhsh;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lhvg;


# direct methods
.method public constructor <init>(Lhvg;Ljava/lang/String;ILhsh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvg;->g:Lhvg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldvg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ldvg;->b:I

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide p1, p4, Lhsh;->d:J

    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Ldvg;->c:J

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Lhsh;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p4, p0, Ldvg;->d:Lhsh;

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lzd8;Lzd8;)Z
    .locals 7

    .line 1
    iget v0, p0, Ldvg;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lzd8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lzd8;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Ldvg;->g:Lhvg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhvg;->i()Loc8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v5, v6}, Lzd8;->b(ILoc8;J)Loc8;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lhvg;->i()Loc8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Loc8;->m:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lhvg;->i()Loc8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Loc8;->n:I

    .line 42
    .line 43
    if-gt v0, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lzd8;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2, v4}, Lzd8;->e(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lhvg;->j()Ldb8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v4, p1, v2}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p1, Ldb8;->c:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iput v0, p0, Ldvg;->b:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iget-object p0, p0, Ldvg;->d:Lhsh;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    return p1

    .line 80
    :cond_4
    iget-object p0, p0, Lhsh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lzd8;->e(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eq p0, v3, :cond_5

    .line 87
    .line 88
    return p1

    .line 89
    :cond_5
    return v2
.end method

.method public final b(ILhsh;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-wide v2, p2, Lhsh;->d:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ldvg;->d:Lhsh;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lhsh;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-wide p0, p0, Ldvg;->c:J

    .line 25
    .line 26
    cmp-long p0, v2, p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-wide v4, p1, Lhsh;->d:J

    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    iget p0, p2, Lhsh;->b:I

    .line 39
    .line 40
    iget v2, p1, Lhsh;->b:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    iget p0, p2, Lhsh;->c:I

    .line 45
    .line 46
    iget p1, p1, Lhsh;->c:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :goto_0
    iget p0, p0, Ldvg;->b:I

    .line 53
    .line 54
    if-ne p1, p0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v0
.end method

.method public final c(ILhsh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldvg;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ldvg;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldvg;->g:Lhvg;

    .line 16
    .line 17
    iget-wide v0, p2, Lhsh;->d:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lhvg;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Ldvg;->c:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lsig;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lsig;->d:Lhsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Ldvg;->b:I

    .line 8
    .line 9
    iget p1, p1, Lsig;->c:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Ldvg;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lhsh;->d:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Ldvg;->d:Lhsh;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p1, p1, Lsig;->b:Lzd8;

    .line 37
    .line 38
    iget-object v3, v0, Lhsh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lzd8;->e(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Ldvg;->d:Lhsh;

    .line 45
    .line 46
    iget-object v4, v4, Lhsh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lzd8;->e(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Ldvg;->d:Lhsh;

    .line 53
    .line 54
    iget-wide v7, p0, Lhsh;->d:J

    .line 55
    .line 56
    cmp-long v4, v5, v7

    .line 57
    .line 58
    if-ltz v4, :cond_c

    .line 59
    .line 60
    if-ge v3, p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-le v3, p1, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    invoke-virtual {v0}, Lhsh;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget p1, v0, Lhsh;->b:I

    .line 73
    .line 74
    iget v0, v0, Lhsh;->c:I

    .line 75
    .line 76
    iget v3, p0, Lhsh;->b:I

    .line 77
    .line 78
    if-gt p1, v3, :cond_8

    .line 79
    .line 80
    if-ne p1, v3, :cond_7

    .line 81
    .line 82
    iget p0, p0, Lhsh;->c:I

    .line 83
    .line 84
    if-le v0, p0, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    return v2

    .line 88
    :cond_8
    return v1

    .line 89
    :cond_9
    iget p1, v0, Lhsh;->e:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq p1, v0, :cond_b

    .line 93
    .line 94
    iget p0, p0, Lhsh;->b:I

    .line 95
    .line 96
    if-le p1, p0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    return v2

    .line 100
    :cond_b
    :goto_0
    return v1

    .line 101
    :cond_c
    :goto_1
    return v2
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()I
    .locals 0

    .line 1
    iget p0, p0, Ldvg;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldvg;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic h()Lhsh;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvg;->d:Lhsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldvg;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldvg;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldvg;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldvg;->f:Z

    .line 3
    .line 4
    return-void
.end method
