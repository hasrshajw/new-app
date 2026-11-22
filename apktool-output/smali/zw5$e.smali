.class public Lzw5$e;
.super Lhl0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw5;-><init>(Ljf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzw5;


# direct methods
.method public constructor <init>(Lzw5;Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw5$e;->d:Lzw5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhl0;-><init>(Ljf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Lr45;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzw5$e;->k(Lr45;Lxw5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lr45;Lxw5;)V
    .locals 9

    .line 1
    iget-object p0, p2, Lxw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p0}, Lp45;->v0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lfx5;->a:Lfx5;

    .line 14
    .line 15
    iget-object p0, p2, Lxw5;->b:Lcw5;

    .line 16
    .line 17
    invoke-static {p0}, Lfx5;->j(Lcw5;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-long v1, p0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lp45;->L0(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lxw5;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v0, p0}, Lp45;->v0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p0, p2, Lxw5;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v0, p0}, Lp45;->v0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object p0, p2, Lxw5;->e:Landroidx/work/b;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x5

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v0, p0}, Lp45;->O0(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p0, p2, Lxw5;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x6

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v0, p0}, Lp45;->O0(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 p0, 0x7

    .line 83
    iget-wide v0, p2, Lxw5;->g:J

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    iget-wide v0, p2, Lxw5;->h:J

    .line 91
    .line 92
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    iget-wide v0, p2, Lxw5;->i:J

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 100
    .line 101
    .line 102
    iget p0, p2, Lxw5;->k:I

    .line 103
    .line 104
    int-to-long v0, p0

    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p2, Lxw5;->l:Ljj;

    .line 111
    .line 112
    invoke-static {p0}, Lfx5;->a(Ljj;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    int-to-long v1, p0

    .line 119
    invoke-interface {p1, v0, v1, v2}, Lp45;->L0(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0xc

    .line 123
    .line 124
    iget-wide v0, p2, Lxw5;->m:J

    .line 125
    .line 126
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0xd

    .line 130
    .line 131
    iget-wide v0, p2, Lxw5;->n:J

    .line 132
    .line 133
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xe

    .line 137
    .line 138
    iget-wide v0, p2, Lxw5;->o:J

    .line 139
    .line 140
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0xf

    .line 144
    .line 145
    iget-wide v0, p2, Lxw5;->p:J

    .line 146
    .line 147
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p2, Lxw5;->q:Z

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    int-to-long v1, p0

    .line 155
    invoke-interface {p1, v0, v1, v2}, Lp45;->L0(IJ)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p2, Lxw5;->r:Li23;

    .line 159
    .line 160
    invoke-static {p0}, Lfx5;->h(Li23;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    int-to-long v1, p0

    .line 167
    invoke-interface {p1, v0, v1, v2}, Lp45;->L0(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lxw5;->e()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long v0, p0

    .line 175
    const/16 p0, 0x12

    .line 176
    .line 177
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lxw5;->d()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long v0, p0

    .line 185
    const/16 p0, 0x13

    .line 186
    .line 187
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p2, Lxw5;->j:Ln10;

    .line 191
    .line 192
    const/16 p2, 0x1a

    .line 193
    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    const/16 v1, 0x18

    .line 197
    .line 198
    const/16 v2, 0x17

    .line 199
    .line 200
    const/16 v3, 0x16

    .line 201
    .line 202
    const/16 v4, 0x15

    .line 203
    .line 204
    const/16 v5, 0x14

    .line 205
    .line 206
    const/16 v6, 0x1b

    .line 207
    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, Ln10;->d()Lbs2;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lfx5;->g(Lbs2;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-long v7, v7

    .line 219
    invoke-interface {p1, v5, v7, v8}, Lp45;->L0(IJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ln10;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-long v7, v5

    .line 227
    invoke-interface {p1, v4, v7, v8}, Lp45;->L0(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ln10;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-long v4, v4

    .line 235
    invoke-interface {p1, v3, v4, v5}, Lp45;->L0(IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ln10;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v3, v3

    .line 243
    invoke-interface {p1, v2, v3, v4}, Lp45;->L0(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ln10;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v2, v2

    .line 251
    invoke-interface {p1, v1, v2, v3}, Lp45;->L0(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ln10;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-interface {p1, v0, v1, v2}, Lp45;->L0(IJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ln10;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-interface {p1, p2, v0, v1}, Lp45;->L0(IJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ln10;->c()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lfx5;->i(Ljava/util/Set;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-nez p0, :cond_5

    .line 277
    .line 278
    invoke-interface {p1, v6}, Lp45;->Z0(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    invoke-interface {p1, v6, p0}, Lp45;->O0(I[B)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    invoke-interface {p1, v5}, Lp45;->Z0(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v4}, Lp45;->Z0(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v3}, Lp45;->Z0(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v2}, Lp45;->Z0(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1}, Lp45;->Z0(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p2}, Lp45;->Z0(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v6}, Lp45;->Z0(I)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
