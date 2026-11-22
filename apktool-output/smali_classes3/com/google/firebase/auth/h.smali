.class public final Lcom/google/firebase/auth/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error while validating application identity: "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    const-string v3, "FirebaseAuth"

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lid6;->i(Ljava/lang/Exception;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljw0;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Ljw0;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v12, v1

    .line 63
    move-object v13, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lk6e;

    .line 70
    .line 71
    invoke-virtual {v1}, Lk6e;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lk6e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lk6e;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lk6e;

    .line 90
    .line 91
    invoke-virtual {v3}, Lk6e;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v1

    .line 96
    move-object v13, v2

    .line 97
    move-object v1, v3

    .line 98
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->i()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lk6e;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/a;Lcom/google/firebase/auth/b$b;Lk6e;)Lcom/google/firebase/auth/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    move-object/from16 v16, v2

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->e()Lap2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lgm7;

    .line 160
    .line 161
    invoke-static {v1}, Ldl6;->e(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->p0()Lg39;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->p0()Lg39;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "PHONE_PROVIDER"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lg39;->d(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const-string v1, "NO_RECAPTCHA"

    .line 190
    .line 191
    :cond_4
    move-object v14, v1

    .line 192
    invoke-virtual {v5}, Lgm7;->zzd()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    move v1, v4

    .line 203
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvk6;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v6, v2

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->z0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->f()Lcom/google/firebase/auth/b$a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    move v10, v1

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move v10, v3

    .line 235
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->H0()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    iget-object v0, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-virtual/range {v4 .. v18}, Lvk6;->C(Lgm7;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    move v1, v4

    .line 264
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvk6;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->h()Lt63;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v6, v2

    .line 277
    check-cast v6, Lt63;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->z0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->f()Lcom/google/firebase/auth/b$a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    move v10, v1

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    move v10, v3

    .line 296
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->m()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->H0()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->k()Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    iget-object v0, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/a;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->a()Landroid/app/Activity;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-virtual/range {v4 .. v18}, Lvk6;->A(Lgm7;Lt63;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 321
    .line 322
    .line 323
    return-void
.end method
