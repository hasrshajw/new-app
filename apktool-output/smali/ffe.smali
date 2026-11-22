.class public final Lffe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lofe;

.field public b:Lc8f;

.field public c:Lc8f;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lffe;->a:Lofe;

    .line 6
    .line 7
    iput-object p1, p0, Lffe;->b:Lc8f;

    .line 8
    .line 9
    iput-object p1, p0, Lffe;->c:Lc8f;

    .line 10
    .line 11
    iput-object p1, p0, Lffe;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lofe;)Lffe;
    .locals 0

    .line 1
    iput-object p1, p0, Lffe;->a:Lofe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lc8f;)Lffe;
    .locals 0

    .line 1
    iput-object p1, p0, Lffe;->b:Lc8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lc8f;)Lffe;
    .locals 0

    .line 1
    iput-object p1, p0, Lffe;->c:Lc8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lffe;
    .locals 0

    .line 1
    iput-object p1, p0, Lffe;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgfe;
    .locals 8

    .line 1
    iget-object v0, p0, Lffe;->a:Lofe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lffe;->b:Lc8f;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v3, p0, Lffe;->c:Lc8f;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lofe;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Lc8f;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v3, v2, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lofe;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lffe;->c:Lc8f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lc8f;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lffe;->a:Lofe;

    .line 37
    .line 38
    invoke-virtual {v0}, Lofe;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lffe;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 50
    .line 51
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lffe;->a:Lofe;

    .line 56
    .line 57
    invoke-virtual {v0}, Lofe;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lffe;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 69
    .line 70
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lffe;->a:Lofe;

    .line 75
    .line 76
    invoke-virtual {v0}, Lofe;->g()Lnfe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lnfe;->d:Lnfe;

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    sget-object v0, Lsoe;->a:La8f;

    .line 85
    .line 86
    :goto_2
    move-object v5, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, p0, Lffe;->a:Lofe;

    .line 89
    .line 90
    invoke-virtual {v0}, Lofe;->g()Lnfe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lnfe;->c:Lnfe;

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lffe;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lsoe;->a(I)La8f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lffe;->a:Lofe;

    .line 110
    .line 111
    invoke-virtual {v0}, Lofe;->g()Lnfe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lnfe;->b:Lnfe;

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lffe;->d:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lsoe;->b(I)La8f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    new-instance v1, Lgfe;

    .line 131
    .line 132
    iget-object v2, p0, Lffe;->a:Lofe;

    .line 133
    .line 134
    iget-object v3, p0, Lffe;->b:Lc8f;

    .line 135
    .line 136
    iget-object v4, p0, Lffe;->c:Lc8f;

    .line 137
    .line 138
    iget-object v6, p0, Lffe;->d:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v1 .. v7}, Lgfe;-><init>(Lofe;Lc8f;Lc8f;La8f;Ljava/lang/Integer;[B)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    iget-object p0, p0, Lffe;->a:Lofe;

    .line 146
    .line 147
    invoke-virtual {p0}, Lofe;->g()Lnfe;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 166
    .line 167
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 172
    .line 173
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 178
    .line 179
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 184
    .line 185
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
