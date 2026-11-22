.class public final Lsh;
.super Ly94;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Liy1;

.field public final b:Lln5;

.field public final c:Lef;

.field public final d:I

.field public final e:Lmw4;


# direct methods
.method public constructor <init>(Liy1;Lln5;Lef;ILmw4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly94;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lsh;->a:Liy1;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p2, p0, Lsh;->b:Lln5;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, p0, Lsh;->c:Lef;

    .line 16
    .line 17
    iput p4, p0, Lsh;->d:I

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iput-object p5, p0, Lsh;->e:Lmw4;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Null viewSourceInfo"

    .line 25
    .line 26
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "Null viewAttributesProcessor"

    .line 31
    .line 32
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "Null view"

    .line 37
    .line 38
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const-string p0, "Null instrumentSelector"

    .line 43
    .line 44
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lsh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Liy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh;->a:Liy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lln5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh;->b:Lln5;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lef;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh;->c:Lef;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Ly94;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ly94;

    .line 11
    .line 12
    iget-object v1, p0, Lsh;->a:Liy1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly94;->c()Liy1;

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
    iget-object v1, p0, Lsh;->b:Lln5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ly94;->d()Lln5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lsh;->c:Lef;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly94;->e()Lef;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lsh;->d:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ly94;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lsh;->e:Lmw4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ly94;->f()Lmw4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public f()Lmw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh;->e:Lmw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsh;->a:Liy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lsh;->b:Lln5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lsh;->c:Lef;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lsh;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lsh;->e:Lmw4;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method
