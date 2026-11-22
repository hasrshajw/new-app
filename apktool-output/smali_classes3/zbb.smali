.class public abstract Lzbb;
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
    new-instance v0, Lg9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lh5b;

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
    sput-object v0, Lzbb;->a:Lltg;

    .line 15
    .line 16
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 17
    .line 18
    invoke-static {}, Lcdh;->L()Lpi7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzbb;->b:Lm49;

    .line 29
    .line 30
    new-instance v0, Lqeb;

    .line 31
    .line 32
    invoke-direct {v0}, Lqeb;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzbb;->c:Lwng;

    .line 36
    .line 37
    new-instance v0, Lhdb;

    .line 38
    .line 39
    invoke-direct {v0}, Lhdb;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lzbb;->d:Laig;

    .line 43
    .line 44
    sget-object v0, Leqf$a;->b:Leqf$a;

    .line 45
    .line 46
    sput-object v0, Lzbb;->e:Leqf$a;

    .line 47
    .line 48
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lxfb;Ljava/lang/Integer;)Lh5b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfb;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lh5b;->e()Lh5b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lh5b$a;->b(Lxfb;)Lh5b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lh5b$a;->a(Ljava/lang/Integer;)Lh5b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lxfb;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lm0i;->b(I)Lm0i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lh5b$a;->c(Lm0i;)Lh5b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lh5b$a;->d()Lh5b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "192 bit AES GCM Parameters are not valid"

    .line 39
    .line 40
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static c(Z)V
    .locals 7

    .line 1
    sget-object p0, Lzbb;->e:Leqf$a;

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
    invoke-static {}, Lw1e;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzbb;->a:Lltg;

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
    const-string v2, "AES128_GCM"

    .line 31
    .line 32
    sget-object v3, Lovc;->a:Lxfb;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxfb$a;->a(I)Lxfb$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lxfb$a;->d(I)Lxfb$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Lxfb$a;->e(I)Lxfb$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Lxfb$b;->d:Lxfb$b;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lxfb$a;->c()Lxfb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "AES128_GCM_RAW"

    .line 68
    .line 69
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "AES256_GCM"

    .line 73
    .line 74
    sget-object v6, Lovc;->b:Lxfb;

    .line 75
    .line 76
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Lxfb$a;->a(I)Lxfb$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lxfb$a;->d(I)Lxfb$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Lxfb$a;->e(I)Lxfb$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v5}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lxfb$a;->c()Lxfb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "AES256_GCM_RAW"

    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Loog;->c(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbog;->a()Lbog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lzbb;->c:Lwng;

    .line 122
    .line 123
    const-class v2, Lxfb;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lbog;->b(Lwng;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lrng;->c()Lrng;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lzbb;->d:Laig;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lpig;->b()Lpig;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lzbb;->b:Lm49;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, p0, v2}, Lpig;->c(Lm49;Leqf$a;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 149
    .line 150
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
