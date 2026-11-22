.class public abstract Lk1b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Lm49;

.field public static final c:Laig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcwa;

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
    sput-object v0, Lk1b;->a:Lltg;

    .line 15
    .line 16
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 17
    .line 18
    invoke-static {}, Lwbh;->N()Lpi7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk1b;->b:Lm49;

    .line 29
    .line 30
    new-instance v0, Lz3b;

    .line 31
    .line 32
    invoke-direct {v0}, Lz3b;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk1b;->c:Laig;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ls2b;Ljava/lang/Integer;)Lcwa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2b;->c()I

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
    invoke-static {}, Lcwa;->e()Lcwa$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcwa$a;->b(Ls2b;)Lcwa$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcwa$a;->a(Ljava/lang/Integer;)Lcwa$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ls2b;->c()I

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
    invoke-virtual {p1, p0}, Lcwa$a;->c(Lm0i;)Lcwa$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcwa$a;->d()Lcwa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "192 bit AES EAX Parameters are not valid"

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
    invoke-static {}, Lasd;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk1b;->a:Lltg;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loog;->a()Loog;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "AES128_EAX"

    .line 31
    .line 32
    sget-object v2, Lovc;->c:Ls2b;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls2b;->e()Ls2b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ls2b$b;->a(I)Ls2b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ls2b$b;->d(I)Ls2b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ls2b$b;->e(I)Ls2b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Ls2b$a;->d:Ls2b$a;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ls2b$b;->b(Ls2b$a;)Ls2b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ls2b$b;->c()Ls2b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "AES128_EAX_RAW"

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "AES256_EAX"

    .line 71
    .line 72
    sget-object v4, Lovc;->d:Ls2b;

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ls2b;->e()Ls2b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ls2b$b;->a(I)Ls2b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ls2b$b;->d(I)Ls2b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Ls2b$b;->e(I)Ls2b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Ls2b$b;->b(Ls2b$a;)Ls2b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ls2b$b;->c()Ls2b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "AES256_EAX_RAW"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lrng;->c()Lrng;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lk1b;->c:Laig;

    .line 120
    .line 121
    const-class v1, Ls2b;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lpig;->b()Lpig;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lk1b;->b:Lm49;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    .line 138
    .line 139
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
