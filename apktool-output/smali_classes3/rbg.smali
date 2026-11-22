.class public final synthetic Lrbg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lwbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorf;

    .line 6
    .line 7
    invoke-static {}, Lnag;->R()Liag;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Liag;->v(Ljava/lang/String;)Liag;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorf;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Liag;->x(Ljava/lang/String;)Liag;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorf;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Liag;->A(Z)Liag;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lorf;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Liag;->B(J)Liag;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorf;->b:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    invoke-static {v0, v1, v2}, Lpn6;->l([BII)Lpn6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Liag;->w(Lpn6;)Liag;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lorf;->d:[Lcrf;

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_8

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    iget-object v4, v3, Lcrf;->b:[Lgtf;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    move v6, v1

    .line 56
    :goto_1
    if-ge v6, v5, :cond_6

    .line 57
    .line 58
    aget-object v7, v4, v6

    .line 59
    .line 60
    iget v8, v7, Lgtf;->g:I

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eq v8, v9, :cond_4

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    if-eq v8, v9, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    if-ne v8, v9, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lxag;->R()Lsag;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v7, Lgtf;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lsag;->v(Ljava/lang/String;)Lsag;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lgtf;->E()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v9, Lpn6;->b:Lpn6;

    .line 91
    .line 92
    array-length v9, v7

    .line 93
    invoke-static {v7, v1, v9}, Lpn6;->l([BII)Lpn6;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8, v7}, Lsag;->A(Lpn6;)Lsag;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lwq6;->s()Ljr6;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lxag;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/lit8 p0, p0, 0x18

    .line 116
    .line 117
    const-string p1, "Unrecognized flag type: "

    .line 118
    .line 119
    invoke-static {p0, p1, v8}, Ld6;->a(ILjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_2
    invoke-static {}, Lxag;->R()Lsag;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v7, Lgtf;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lsag;->v(Ljava/lang/String;)Lsag;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lgtf;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v8, v7}, Lsag;->z(Ljava/lang/String;)Lsag;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lwq6;->s()Ljr6;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lxag;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Lxag;->R()Lsag;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v7, Lgtf;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lsag;->v(Ljava/lang/String;)Lsag;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lgtf;->C()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v8, v9, v10}, Lsag;->y(D)Lsag;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lwq6;->s()Ljr6;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lxag;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, Lxag;->R()Lsag;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v9, v7, Lgtf;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lsag;->v(Ljava/lang/String;)Lsag;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lgtf;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v8, v7}, Lsag;->x(Z)Lsag;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lwq6;->s()Ljr6;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lxag;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {}, Lxag;->R()Lsag;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v7, Lgtf;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lsag;->v(Ljava/lang/String;)Lsag;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lgtf;->A()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-virtual {v8, v9, v10}, Lsag;->w(J)Lsag;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lwq6;->s()Ljr6;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lxag;

    .line 214
    .line 215
    :goto_2
    invoke-virtual {p1, v7}, Liag;->y(Lxag;)Liag;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    iget-object v3, v3, Lcrf;->c:[Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    move v4, v1

    .line 227
    :goto_3
    array-length v5, v3

    .line 228
    if-ge v4, v5, :cond_7

    .line 229
    .line 230
    aget-object v5, v3, v4

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Liag;->z(Ljava/lang/String;)Liag;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, Lwq6;->s()Ljr6;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lnag;

    .line 247
    .line 248
    return-object p0
.end method
