.class public final Lpzh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrt9;


# instance fields
.field public final a:Lq6h;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lq6h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzh;->a:Lq6h;

    .line 5
    .line 6
    iput p2, p0, Lpzh;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lpzh;->c:[B

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lpzh;->d:[B

    .line 16
    .line 17
    const/16 p0, 0xa

    .line 18
    .line 19
    if-lt p2, p0, :cond_0

    .line 20
    .line 21
    new-array p0, v0, [B

    .line 22
    .line 23
    invoke-interface {p1, p0, p2}, Lq6h;->a([BI)[B

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 28
    .line 29
    const-string p1, "tag size too small, need at least 10 bytes"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpzh;->zza([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "invalid MAC"

    .line 13
    .line 14
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zza([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lpzh;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lpzh;->c:[B

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpzh;->a:Lq6h;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmvh;->d([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lpzh;->b:I

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lq6h;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lmvh;->d([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lpzh;->a:Lq6h;

    .line 34
    .line 35
    iget p0, p0, Lpzh;->b:I

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lq6h;->a([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v2, p0}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lmvh;->d([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
