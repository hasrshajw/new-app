.class public final Lb8g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lg8g;

.field public final b:Ljava/math/BigInteger;

.field public final c:[B

.field public final d:[B

.field public e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lb8g;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Lg8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb8g;->c:[B

    .line 5
    .line 6
    iput-object p3, p0, Lb8g;->d:[B

    .line 7
    .line 8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lb8g;->e:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p4, p0, Lb8g;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p5, p0, Lb8g;->a:Lg8g;

    .line 15
    .line 16
    return-void
.end method

.method public static a([BLhag;Lt9g;Ly9g;Lg8g;[B)Lb8g;
    .locals 9

    .line 1
    invoke-interface {p2, p0, p1}, Lt9g;->a([BLhag;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llbg;->a:[B

    .line 6
    .line 7
    invoke-interface {p2}, Lt9g;->zza()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p3}, Ly9g;->zzb()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p4}, Lg8g;->zzc()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, v1, v2}, Llbg;->f([B[B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p2, Llbg;->l:[B

    .line 24
    .line 25
    sget-object v1, Lb8g;->f:[B

    .line 26
    .line 27
    const-string v2, "psk_id_hash"

    .line 28
    .line 29
    invoke-interface {p3, p2, v1, v2, v7}, Ly9g;->a([B[BLjava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "info_hash"

    .line 34
    .line 35
    invoke-interface {p3, p2, p5, v3, v7}, Ly9g;->a([B[BLjava/lang/String;[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {v0, v2, p2}, [[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lmvh;->d([[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string p2, "secret"

    .line 48
    .line 49
    invoke-interface {p3, p1, v1, p2, v7}, Ly9g;->a([B[BLjava/lang/String;[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "key"

    .line 54
    .line 55
    invoke-interface {p4}, Lg8g;->zza()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v3, p3

    .line 60
    invoke-interface/range {v3 .. v8}, Ly9g;->b([B[BLjava/lang/String;[BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v6, "base_nonce"

    .line 65
    .line 66
    invoke-interface {p4}, Lg8g;->zzb()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface/range {v3 .. v8}, Ly9g;->b([B[BLjava/lang/String;[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p4}, Lg8g;->zzb()I

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 78
    .line 79
    const/16 p5, 0x60

    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p5, p4

    .line 90
    move-object p4, p1

    .line 91
    move-object p1, p0

    .line 92
    new-instance p0, Lb8g;

    .line 93
    .line 94
    invoke-direct/range {p0 .. p5}, Lb8g;-><init>([B[B[BLjava/math/BigInteger;Lg8g;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb8g;->d:[B

    .line 3
    .line 4
    iget-object v1, p0, Lb8g;->e:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lb8g;->a:Lg8g;

    .line 7
    .line 8
    invoke-interface {v2}, Lg8g;->zzb()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lrgg;->c(Ljava/math/BigInteger;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lmvh;->c([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lb8g;->e:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v2, p0, Lb8g;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lb8g;->e:Ljava/math/BigInteger;

    .line 31
    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lb8g;->e:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v1, "message limit reached"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final c([BI[B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb8g;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lb8g;->a:Lg8g;

    .line 6
    .line 7
    iget-object v1, p0, Lb8g;->c:[B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lg8g;->a([B[B[BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
