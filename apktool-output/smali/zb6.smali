.class public abstract Lzb6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lbs0;

.field public static final b:Lbs0;

.field public static final c:Lbs0;

.field public static final d:Lbs0;

.field public static final e:Lbs0;

.field public static final f:Lbs0;

.field public static final g:Lbs0;

.field public static final h:Lbs0;

.field public static final i:Lbs0;

.field public static final j:Lbs0;

.field public static final k:Lbs0;

.field public static final l:Lbs0;

.field public static final m:Lbs0;

.field public static final n:Lbs0;

.field public static final o:Lbs0;

.field public static final p:Lbs0;

.field public static final q:Lbs0;

.field public static final r:Lbs0;

.field public static final s:Lbs0;

.field public static final t:Lbs0;

.field public static final u:Lbs0;

.field public static final v:Lbs0;

.field public static final w:Lbs0;

.field public static final x:Lbs0;

.field public static final y:Lbs0;

.field public static final z:[Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lbs0;

    .line 2
    .line 3
    const-string v0, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lzb6;->a:Lbs0;

    .line 11
    .line 12
    new-instance v0, Lbs0;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzb6;->b:Lbs0;

    .line 20
    .line 21
    new-instance v4, Lbs0;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lzb6;->c:Lbs0;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lbs0;

    .line 32
    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    .line 35
    invoke-direct {v4, v6, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lzb6;->d:Lbs0;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lbs0;

    .line 42
    .line 43
    const-string v7, "get_passkeys"

    .line 44
    .line 45
    invoke-direct {v5, v7, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lzb6;->e:Lbs0;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lbs0;

    .line 52
    .line 53
    const-string v8, "update_passkey"

    .line 54
    .line 55
    invoke-direct {v6, v8, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lzb6;->f:Lbs0;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, Lbs0;

    .line 62
    .line 63
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 64
    .line 65
    invoke-direct {v7, v9, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v7, Lzb6;->g:Lbs0;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    new-instance v8, Lbs0;

    .line 72
    .line 73
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 74
    .line 75
    invoke-direct {v8, v10, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lzb6;->h:Lbs0;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    new-instance v9, Lbs0;

    .line 82
    .line 83
    const-string v11, "privileged_api_list_credentials"

    .line 84
    .line 85
    const-wide/16 v12, 0x2

    .line 86
    .line 87
    invoke-direct {v9, v11, v12, v13}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lzb6;->i:Lbs0;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    new-instance v10, Lbs0;

    .line 94
    .line 95
    const-string v14, "start_target_direct_transfer"

    .line 96
    .line 97
    invoke-direct {v10, v14, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lzb6;->j:Lbs0;

    .line 101
    .line 102
    move-object v14, v11

    .line 103
    new-instance v11, Lbs0;

    .line 104
    .line 105
    const-string v15, "first_party_api_get_link_info"

    .line 106
    .line 107
    invoke-direct {v11, v15, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lzb6;->k:Lbs0;

    .line 111
    .line 112
    new-instance v15, Lbs0;

    .line 113
    .line 114
    const-string v2, "zero_party_api_register"

    .line 115
    .line 116
    const-wide/16 v12, 0x3

    .line 117
    .line 118
    invoke-direct {v15, v2, v12, v13}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    sput-object v15, Lzb6;->l:Lbs0;

    .line 122
    .line 123
    new-instance v2, Lbs0;

    .line 124
    .line 125
    const-string v3, "zero_party_api_sign"

    .line 126
    .line 127
    invoke-direct {v2, v3, v12, v13}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lzb6;->m:Lbs0;

    .line 131
    .line 132
    move-object v3, v14

    .line 133
    new-instance v14, Lbs0;

    .line 134
    .line 135
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 136
    .line 137
    move-object/from16 v20, v0

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    const-wide/16 v0, 0x2

    .line 141
    .line 142
    invoke-direct {v14, v12, v0, v1}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lzb6;->n:Lbs0;

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    new-instance v15, Lbs0;

    .line 149
    .line 150
    const-string v0, "zero_party_api_authenticate_passkey"

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    const-wide/16 v1, 0x1

    .line 155
    .line 156
    invoke-direct {v15, v0, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lzb6;->o:Lbs0;

    .line 160
    .line 161
    new-instance v0, Lbs0;

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    const-string v3, "zero_party_api_register_passkey"

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lzb6;->p:Lbs0;

    .line 171
    .line 172
    new-instance v3, Lbs0;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    .line 177
    .line 178
    invoke-direct {v3, v0, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    sput-object v3, Lzb6;->q:Lbs0;

    .line 182
    .line 183
    new-instance v0, Lbs0;

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lzb6;->r:Lbs0;

    .line 193
    .line 194
    new-instance v3, Lbs0;

    .line 195
    .line 196
    move-object/from16 v21, v0

    .line 197
    .line 198
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 199
    .line 200
    invoke-direct {v3, v0, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    sput-object v3, Lzb6;->s:Lbs0;

    .line 204
    .line 205
    new-instance v0, Lbs0;

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lzb6;->t:Lbs0;

    .line 215
    .line 216
    new-instance v3, Lbs0;

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 221
    .line 222
    invoke-direct {v3, v0, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    sput-object v3, Lzb6;->u:Lbs0;

    .line 226
    .line 227
    new-instance v0, Lbs0;

    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    const-string v3, "privileged_authenticate_passkey"

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lzb6;->v:Lbs0;

    .line 237
    .line 238
    new-instance v3, Lbs0;

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    const-string v0, "privileged_register_passkey_with_sync_account"

    .line 243
    .line 244
    invoke-direct {v3, v0, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    sput-object v3, Lzb6;->w:Lbs0;

    .line 248
    .line 249
    new-instance v0, Lbs0;

    .line 250
    .line 251
    move-object/from16 v26, v3

    .line 252
    .line 253
    const-string v3, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 254
    .line 255
    invoke-direct {v0, v3, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lzb6;->x:Lbs0;

    .line 259
    .line 260
    new-instance v3, Lbs0;

    .line 261
    .line 262
    move-object/from16 v27, v0

    .line 263
    .line 264
    const-string v0, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 265
    .line 266
    invoke-direct {v3, v0, v1, v2}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    sput-object v3, Lzb6;->y:Lbs0;

    .line 270
    .line 271
    move-object/from16 v1, v25

    .line 272
    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    move-object/from16 v3, v16

    .line 276
    .line 277
    move-object/from16 v16, v17

    .line 278
    .line 279
    move-object/from16 v17, v19

    .line 280
    .line 281
    move-object/from16 v19, v22

    .line 282
    .line 283
    move-object/from16 v22, v1

    .line 284
    .line 285
    move-object v1, v13

    .line 286
    move-object/from16 v13, v18

    .line 287
    .line 288
    move-object/from16 v2, v20

    .line 289
    .line 290
    move-object/from16 v18, v21

    .line 291
    .line 292
    move-object/from16 v20, v23

    .line 293
    .line 294
    move-object/from16 v21, v24

    .line 295
    .line 296
    move-object/from16 v23, v26

    .line 297
    .line 298
    move-object/from16 v24, v27

    .line 299
    .line 300
    filled-new-array/range {v1 .. v25}, [Lbs0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lzb6;->z:[Lbs0;

    .line 305
    .line 306
    return-void
.end method
