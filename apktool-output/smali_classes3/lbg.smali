.class public abstract Llbg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Llbg;->b(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Llbg;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Llbg;->b(II)[B

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {v2, v3}, Llbg;->b(II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Llbg;->b:[B

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Llbg;->b(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Llbg;->c:[B

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v2, v3}, Llbg;->b(II)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Llbg;->d:[B

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-static {v2, v3}, Llbg;->b(II)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Llbg;->e:[B

    .line 44
    .line 45
    invoke-static {v2, v0}, Llbg;->b(II)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Llbg;->f:[B

    .line 50
    .line 51
    invoke-static {v2, v2}, Llbg;->b(II)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Llbg;->g:[B

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v2, v3}, Llbg;->b(II)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sput-object v4, Llbg;->h:[B

    .line 63
    .line 64
    invoke-static {v2, v0}, Llbg;->b(II)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llbg;->i:[B

    .line 69
    .line 70
    invoke-static {v2, v2}, Llbg;->b(II)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Llbg;->j:[B

    .line 75
    .line 76
    invoke-static {v2, v3}, Llbg;->b(II)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Llbg;->k:[B

    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    sput-object v0, Llbg;->l:[B

    .line 85
    .line 86
    sget-object v0, Ldyg;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    const-string v1, "KEM"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Llbg;->m:[B

    .line 95
    .line 96
    const-string v1, "HPKE"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Llbg;->n:[B

    .line 103
    .line 104
    const-string v1, "HPKE-v1"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Llbg;->o:[B

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lazf$f;)I
    .locals 2

    .line 1
    sget-object v0, Lazf$f;->f:Lazf$f;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lazf$f;->c:Lazf$f;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lazf$f;->d:Lazf$f;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x30

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lazf$f;->e:Lazf$f;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x42

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 28
    .line 29
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static b(II)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_3

    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, p0, 0x3

    .line 12
    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-array v0, p0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p0, :cond_1

    .line 21
    .line 22
    sub-int v3, p0, v2

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    mul-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    shr-int v3, p1, v3

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    const-string p0, "value too large"

    .line 37
    .line 38
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "capacity must be between 0 and 4"

    .line 44
    .line 45
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;[B[B)[B
    .locals 2

    .line 1
    sget-object v0, Llbg;->o:[B

    .line 2
    .line 3
    sget-object v1, Ldyg;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p2, p0, p1}, [[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lmvh;->d([[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/String;[B[BI)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p3}, Llbg;->b(II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    sget-object v0, Llbg;->o:[B

    .line 7
    .line 8
    sget-object v1, Ldyg;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p3, v0, p2, p0, p1}, [[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmvh;->d([[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e([B)[B
    .locals 1

    .line 1
    sget-object v0, Llbg;->m:[B

    .line 2
    .line 3
    filled-new-array {v0, p0}, [[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmvh;->d([[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f([B[B[B)[B
    .locals 1

    .line 1
    sget-object v0, Llbg;->n:[B

    .line 2
    .line 3
    filled-new-array {v0, p0, p1, p2}, [[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmvh;->d([[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Lazf$f;)I
    .locals 1

    .line 1
    sget-object v0, Lazf$f;->f:Lazf$f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lazf$f;->c:Lazf$f;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x41

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lazf$f;->d:Lazf$f;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x61

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget-object v0, Lazf$f;->e:Lazf$f;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x85

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 30
    .line 31
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static h(Lazf$f;)Lbwh;
    .locals 1

    .line 1
    sget-object v0, Lazf$f;->c:Lazf$f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwh;->a:Lbwh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lazf$f;->d:Lazf$f;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbwh;->b:Lbwh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lazf$f;->e:Lazf$f;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbwh;->c:Lbwh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Unrecognized NIST HPKE KEM identifier"

    .line 23
    .line 24
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
