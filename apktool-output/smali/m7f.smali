.class public abstract Lm7f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljee;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lgne;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lm7f;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lm7f;->b:[B

    .line 12
    .line 13
    invoke-static {}, Lgne;->a()Lfne;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ld7f;->c:Ld7f;

    .line 18
    .line 19
    sget-object v2, Ly0f;->b:Ly0f;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ld7f;->d:Ld7f;

    .line 25
    .line 26
    sget-object v2, Ly0f;->c:Ly0f;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ld7f;->e:Ld7f;

    .line 32
    .line 33
    sget-object v2, Ly0f;->d:Ly0f;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lfne;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lfne;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfne;->b()Lgne;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lm7f;->c:Lgne;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Le1f;)Ljee;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ls3f;->d(Le1f;)Ljee;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lu6f;->g:Lu6f;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu6f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Le1f;->e()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, La1f;->d()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    new-instance v1, Ll7f;

    .line 41
    .line 42
    sget-object v0, Lm7f;->c:Lgne;

    .line 43
    .line 44
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, La1f;->f()Ly0f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lgne;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ld7f;

    .line 58
    .line 59
    invoke-virtual {p0}, Le1f;->c()La8f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La8f;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Le1f;->f()La1f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, La1f;->e()Lz0f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lz0f;->d:Lz0f;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lm7f;->b:[B

    .line 84
    .line 85
    :goto_0
    move-object v5, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object p0, Lm7f;->a:[B

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v1 .. v6}, Ll7f;-><init>(Ljava/security/interfaces/RSAPublicKey;Ld7f;[B[B[B)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
