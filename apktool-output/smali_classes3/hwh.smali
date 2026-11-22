.class public final Lhwh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhr8;


# instance fields
.field public final a:Lyyh;

.field public final b:Lrt9;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lyyh;Lrt9;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwh;->a:Lyyh;

    .line 5
    .line 6
    iput-object p2, p0, Lhwh;->b:Lrt9;

    .line 7
    .line 8
    iput p3, p0, Lhwh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhwh;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lnla;)Lhr8;
    .locals 9

    .line 1
    new-instance v0, Lhwh;

    .line 2
    .line 3
    new-instance v1, Lnuh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnla;->f()Lm0i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lt19;->a()Lo5a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lm0i;->d(Lo5a;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lfka;

    .line 22
    .line 23
    check-cast v3, Ltua;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltua;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lnuh;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lpzh;

    .line 33
    .line 34
    new-instance v3, Ljzh;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfka;

    .line 41
    .line 42
    check-cast v4, Ltua;

    .line 43
    .line 44
    invoke-virtual {v4}, Ltua;->g()Ltua$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "HMAC"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnla;->g()Lm0i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Lt19;->a()Lo5a;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Lm0i;->d(Lo5a;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v6}, Ljzh;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lfka;

    .line 83
    .line 84
    check-cast v4, Ltua;

    .line 85
    .line 86
    invoke-virtual {v4}, Ltua;->e()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v2, v3, v4}, Lpzh;-><init>(Lq6h;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lfka;

    .line 98
    .line 99
    check-cast v3, Ltua;

    .line 100
    .line 101
    invoke-virtual {v3}, Ltua;->e()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Lnha;->d()Ll0i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, v1, v2, v3, p0}, Lhwh;-><init>(Lyyh;Lrt9;I[B)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lhwh;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lhwh;->d:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v2, p1}, Ldyg;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhwh;->d:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    iget v2, p0, Lhwh;->c:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, p1

    .line 29
    iget v2, p0, Lhwh;->c:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    array-length v2, p1

    .line 33
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, p2

    .line 49
    int-to-long v3, v3

    .line 50
    const-wide/16 v5, 0x8

    .line 51
    .line 52
    mul-long/2addr v3, v5

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lhwh;->b:Lrt9;

    .line 66
    .line 67
    filled-new-array {p2, v0, v1}, [[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lmvh;->d([[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v2, p1, p2}, Lrt9;->a([B[B)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lhwh;->a:Lyyh;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lyyh;->zza([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 86
    .line 87
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 92
    .line 93
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lhwh;->a:Lyyh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyyh;->zzb([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x8

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhwh;->b:Lrt9;

    .line 36
    .line 37
    filled-new-array {p2, p1, v0}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lmvh;->d([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lrt9;->zza([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lhwh;->d:[B

    .line 50
    .line 51
    filled-new-array {p0, p1, p2}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lmvh;->d([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
