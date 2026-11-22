.class public abstract Lmvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Laig;

.field public static final c:Lm49;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfub;

    .line 2
    .line 3
    invoke-direct {v0}, Lfub;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lqrb;

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
    sput-object v0, Lmvb;->a:Lltg;

    .line 15
    .line 16
    new-instance v0, Lzxb;

    .line 17
    .line 18
    invoke-direct {v0}, Lzxb;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmvb;->b:Laig;

    .line 22
    .line 23
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 24
    .line 25
    invoke-static {}, Lzfh;->L()Lpi7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmvb;->c:Lm49;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ltwb;Ljava/lang/Integer;)Lqrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwb;->c()Ltwb$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, Lm0i;->b(I)Lm0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lqrb;->e(Ltwb$a;Lm0i;Ljava/lang/Integer;)Lqrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Z)V
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
    invoke-static {}, Lwoe;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lmvb;->a:Lltg;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrng;->c()Lrng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lmvb;->b:Laig;

    .line 26
    .line 27
    const-class v1, Ltwb;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loog;->a()Loog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ltwb$a;->b:Ltwb$a;

    .line 42
    .line 43
    invoke-static {v1}, Ltwb;->b(Ltwb$a;)Ltwb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CHACHA20_POLY1305"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ltwb$a;->d:Ltwb$a;

    .line 53
    .line 54
    invoke-static {v1}, Ltwb;->b(Ltwb$a;)Ltwb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lpig;->b()Lpig;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lmvb;->c:Lm49;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 82
    .line 83
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
