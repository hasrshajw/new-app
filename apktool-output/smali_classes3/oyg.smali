.class public abstract Loyg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Laig;

.field public static final b:Lltg;

.field public static final c:Lltg;

.field public static final d:Lm49;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lkyg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loyg;->a:Laig;

    .line 7
    .line 8
    new-instance v0, Lvyg;

    .line 9
    .line 10
    invoke-direct {v0}, Lvyg;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Llzg;

    .line 14
    .line 15
    const-class v2, Lzxg;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Loyg;->b:Lltg;

    .line 22
    .line 23
    new-instance v0, Lsyg;

    .line 24
    .line 25
    invoke-direct {v0}, Lsyg;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lrt9;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loyg;->c:Lltg;

    .line 35
    .line 36
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 37
    .line 38
    invoke-static {}, Lo7h;->N()Lpi7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Loyg;->d:Lm49;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lzyg;Ljava/lang/Integer;)Lzxg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzyg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzxg;->d()Lzxg$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lzxg$a;->b(Lzyg;)Lzxg$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lzyg;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lm0i;->b(I)Lm0i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lzxg$a;->c(Lm0i;)Lzxg$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lzxg$a;->a(Ljava/lang/Integer;)Lzxg$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lzxg$a;->d()Lzxg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

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

.method public static b(Z)V
    .locals 3

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
    invoke-static {}, Lm3h;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrng;->c()Lrng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Loyg;->a:Laig;

    .line 17
    .line 18
    const-class v1, Lzyg;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Loyg;->b:Lltg;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Loyg;->c:Lltg;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loog;->a()Loog;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo2h;->c:Lzyg;

    .line 51
    .line 52
    const-string v2, "AES_CMAC"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "AES256_CMAC"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lzyg;->d()Lzyg$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lzyg$a;->a(I)Lzyg$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lzyg$a;->d(I)Lzyg$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lzyg$b;->e:Lzyg$b;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lzyg$a;->b(Lzyg$b;)Lzyg$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lzyg$a;->c()Lzyg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "AES256_CMAC_RAW"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lpig;->b()Lpig;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Loyg;->d:Lm49;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    .line 112
    .line 113
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
