.class public abstract Li1f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Llpe;

.field public static final c:Lfee;

.field public static final d:Lhde;

.field public static final e:Llne;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf1f;->a:Lf1f;

    .line 2
    .line 3
    const-class v1, Lc1f;

    .line 4
    .line 5
    const-class v2, Liee;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li1f;->a:Llpe;

    .line 12
    .line 13
    sget-object v0, Lh1f;->a:Lh1f;

    .line 14
    .line 15
    const-class v1, Le1f;

    .line 16
    .line 17
    const-class v3, Ljee;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li1f;->b:Llpe;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lnxe;->m0()Lqdf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lboe;->c(Ljava/lang/String;Ljava/lang/Class;Lqdf;)Lfee;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Li1f;->c:Lfee;

    .line 36
    .line 37
    invoke-static {}, Lpxe;->j0()Lqdf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v1, v3, v2, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Li1f;->d:Lhde;

    .line 49
    .line 50
    sget-object v0, Lg1f;->a:Lg1f;

    .line 51
    .line 52
    sput-object v0, Li1f;->e:Llne;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    sput v0, Li1f;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 1
    sget p0, Li1f;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lime;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq3f;->a:La8f;

    .line 10
    .line 11
    invoke-static {}, Lroe;->a()Lroe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq3f;->a(Lroe;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Ls0f;->h:La1f;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, La1f;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v2, Lx0f;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lx0f;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Ly0f;->b:Ly0f;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lx0f;->d(Ly0f;)Lx0f;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc00

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lx0f;->a(I)Lx0f;

    .line 50
    .line 51
    .line 52
    sget-object v4, La1f;->e:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lx0f;->b(Ljava/math/BigInteger;)Lx0f;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lz0f;->e:Lz0f;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lx0f;->c(Lz0f;)Lx0f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lx0f;->e()La1f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 67
    .line 68
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 72
    .line 73
    sget-object v6, Ls0f;->i:La1f;

    .line 74
    .line 75
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 79
    .line 80
    sget-object v6, Ls0f;->j:La1f;

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lx0f;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lx0f;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ly0f;->d:Ly0f;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lx0f;->d(Ly0f;)Lx0f;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lx0f;->a(I)Lx0f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lx0f;->b(Ljava/math/BigInteger;)Lx0f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lx0f;->c(Lz0f;)Lx0f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lx0f;->e()La1f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Looe;->a()Looe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Li1f;->a:Llpe;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Looe;->a()Looe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Li1f;->b:Llpe;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Li1f;->e:Llne;

    .line 141
    .line 142
    const-class v2, La1f;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lmne;->a()Lmne;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Li1f;->c:Lfee;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, p0, v2}, Lmne;->f(Lhde;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lmne;->a()Lmne;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Li1f;->d:Lhde;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, p0, v2}, Lmne;->f(Lhde;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 169
    .line 170
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
