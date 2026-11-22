.class public final Lyhe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Laie;

.field public b:Ljava/lang/String;

.field public c:Lzhe;

.field public d:Lcfe;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laie;)Lyhe;
    .locals 0

    .line 1
    iput-object p1, p0, Lyhe;->a:Laie;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lyhe;
    .locals 0

    .line 1
    iput-object p1, p0, Lyhe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lzhe;)Lyhe;
    .locals 0

    .line 1
    iput-object p1, p0, Lyhe;->c:Lzhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcfe;)Lyhe;
    .locals 0

    .line 1
    iput-object p1, p0, Lyhe;->d:Lcfe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbie;
    .locals 7

    .line 1
    iget-object v0, p0, Lyhe;->a:Laie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laie;->c:Laie;

    .line 6
    .line 7
    iput-object v0, p0, Lyhe;->a:Laie;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyhe;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lyhe;->c:Lzhe;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v2, p0, Lyhe;->d:Lcfe;

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {v2}, Leee;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_9

    .line 27
    .line 28
    sget-object v1, Lzhe;->b:Lzhe;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v2, Lmge;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object v1, Lzhe;->d:Lzhe;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v1, v2, Lbhe;

    .line 45
    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lzhe;->c:Lzhe;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of v1, v2, Lkje;

    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lzhe;->e:Lzhe;

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    instance-of v1, v2, Lofe;

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    :goto_3
    sget-object v1, Lzhe;->f:Lzhe;

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    instance-of v1, v2, Lwfe;

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    :goto_4
    sget-object v1, Lzhe;->g:Lzhe;

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    instance-of v0, v2, Lvge;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    iget-object v1, p0, Lyhe;->c:Lzhe;

    .line 87
    .line 88
    invoke-virtual {v1}, Lzhe;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p0, p0, Lyhe;->d:Lcfe;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, 0x43

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v2, v3

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Cannot use parsing strategy "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " when new keys are picked according to "

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, "."

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_5
    new-instance v1, Lbie;

    .line 146
    .line 147
    iget-object v2, p0, Lyhe;->a:Laie;

    .line 148
    .line 149
    iget-object v3, p0, Lyhe;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p0, Lyhe;->c:Lzhe;

    .line 152
    .line 153
    iget-object v5, p0, Lyhe;->d:Lcfe;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, Lbie;-><init>(Laie;Ljava/lang/String;Lzhe;Lcfe;[B)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 161
    .line 162
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a
    const-string p0, "dekParametersForNewKeys must be set"

    .line 167
    .line 168
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    const-string p0, "dekParsingStrategy must be set"

    .line 173
    .line 174
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_c
    const-string p0, "kekUri must be set"

    .line 179
    .line 180
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
