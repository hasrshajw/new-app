.class public final Lpbh;
.super Ljdh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljw6;

.field public final c:Ln03;

.field public final d:Lru1;

.field public final e:Lfgh;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljw6;Ln03;Lru1;Lfgh;ZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljdh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbh;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lpbh;->b:Ljw6;

    .line 7
    .line 8
    iput-object p3, p0, Lpbh;->c:Ln03;

    .line 9
    .line 10
    iput-object p4, p0, Lpbh;->d:Lru1;

    .line 11
    .line 12
    iput-object p5, p0, Lpbh;->e:Lfgh;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpbh;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->b:Ljw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln03;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->c:Ln03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lru1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->d:Lru1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lfgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->e:Lfgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ljdh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljdh;

    .line 11
    .line 12
    iget-object v1, p0, Lpbh;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljdh;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lpbh;->b:Ljw6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljdh;->b()Ljw6;

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
    iget-object v1, p0, Lpbh;->c:Ln03;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljdh;->c()Ln03;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ln03;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lpbh;->d:Lru1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljdh;->d()Lru1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lru1;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lpbh;->e:Lfgh;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljdh;->e()Lfgh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean p0, p0, Lpbh;->f:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Ljdh;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne p0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljdh;->g()Z

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpbh;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpbh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lpbh;->b:Ljw6;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lpbh;->c:Ln03;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ln03;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lpbh;->d:Lru1;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lru1;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lpbh;->e:Lfgh;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-boolean p0, p0, Lpbh;->f:Z

    .line 45
    .line 46
    const/16 v3, 0x4d5

    .line 47
    .line 48
    if-eq v2, p0, :cond_0

    .line 49
    .line 50
    move p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p0, 0x4cf

    .line 53
    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr p0, v0

    .line 56
    mul-int/2addr p0, v1

    .line 57
    xor-int/2addr p0, v3

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lpbh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lpbh;->b:Ljw6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lpbh;->e:Lfgh;

    .line 22
    .line 23
    iget-object v5, p0, Lpbh;->d:Lru1;

    .line 24
    .line 25
    iget-object v6, p0, Lpbh;->c:Ln03;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-boolean p0, p0, Lpbh;->f:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit8 v1, v1, 0x22

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v1, v1, 0xa

    .line 65
    .line 66
    add-int/2addr v1, v7

    .line 67
    add-int/lit8 v1, v1, 0xd

    .line 68
    .line 69
    add-int/2addr v1, v8

    .line 70
    add-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    add-int/2addr v1, v10

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x16

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ProtoDataStoreConfig{uri="

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", schema="

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", handler="

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", migrations="

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", variantConfig="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", enableTracing=false}"

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
