.class public final Lq5g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg8g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lc5f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc5f;->a([B)Lc5f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p3, p4, p5}, Lc5f;->c([B[BI[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length p0, p3

    .line 22
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p3, Lm1f;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lm1f;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p0, p5}, Lm1f;->f([B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    .line 38
    const-string p1, "Unexpected key length: 32"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()[B
    .locals 0

    .line 1
    sget-object p0, Llbg;->k:[B

    .line 2
    .line 3
    return-object p0
.end method
