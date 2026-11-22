.class public abstract Lwjb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Laig;

.field public static final c:Lwng;

.field public static final d:Lm49;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lvnb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnib;

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
    sput-object v0, Lwjb;->a:Lltg;

    .line 15
    .line 16
    new-instance v0, Lnmb;

    .line 17
    .line 18
    invoke-direct {v0}, Lnmb;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwjb;->b:Laig;

    .line 22
    .line 23
    new-instance v0, Ljqb;

    .line 24
    .line 25
    invoke-direct {v0}, Ljqb;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwjb;->c:Lwng;

    .line 29
    .line 30
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 31
    .line 32
    invoke-static {}, Ludh;->L()Lpi7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lwjb;->d:Lm49;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcpb;Ljava/lang/Integer;)Lnib;
    .locals 1

    .line 1
    invoke-static {}, Lnib;->e()Lnib$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnib$a;->b(Lcpb;)Lnib$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lnib$a;->a(Ljava/lang/Integer;)Lnib$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcpb;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm0i;->b(I)Lm0i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lnib$a;->c(Lm0i;)Lnib$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lnib$a;->d()Lnib;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Z)V
    .locals 5

    .line 1
    sget-object p0, Leqf$a;->a:Leqf$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leqf$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqde;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loog;->a()Loog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcpb;->c()Lcpb$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcpb$b;->a(I)Lcpb$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcpb$a;->b:Lcpb$a;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcpb$b;->b(Lcpb$a;)Lcpb$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcpb$b;->c()Lcpb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "AES128_GCM_SIV"

    .line 42
    .line 43
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcpb;->c()Lcpb$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcpb$b;->a(I)Lcpb$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcpb$a;->d:Lcpb$a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcpb$b;->b(Lcpb$a;)Lcpb$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcpb$b;->c()Lcpb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcpb;->c()Lcpb$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcpb$b;->a(I)Lcpb$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Lcpb$b;->b(Lcpb$a;)Lcpb$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcpb$b;->c()Lcpb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "AES256_GCM_SIV"

    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcpb;->c()Lcpb$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lcpb$b;->a(I)Lcpb$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Lcpb$b;->b(Lcpb$a;)Lcpb$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcpb$b;->c()Lcpb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lbog;->a()Lbog;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lwjb;->c:Lwng;

    .line 125
    .line 126
    const-class v1, Lcpb;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lbog;->b(Lwng;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lrng;->c()Lrng;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lwjb;->b:Laig;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lwjb;->a:Lltg;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lpig;->b()Lpig;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Lwjb;->d:Lm49;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 161
    .line 162
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
