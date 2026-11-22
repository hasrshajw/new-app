.class public abstract Lfsf;
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
    new-instance v0, Lzrf;

    .line 2
    .line 3
    invoke-direct {v0}, Lzrf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhrf;

    .line 7
    .line 8
    const-class v2, Lev8;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfsf;->a:Lltg;

    .line 15
    .line 16
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 17
    .line 18
    invoke-static {}, Lhfh;->L()Lpi7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfsf;->b:Lm49;

    .line 29
    .line 30
    new-instance v0, Ltsf;

    .line 31
    .line 32
    invoke-direct {v0}, Ltsf;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfsf;->c:Lwng;

    .line 36
    .line 37
    new-instance v0, Llsf;

    .line 38
    .line 39
    invoke-direct {v0}, Llsf;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lfsf;->d:Laig;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lzsf;Ljava/lang/Integer;)Lhrf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzsf;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhrf;->d()Lhrf$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lhrf$a;->b(Lzsf;)Lhrf$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lhrf$a;->a(Ljava/lang/Integer;)Lhrf$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lzsf;->b()I

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
    invoke-virtual {p1, p0}, Lhrf$a;->c(Lm0i;)Lhrf$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhrf$a;->d()Lhrf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzsf;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "invalid key size: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ". Valid keys must have 64 bytes."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
    invoke-static {}, Lvuf;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lfsf;->a:Lltg;

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
    const-string v1, "AES256_SIV"

    .line 31
    .line 32
    sget-object v2, Ljuf;->a:Lzsf;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lzsf;->c()Lzsf$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lzsf$a;->a(I)Lzsf$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lzsf$b;->d:Lzsf$b;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lzsf$a;->b(Lzsf$b;)Lzsf$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lzsf$a;->c()Lzsf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "AES256_SIV_RAW"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbog;->a()Lbog;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lfsf;->c:Lwng;

    .line 74
    .line 75
    const-class v1, Lzsf;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lbog;->b(Lwng;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lrng;->c()Lrng;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lfsf;->d:Laig;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lpig;->b()Lpig;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lfsf;->b:Lm49;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-string p0, "Registering AES SIV is not supported in FIPS mode"

    .line 101
    .line 102
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
