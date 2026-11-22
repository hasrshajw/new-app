.class public final Lx0f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Ly0f;

.field public d:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx0f;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx0f;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx0f;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, La1f;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lx0f;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lx0f;->c:Ly0f;

    .line 12
    .line 13
    sget-object p1, Lz0f;->e:Lz0f;

    .line 14
    .line 15
    iput-object p1, p0, Lx0f;->d:Lz0f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lx0f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx0f;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/math/BigInteger;)Lx0f;
    .locals 0

    .line 1
    iput-object p1, p0, Lx0f;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lz0f;)Lx0f;
    .locals 0

    .line 1
    iput-object p1, p0, Lx0f;->d:Lz0f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ly0f;)Lx0f;
    .locals 0

    .line 1
    iput-object p1, p0, Lx0f;->c:Ly0f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La1f;
    .locals 7

    .line 1
    iget-object v0, p0, Lx0f;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lx0f;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Lx0f;->c:Ly0f;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lx0f;->d:Lz0f;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x800

    .line 23
    .line 24
    if-lt v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lx0f;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, La1f;->e:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ltz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lx0f;->e:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lx0f;->f:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    new-instance v1, La1f;

    .line 62
    .line 63
    iget-object v0, p0, Lx0f;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lx0f;->b:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v4, p0, Lx0f;->d:Lz0f;

    .line 72
    .line 73
    iget-object v5, p0, Lx0f;->c:Ly0f;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, La1f;-><init>(ILjava/math/BigInteger;Lz0f;Ly0f;[B)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 81
    .line 82
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    .line 90
    const-string v0, "Invalid public exponent"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 97
    .line 98
    const-string v0, "Public exponent must be at least 65537."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 105
    .line 106
    iget-object p0, p0, Lx0f;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 113
    .line 114
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    const-string p0, "variant is not set"

    .line 123
    .line 124
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    const-string p0, "hash type is not set"

    .line 129
    .line 130
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    const-string p0, "publicExponent is not set"

    .line 135
    .line 136
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    const-string p0, "key size is not set"

    .line 141
    .line 142
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
