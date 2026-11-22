.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwe;


# instance fields
.field public final a:Lye;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(Lye;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lj02;->a:Lye;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lj02;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj02;->i(Lye;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lj02;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Null key"

    .line 21
    .line 22
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "Null type"

    .line 27
    .line 28
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static i(Lye;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static j(Ljava/lang/String;Lye;)Lwe;
    .locals 1

    .line 1
    new-instance v0, Lj02;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p1, p0}, Lj02;-><init>(Lye;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj02;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj02;

    .line 11
    .line 12
    iget-object v1, p0, Lj02;->a:Lye;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj02;->getType()Lye;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lj02;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj02;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj02;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lye;
    .locals 0

    .line 1
    iget-object p0, p0, Lj02;->a:Lye;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj02;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lj02;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj02;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj02;->d:[B

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj02;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
