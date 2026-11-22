.class public abstract Laz4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz4$b;,
        Laz4$c;
    }
.end annotation


# static fields
.field public static final a:Lfi2$b;

.field public static final b:Lfi2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfi2;->n()Lfi2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laz4;->a:Lfi2$b;

    .line 6
    .line 7
    invoke-static {}, Lfi2;->n()Lfi2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laz4;->b:Lfi2$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()Laz4$c;
    .locals 2

    .line 1
    new-instance v0, Laz4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laz4$c;-><init>(Laz4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic b()Laz4$c;
    .locals 2

    .line 1
    new-instance v0, Laz4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laz4$c;-><init>(Laz4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic c()Laz4$b;
    .locals 2

    .line 1
    new-instance v0, Laz4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laz4$b;-><init>(Laz4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d([B)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v5, p0

    .line 7
    div-int/lit16 v5, v5, 0x7f8

    .line 8
    .line 9
    add-int/2addr v5, v1

    .line 10
    if-gt v2, v5, :cond_2

    .line 11
    .line 12
    mul-int/lit16 v5, v2, 0x7f8

    .line 13
    .line 14
    array-length v6, p0

    .line 15
    and-int/lit8 v6, v6, -0x8

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    :goto_1
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v3}, Lui5;->b([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    const/4 v12, 0x7

    .line 37
    ushr-long/2addr v10, v12

    .line 38
    add-long/2addr v8, v10

    .line 39
    add-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmp-long v5, v8, v6

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    :goto_2
    const/16 v6, 0x8

    .line 48
    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v8

    .line 54
    long-to-int v7, v10

    .line 55
    add-int/2addr v4, v7

    .line 56
    ushr-long/2addr v8, v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_3
    array-length v0, p0

    .line 64
    if-ge v3, v0, :cond_3

    .line 65
    .line 66
    aget-byte v0, p0, v3

    .line 67
    .line 68
    ushr-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    return v4
.end method

.method public static e(Lbu;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    int-to-byte v2, v3

    .line 17
    invoke-virtual {p0, v2}, Lbu;->p(B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    invoke-virtual {p0, v3}, Lbu;->p(B)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x800

    .line 41
    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    ushr-int/lit8 v4, v3, 0x6

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x3c0

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    invoke-virtual {p0, v4}, Lbu;->p(B)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    or-int/2addr v3, v2

    .line 55
    int-to-byte v3, v3

    .line 56
    invoke-virtual {p0, v3}, Lbu;->p(B)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x3f

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    ushr-int/lit8 v4, v3, 0xc

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x1e0

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    invoke-virtual {p0, v4}, Lbu;->p(B)V

    .line 74
    .line 75
    .line 76
    ushr-int/lit8 v4, v3, 0x6

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    or-int/2addr v4, v2

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-virtual {p0, v4}, Lbu;->p(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x3f

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    int-to-byte v3, v3

    .line 88
    invoke-virtual {p0, v3}, Lbu;->p(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v3, :cond_5

    .line 97
    .line 98
    ushr-int/lit8 v3, v4, 0x12

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xf0

    .line 101
    .line 102
    int-to-byte v3, v3

    .line 103
    invoke-virtual {p0, v3}, Lbu;->p(B)V

    .line 104
    .line 105
    .line 106
    ushr-int/lit8 v3, v4, 0xc

    .line 107
    .line 108
    and-int/2addr v3, v5

    .line 109
    or-int/2addr v3, v2

    .line 110
    int-to-byte v3, v3

    .line 111
    invoke-virtual {p0, v3}, Lbu;->p(B)V

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 v3, v4, 0x6

    .line 115
    .line 116
    and-int/2addr v3, v5

    .line 117
    or-int/2addr v3, v2

    .line 118
    int-to-byte v3, v3

    .line 119
    invoke-virtual {p0, v3}, Lbu;->p(B)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, v4, 0x3f

    .line 123
    .line 124
    or-int/2addr v3, v2

    .line 125
    int-to-byte v3, v3

    .line 126
    invoke-virtual {p0, v3}, Lbu;->p(B)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0, v5}, Lbu;->p(B)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, v2}, Laz4;->g(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v3, p0

    .line 44
    :cond_2
    if-lt v3, v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    int-to-long v2, v3

    .line 48
    const-wide v4, 0x100000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    invoke-static {v2, v3}, Lll5;->a(J)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :cond_1
    move v1, v3

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1
.end method

.method public static h(Ljava/lang/String;Lfi2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfi2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Laz4;->i(Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lui5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lui5;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lui5;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Laz4;->d([B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p0}, Laz4;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static j(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Lfi2;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lfi2;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laz4;->a:Lfi2$b;

    .line 6
    .line 7
    new-instance v2, Lzy4;

    .line 8
    .line 9
    invoke-direct {v2}, Lzy4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1, v2}, Lfi2;->g(Lfi2$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laz4$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, p3}, Laz4$b;->a(Ljava/util/Map;Ljava/util/function/Function;Ljava/util/function/Function;Lfi2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static k(Lez3;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lez3;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Lbu;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static l(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Lfi2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, p1, p3}, Lwy4;->a(Ljava/lang/Object;Lfi2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lez3;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lbu;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p0, p2

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-virtual {p3, v0, p1}, Lfi2;->s(II)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public static m(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Lfi2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1, p2, p4}, Lvy4;->a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lez3;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lbu;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p0, p2

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-virtual {p4, v0, p1}, Lfi2;->s(II)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public static n(Lez3;Laf;Lvy4;Lfi2;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Laf;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Laz4;->b:Lfi2$b;

    .line 10
    .line 11
    new-instance v1, Lyy4;

    .line 12
    .line 13
    invoke-direct {v1}, Lyy4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Lfi2;->g(Lfi2$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laz4$c;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2, p3}, Laz4$c;->b(Lez3;Lvy4;Lfi2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Laf;->forEach(Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Laz4$c;->a(Laz4$c;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static o(Lez3;Ljava/util/List;Lwy4;Lfi2;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lez3;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    move v0, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3}, Lfi2;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p2, v2, p3}, Lwy4;->a(Ljava/lang/Object;Lfi2;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v3, v2}, Lfi2;->s(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbu;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, p0

    .line 40
    add-int/2addr v3, v2

    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method

.method public static p(Lez3;Ljava/util/Map;Lvy4;Lfi2;Lfi2$b;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lxy4;

    .line 10
    .line 11
    invoke-direct {v0}, Lxy4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Lfi2;->g(Lfi2$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Laz4$c;

    .line 19
    .line 20
    invoke-virtual {p4, p0, p2, p3}, Laz4$c;->b(Lez3;Lvy4;Lfi2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Laz4$c;->a(Laz4$c;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static q(Lez3;Ljava/lang/String;Lfi2;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lfi2;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Laz4;->h(Ljava/lang/String;Lfi2;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lfi2;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Laz4;->k(Lez3;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p1}, Lii2;->q(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lfi2;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length p1, p1

    .line 36
    invoke-static {p0, p1}, Laz4;->k(Lez3;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Laz4;->k(Lez3;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static r(Lbu;Ljava/lang/String;ILfi2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lfi2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Laz4;->s(Lbu;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Lbu;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lui5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lui5;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lui5;->a(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    array-length p3, p1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lbu;->q([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0, p1}, Laz4;->e(Lbu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
