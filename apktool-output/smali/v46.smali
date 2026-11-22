.class public final Lv46;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lqf1;

.field public final b:I

.field public final c:Lab;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lqf1;ILab;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv46;->a:Lqf1;

    .line 5
    .line 6
    iput p2, p0, Lv46;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv46;->c:Lab;

    .line 9
    .line 10
    iput-wide p4, p0, Lv46;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lv46;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lqf1;ILab;)Lv46;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqf1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lpf4;->b()Lpf4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpf4;->a()Lqf4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lqf4;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lqf4;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lqf1;->s(Lab;)Lj46;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lj46;->t()Lcom/google/android/gms/common/api/a$f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lxj;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lj46;->t()Lcom/google/android/gms/common/api/a$f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lxj;->N()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lxj;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lv46;->b(Lj46;Lxj;I)Lh00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lj46;->E()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lh00;->E()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    :goto_1
    new-instance v1, Lv46;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-wide v5, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v2

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_5
    move-wide v7, v2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move v3, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v1 .. v10}, Lv46;-><init>(Lqf1;ILab;JJLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static b(Lj46;Lxj;I)Lh00;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxj;->L()Lh00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lh00;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lh00;->B()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lh00;->C()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Lud;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Lud;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj46;->D()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lh00;->A()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv46;->a:Lqf1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqf1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lpf4;->b()Lpf4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpf4;->a()Lqf4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lqf4;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lv46;->c:Lab;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lqf1;->s(Lab;)Lj46;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    invoke-virtual {v3}, Lj46;->t()Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lxj;

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-virtual {v3}, Lj46;->t()Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lxj;

    .line 50
    .line 51
    iget-wide v5, v0, Lv46;->d:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-lez v9, :cond_2

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v11

    .line 64
    :goto_0
    invoke-virtual {v4}, Lxj;->D()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/16 v13, 0x64

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lqf4;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    and-int/2addr v12, v14

    .line 77
    invoke-virtual {v2}, Lqf4;->A()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v2}, Lqf4;->B()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-virtual {v2}, Lqf4;->E()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Lxj;->N()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lxj;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_4

    .line 100
    .line 101
    iget v12, v0, Lv46;->b:I

    .line 102
    .line 103
    invoke-static {v3, v4, v12}, Lv46;->b(Lj46;Lxj;I)Lh00;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3}, Lh00;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v10, v11

    .line 119
    :goto_1
    invoke-virtual {v3}, Lh00;->A()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move v12, v10

    .line 124
    move v3, v14

    .line 125
    move-wide v9, v5

    .line 126
    :goto_2
    move v5, v15

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-wide v9, v5

    .line 129
    move v3, v14

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v14, 0x1388

    .line 132
    .line 133
    move-wide v9, v5

    .line 134
    move v2, v11

    .line 135
    move v5, v13

    .line 136
    move v3, v14

    .line 137
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, -0x1

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    move v15, v11

    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    move/from16 v16, v6

    .line 155
    .line 156
    move v15, v13

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v11, v4, Lta;

    .line 163
    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    check-cast v4, Lta;

    .line 167
    .line 168
    invoke-virtual {v4}, Lta;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->B()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->A()Lg00;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    :goto_4
    move/from16 v16, v6

    .line 183
    .line 184
    :goto_5
    move v15, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v4}, Lg00;->B()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/16 v11, 0x65

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_6
    if-eqz v12, :cond_a

    .line 197
    .line 198
    iget-wide v6, v0, Lv46;->e:J

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    sub-long/2addr v13, v6

    .line 209
    long-to-int v6, v13

    .line 210
    move-wide/from16 v17, v9

    .line 211
    .line 212
    move-wide/from16 v19, v11

    .line 213
    .line 214
    :goto_7
    move/from16 v24, v6

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-wide/from16 v17, v7

    .line 218
    .line 219
    move-wide/from16 v19, v17

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    iget v14, v0, Lv46;->b:I

    .line 223
    .line 224
    new-instance v13, Ldn2;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v24}, Ldn2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    int-to-long v3, v3

    .line 234
    move-object v0, v1

    .line 235
    move-object v1, v13

    .line 236
    invoke-virtual/range {v0 .. v5}, Lqf1;->A(Ldn2;IJI)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_9
    return-void
.end method
