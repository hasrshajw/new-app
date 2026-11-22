.class public final Ll02;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luo0;


# instance fields
.field public final a:Lyo0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B

.field public e:Lwe;


# direct methods
.method public constructor <init>(Lyo0;Ljava/lang/String;)V
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
    iput-object p1, p0, Ll02;->a:Lyo0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Ll02;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ll02;->c(Lyo0;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ll02;->c:I

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

.method public static c(Lyo0;Ljava/lang/String;)I
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

.method public static d(Ljava/lang/String;Lyo0;)Luo0;
    .locals 1

    .line 1
    new-instance v0, Ll02;

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
    invoke-direct {v0, p1, p0}, Ll02;-><init>(Lyo0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Luo0;)Lwe;
    .locals 2

    .line 1
    sget-object v0, Ll02$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Luo0;->getType()Lyo0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unrecognized extendedAttributeKey type: "

    .line 18
    .line 19
    invoke-interface {p0}, Luo0;->getType()Lyo0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return-object v1

    .line 27
    :pswitch_1
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lye;->h:Lye;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lye;->g:Lye;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lye;->f:Lye;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lye;->e:Lye;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lye;->d:Lye;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lye;->c:Lye;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lye;->b:Lye;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lye;->a:Lye;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lj02;->j(Ljava/lang/String;Lye;)Lwe;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lwe;)Luo0;
    .locals 2

    .line 1
    sget-object v0, Ll02$a;->b:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lwe;->getType()Lye;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "Unrecognized attributeKey type: "

    .line 17
    .line 18
    invoke-interface {p0}, Lwe;->getType()Lye;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lyo0;->h:Lyo0;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lyo0;->g:Lyo0;

    .line 43
    .line 44
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lyo0;->f:Lyo0;

    .line 54
    .line 55
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lyo0;->e:Lyo0;

    .line 65
    .line 66
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lyo0;->d:Lyo0;

    .line 76
    .line 77
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lyo0;->c:Lyo0;

    .line 87
    .line 88
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lyo0;->b:Lyo0;

    .line 98
    .line 99
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lyo0;->a:Lyo0;

    .line 109
    .line 110
    invoke-static {p0, v0}, Ll02;->d(Ljava/lang/String;Lyo0;)Luo0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lwe;
    .locals 1

    .line 1
    iget-object v0, p0, Ll02;->e:Lwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll02;->f(Luo0;)Lwe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll02;->e:Lwe;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ll02;->e:Lwe;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ll02;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll02;->b:Ljava/lang/String;

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
    iput-object v0, p0, Ll02;->d:[B

    .line 14
    .line 15
    :cond_0
    return-object v0
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
    instance-of v1, p1, Ll02;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ll02;

    .line 11
    .line 12
    iget-object v1, p0, Ll02;->a:Lyo0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll02;->getType()Lyo0;

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
    iget-object p0, p0, Ll02;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll02;->getKey()Ljava/lang/String;

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
    iget-object p0, p0, Ll02;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lyo0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll02;->a:Lyo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ll02;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll02;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
