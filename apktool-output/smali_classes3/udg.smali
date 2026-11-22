.class public final Ludg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt9g;


# instance fields
.field public final a:Lr7g;

.field public final b:Lucg;


# direct methods
.method public constructor <init>(Lr7g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludg;->a:Lr7g;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ledg;->b()Lucg;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Lpdg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lpdg;-><init>(Leeg;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Ludg;->b:Lucg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([BLhag;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Ludg;->b:Lucg;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhag;->a()Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll0i;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lucg;->a([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lhag;->b()Ll0i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ll0i;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lmvh;->d([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object p1, Llbg;->b:[B

    .line 32
    .line 33
    invoke-static {p1}, Llbg;->e([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v2, p0, Ludg;->a:Lr7g;

    .line 38
    .line 39
    const-string v7, "shared_secret"

    .line 40
    .line 41
    invoke-virtual {v2}, Lr7g;->c()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v5, "eae_prk"

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lr7g;->f([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final zza()[B
    .locals 1

    .line 1
    iget-object p0, p0, Ludg;->a:Lr7g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7g;->zzb()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llbg;->f:[B

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Llbg;->b:[B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    .line 19
    .line 20
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
