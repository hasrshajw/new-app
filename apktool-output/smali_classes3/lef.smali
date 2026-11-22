.class public final Llef;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhr8;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lq6h;


# direct methods
.method public constructor <init>([BLl0i;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lf5h;->b(I)Lf5h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lt19;->a()Lo5a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lm0i;->c([BLo5a;)Lm0i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Li6h;->d(Lf5h;Lm0i;)Li6h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lizh;->b(Li6h;)Lq6h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llef;->c:Lq6h;

    .line 26
    .line 27
    invoke-virtual {p2}, Ll0i;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llef;->a:[B

    .line 32
    .line 33
    iput p3, p0, Llef;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lt9d;)Lhr8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfka;

    .line 6
    .line 7
    check-cast v0, Lgdd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgdd;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfka;

    .line 22
    .line 23
    check-cast v0, Lgdd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgdd;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Llef;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt9d;->f()Lm0i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lt19;->a()Lo5a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lm0i;->d(Lo5a;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lnha;->d()Ll0i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lfka;

    .line 56
    .line 57
    check-cast p0, Lgdd;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgdd;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {v0, v1, v2, p0}, Llef;-><init>([BLl0i;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string p0, "invalid salt size"

    .line 68
    .line 69
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Llef;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget v4, p0, Llef;->b:I

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v3, v3, 0x1c

    .line 12
    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2, p1}, Ldyg;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llef;->a:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    iget v1, p0, Llef;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    new-instance v1, Leve;

    .line 28
    .line 29
    iget-object v2, p0, Llef;->a:[B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Llef;->d([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Leve;-><init>([B)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p0, v0, 0xc

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p1, p0, p2}, Leve;->a([B[BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 55
    .line 56
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string p0, "ciphertext too short"

    .line 61
    .line 62
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string p0, "ciphertext is null"

    .line 67
    .line 68
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Llef;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Ljvg;->b(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llef;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Llef;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Leve;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llef;->d([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Leve;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llef;->a:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v4, p0, Llef;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    array-length v4, v2

    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v3, v2, p1, v1, p2}, Leve;->b([B[BI[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Llef;->a:[B

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Llef;->a:[B

    .line 54
    .line 55
    array-length p0, p0

    .line 56
    array-length p2, v0

    .line 57
    invoke-static {v0, v2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p0, "plaintext is null"

    .line 62
    .line 63
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final d([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object v3, p0, Llef;->c:Lq6h;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Lq6h;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Llef;->c:Lq6h;

    .line 47
    .line 48
    invoke-interface {p0, v2, v0}, Lq6h;->a([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string p0, "invalid salt size"

    .line 57
    .line 58
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
