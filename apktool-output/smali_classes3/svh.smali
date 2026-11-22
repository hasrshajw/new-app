.class public final Lsvh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Laz8;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lyvh;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lkwh;

.field public final f:Lf6g;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lkwh;Lf6g;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvh;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lyvh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyvh;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsvh;->b:Lyvh;

    .line 12
    .line 13
    iput-object p2, p0, Lsvh;->d:[B

    .line 14
    .line 15
    iput-object p3, p0, Lsvh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lsvh;->e:Lkwh;

    .line 18
    .line 19
    iput-object p5, p0, Lsvh;->f:Lf6g;

    .line 20
    .line 21
    iput-object p6, p0, Lsvh;->g:[B

    .line 22
    .line 23
    return-void
.end method

.method public static b(Loyf;)Laz8;
    .locals 9

    .line 1
    sget-object v0, Lpvh;->a:Lghg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw4g;

    .line 8
    .line 9
    check-cast v1, Lxxf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxxf;->d()Lxxf$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbwh;

    .line 20
    .line 21
    invoke-virtual {p0}, Loyf;->i()Lh0i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lt19;->a()Lo5a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lh0i;->a(Lo5a;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lrgg;->b(Ljava/math/BigInteger;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lewh;->d(Lbwh;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw4g;

    .line 49
    .line 50
    check-cast v1, Lxxf;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxxf;->h()Ll0i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lw4g;

    .line 63
    .line 64
    check-cast v0, Lxxf;

    .line 65
    .line 66
    invoke-virtual {v0}, Lxxf;->h()Ll0i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ll0i;->d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    move-object v4, v0

    .line 75
    new-instance v2, Lsvh;

    .line 76
    .line 77
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lw4g;

    .line 82
    .line 83
    check-cast v0, Lxxf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxxf;->e()Lxxf$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lpvh;->a(Lxxf$b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lpvh;->b:Lghg;

    .line 94
    .line 95
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lw4g;

    .line 100
    .line 101
    check-cast v1, Lxxf;

    .line 102
    .line 103
    invoke-virtual {v1}, Lxxf;->f()Lxxf$e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lghg;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lkwh;

    .line 113
    .line 114
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lw4g;

    .line 119
    .line 120
    check-cast v0, Lxxf;

    .line 121
    .line 122
    invoke-static {v0}, Ll5g;->a(Lxxf;)Lf6g;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0}, Lr4g;->e()Ll0i;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct/range {v2 .. v8}, Lsvh;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lkwh;Lf6g;[B)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lsvh;->g:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldyg;->c([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lsvh;->g:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget-object v2, p0, Lsvh;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lsvh;->e:Lkwh;

    .line 24
    .line 25
    invoke-static {v2}, Lewh;->a(Ljava/security/spec/EllipticCurve;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    mul-int/2addr v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p0, "unknown EC point format"

    .line 44
    .line 45
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    add-int/2addr v2, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    mul-int/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    array-length v3, p1

    .line 54
    add-int/2addr v2, v0

    .line 55
    if-lt v3, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, p0, Lsvh;->b:Lyvh;

    .line 62
    .line 63
    iget-object v6, p0, Lsvh;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lsvh;->d:[B

    .line 66
    .line 67
    iget-object v0, p0, Lsvh;->f:Lf6g;

    .line 68
    .line 69
    invoke-interface {v0}, Lf6g;->zza()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v10, p0, Lsvh;->e:Lkwh;

    .line 74
    .line 75
    move-object v8, p2

    .line 76
    invoke-virtual/range {v4 .. v10}, Lyvh;->a([BLjava/lang/String;[B[BILkwh;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p0, p0, Lsvh;->f:Lf6g;

    .line 81
    .line 82
    invoke-interface {p0, p2, p1, v2}, Lf6g;->a([B[BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p0, "ciphertext too short"

    .line 88
    .line 89
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 94
    .line 95
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
