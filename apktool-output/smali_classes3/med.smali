.class public abstract Lmed;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Lm49;

.field public static final c:Lwng;

.field public static final d:Laig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leid;

    .line 2
    .line 3
    invoke-direct {v0}, Leid;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lsfd;

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
    sput-object v0, Lmed;->a:Lltg;

    .line 15
    .line 16
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 17
    .line 18
    invoke-static {}, Lcth;->L()Lpi7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmed;->b:Lm49;

    .line 29
    .line 30
    new-instance v0, Lygd;

    .line 31
    .line 32
    invoke-direct {v0}, Lygd;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmed;->c:Lwng;

    .line 36
    .line 37
    new-instance v0, Lqkd;

    .line 38
    .line 39
    invoke-direct {v0}, Lqkd;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lmed;->d:Laig;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lkjd;Ljava/lang/Integer;)Lsfd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjd;->c()Lkjd$a;

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
    invoke-static {p0, v0, p1}, Lsfd;->e(Lkjd$a;Lm0i;Ljava/lang/Integer;)Lsfd;

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
    invoke-static {}, Lsmf;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lmed;->a:Lltg;

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
    sget-object v1, Lkjd$a;->b:Lkjd$a;

    .line 31
    .line 32
    invoke-static {v1}, Lkjd;->b(Lkjd$a;)Lkjd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "XCHACHA20_POLY1305"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkjd$a;->d:Lkjd$a;

    .line 42
    .line 43
    invoke-static {v1}, Lkjd;->b(Lkjd$a;)Lkjd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lrng;->c()Lrng;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lmed;->d:Laig;

    .line 64
    .line 65
    const-class v1, Lkjd;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbog;->a()Lbog;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lmed;->c:Lwng;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lbog;->b(Lwng;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lpig;->b()Lpig;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lmed;->b:Lm49;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 91
    .line 92
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
