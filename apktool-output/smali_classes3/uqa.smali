.class public abstract Luqa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Lm49;

.field public static final c:Lwng;

.field public static final d:Laig;

.field public static final e:Leqf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llpa;

    .line 2
    .line 3
    invoke-direct {v0}, Llpa;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnla;

    .line 7
    .line 8
    const-class v2, Lhr8;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luqa;->a:Lltg;

    .line 15
    .line 16
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 17
    .line 18
    invoke-static {}, Lx8h;->N()Lpi7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Luqa;->b:Lm49;

    .line 29
    .line 30
    new-instance v0, Llta;

    .line 31
    .line 32
    invoke-direct {v0}, Llta;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Luqa;->c:Lwng;

    .line 36
    .line 37
    new-instance v0, Lcsa;

    .line 38
    .line 39
    invoke-direct {v0}, Lcsa;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Luqa;->d:Laig;

    .line 43
    .line 44
    sget-object v0, Leqf$a;->b:Leqf$a;

    .line 45
    .line 46
    sput-object v0, Luqa;->e:Leqf$a;

    .line 47
    .line 48
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ltua;Ljava/lang/Integer;)Lnla;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltua;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltua;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "AES key size must be 16 or 32 bytes"

    .line 19
    .line 20
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lnla;->e()Lnla$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lnla$a;->b(Ltua;)Lnla$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lnla$a;->a(Ljava/lang/Integer;)Lnla$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ltua;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lm0i;->b(I)Lm0i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lnla$a;->c(Lm0i;)Lnla$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ltua;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lm0i;->b(I)Lm0i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lnla$a;->e(Lm0i;)Lnla$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lnla$a;->d()Lnla;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Z)V
    .locals 8

    .line 1
    sget-object p0, Luqa;->e:Leqf$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leqf$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwld;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Luqa;->a:Lltg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcpg;->b(Lltg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loog;->a()Loog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 31
    .line 32
    sget-object v3, Lovc;->e:Ltua;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ltua$a;->a(I)Ltua$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ltua$a;->e(I)Ltua$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Ltua$a;->g(I)Ltua$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Ltua$a;->f(I)Ltua$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Ltua$c;->d:Ltua$c;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v6, Ltua$b;->d:Ltua$b;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ltua$a;->d()Ltua;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    .line 78
    .line 79
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 83
    .line 84
    sget-object v7, Lovc;->f:Ltua;

    .line 85
    .line 86
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Ltua$a;->a(I)Ltua$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Ltua$a;->e(I)Ltua$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Ltua$a;->g(I)Ltua$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Ltua$a;->f(I)Ltua$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v6}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ltua$a;->d()Ltua;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Loog;->c(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbog;->a()Lbog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Luqa;->c:Lwng;

    .line 138
    .line 139
    const-class v2, Ltua;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lbog;->b(Lwng;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lrng;->c()Lrng;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Luqa;->d:Laig;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lpig;->b()Lpig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Luqa;->b:Lm49;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, p0, v2}, Lpig;->c(Lm49;Leqf$a;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const-string p0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    .line 166
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
