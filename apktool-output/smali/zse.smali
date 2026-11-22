.class public abstract Lzse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lzde;Lqpe;)Ldee;
    .locals 8

    .line 1
    new-instance v0, Lgpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lgpe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lzde;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lyde;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lyde;->e(I)Lwde;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lwde;->b()Lide;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lide;->b:Lide;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lqpe;->a(Lwde;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldee;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwde;->a()Lgde;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lpre;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v4, Lpre;

    .line 47
    .line 48
    invoke-virtual {v4}, Lpre;->c()La8f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v4, Ldoe;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Ldoe;

    .line 58
    .line 59
    invoke-virtual {v4}, Ldoe;->d()La8f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    new-instance v5, Lxse;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwde;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v5, v3, v2}, Lxse;-><init>(Ldee;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lgpe;->a(La8f;Ljava/lang/Object;)Lgpe;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v4}, Lgde;->a()Leee;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x3b

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Cannot get output prefix for key of class "

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " with parameters "

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    const-class v1, Lfoe;

    .line 139
    .line 140
    invoke-interface {p0, v1}, Lzde;->a(Ljava/lang/Class;)Lzce;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lioe;->a:Lgoe;

    .line 144
    .line 145
    check-cast p0, Lyde;

    .line 146
    .line 147
    invoke-virtual {p0}, Lyde;->d()Lwde;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v1}, Lqpe;->a(Lwde;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ldee;

    .line 156
    .line 157
    new-instance v2, Lyse;

    .line 158
    .line 159
    new-instance v3, Lxse;

    .line 160
    .line 161
    invoke-virtual {p0}, Lyde;->d()Lwde;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lwde;->c()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-direct {v3, p1, p0}, Lxse;-><init>(Ldee;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lgpe;->b()Lipe;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v6, v5

    .line 178
    invoke-direct/range {v2 .. v7}, Lyse;-><init>(Lxse;Lipe;Lgoe;Lgoe;[B)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method
