.class public final Lpwb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lopc;

.field public final synthetic c:Llpc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqzc;

.field public final synthetic f:Lwpc;

.field public final synthetic g:Lywb;


# direct methods
.method public constructor <init>(Lywb;JLopc;Llpc;Ljava/lang/String;Lqzc;Lwpc;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lpwb;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lpwb;->b:Lopc;

    .line 4
    .line 5
    iput-object p5, p0, Lpwb;->c:Llpc;

    .line 6
    .line 7
    iput-object p6, p0, Lpwb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lpwb;->e:Lqzc;

    .line 10
    .line 11
    iput-object p8, p0, Lpwb;->f:Lwpc;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpwb;->g:Lywb;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lpwb;->g:Lywb;

    .line 2
    .line 3
    invoke-virtual {v1}, Lywb;->j()Lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbt;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lpwb;->a:J

    .line 12
    .line 13
    sub-long v10, v2, v4

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_0
    :goto_0
    move v9, v0

    .line 23
    :goto_1
    move-object v4, v3

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    instance-of v0, p1, Lzvb;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Lsqc;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, Ltib;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Lnrc;->a(Ljava/lang/Throwable;)Lpbb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lpbb;->a:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v0, v4

    .line 59
    :goto_2
    sget-object v4, Lnn8;->s2:Ltm8;

    .line 60
    .line 61
    invoke-static {}, Lz68;->c()Lln8;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    instance-of v4, p1, Losb;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Losb;

    .line 83
    .line 84
    invoke-virtual {v4}, Losb;->b()Lpbb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget v4, v4, Lpbb;->a:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move v9, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v9, v4

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    monitor-enter v1

    .line 101
    :try_start_0
    invoke-virtual {v1}, Lywb;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lywb;->k()Laxb;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lpwb;->b:Lopc;

    .line 112
    .line 113
    iget-object v8, p0, Lpwb;->c:Llpc;

    .line 114
    .line 115
    instance-of v0, p1, Losb;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Losb;

    .line 121
    .line 122
    :cond_7
    move-wide v11, v10

    .line 123
    move-object v10, v3

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :goto_4
    invoke-virtual/range {v6 .. v12}, Laxb;->a(Lopc;Llpc;ILosb;J)V

    .line 130
    .line 131
    .line 132
    move-wide v10, v11

    .line 133
    :cond_8
    sget-object v0, Lnn8;->L9:Ltm8;

    .line 134
    .line 135
    invoke-static {}, Lz68;->c()Lln8;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Lywb;->l()Luzc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, p0, Lpwb;->e:Lqzc;

    .line 156
    .line 157
    iget-object v5, p0, Lpwb;->f:Lwpc;

    .line 158
    .line 159
    iget-object v6, p0, Lpwb;->c:Llpc;

    .line 160
    .line 161
    iget-object v7, v6, Llpc;->n:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v3, v5, v6, v7}, Lqzc;->a(Lwpc;Llpc;Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v6, Llpc;->x0:Ltih;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v5}, Luzc;->a(Ljava/util/List;Ltih;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1}, Lywb;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {v1}, Lywb;->m()Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lpwb;->c:Llpc;

    .line 185
    .line 186
    new-instance v6, Lxwb;

    .line 187
    .line 188
    iget-object v7, p0, Lpwb;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v3, Llpc;->f0:Ljava/lang/String;

    .line 191
    .line 192
    move-object v12, v4

    .line 193
    invoke-direct/range {v6 .. v12}, Lxwb;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lnrc;->a(Ljava/lang/Throwable;)Lpbb;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget p1, p0, Lpbb;->a:I

    .line 204
    .line 205
    if-eq p1, v2, :cond_b

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    :cond_b
    iget-object p1, p0, Lpbb;->d:Lpbb;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p1, Lpbb;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "com.google.android.gms.ads"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    new-instance p1, Losb;

    .line 224
    .line 225
    iget-object p0, p0, Lpbb;->d:Lpbb;

    .line 226
    .line 227
    const/16 v0, 0xd

    .line 228
    .line 229
    invoke-direct {p1, v0, p0}, Losb;-><init>(ILpbb;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lnrc;->a(Ljava/lang/Throwable;)Lpbb;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_c
    invoke-virtual {v1}, Lywb;->o()Lpsb;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v3, v10, v11, p0}, Lpsb;->e(Llpc;JLpbb;)V

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    return-void

    .line 245
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lpwb;->g:Lywb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lywb;->j()Lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbt;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lpwb;->a:J

    .line 12
    .line 13
    sub-long v8, v0, v2

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lywb;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lywb;->k()Laxb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lpwb;->b:Lopc;

    .line 27
    .line 28
    iget-object v6, p0, Lpwb;->c:Llpc;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-wide v9, v8

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual/range {v4 .. v10}, Laxb;->a(Lopc;Llpc;ILosb;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-wide v9, v8

    .line 41
    :goto_0
    invoke-virtual {p1}, Lywb;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lpwb;->c:Llpc;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lywb;->i(Llpc;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lywb;->m()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxwb;

    .line 66
    .line 67
    iput-wide v9, p0, Lxwb;->d:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lywb;->m()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lxwb;

    .line 75
    .line 76
    iget-object v5, p0, Lpwb;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Llpc;->f0:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-wide v8, v9

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v4 .. v10}, Lxwb;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    move-wide v9, v8

    .line 87
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lywb;->o()Lpsb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v9, v10, v1}, Lpsb;->d(Llpc;JLpbb;)V

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
