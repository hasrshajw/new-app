.class public final enum Lod0;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $VALUES:[Lod0;

.field public static final enum AMAZON_PURCHASE_ATTEMPT:Lod0;

.field public static final enum AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

.field public static final enum AMAZON_QUERY_PURCHASES_REQUEST:Lod0;

.field public static final enum CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lod0;

.field public static final enum CUSTOMER_INFO_VERIFICATION_RESULT:Lod0;

.field public static final enum ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lod0;

.field public static final enum ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lod0;

.field public static final enum GET_CUSTOMER_INFO_RESULT:Lod0;

.field public static final enum GET_CUSTOMER_INFO_STARTED:Lod0;

.field public static final enum GET_OFFERINGS_RESULT:Lod0;

.field public static final enum GET_OFFERINGS_STARTED:Lod0;

.field public static final enum GET_PRODUCTS_RESULT:Lod0;

.field public static final enum GET_PRODUCTS_STARTED:Lod0;

.field public static final enum GOOGLE_BILLING_SERVICE_DISCONNECTED:Lod0;

.field public static final enum GOOGLE_BILLING_SETUP_FINISHED:Lod0;

.field public static final enum GOOGLE_BILLING_START_CONNECTION:Lod0;

.field public static final enum GOOGLE_PURCHASES_UPDATE_RECEIVED:Lod0;

.field public static final enum GOOGLE_PURCHASE_STARTED:Lod0;

.field public static final enum GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

.field public static final enum GOOGLE_QUERY_PURCHASES_REQUEST:Lod0;

.field public static final enum GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lod0;

.field public static final enum HTTP_REQUEST_PERFORMED:Lod0;

.field public static final enum MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lod0;

.field public static final enum MAX_EVENTS_STORED_LIMIT_REACHED:Lod0;

.field public static final enum PRODUCT_DETAILS_NOT_SUPPORTED:Lod0;

.field public static final enum PURCHASE_RESULT:Lod0;

.field public static final enum PURCHASE_STARTED:Lod0;

.field public static final enum RESTORE_PURCHASES_RESULT:Lod0;

.field public static final enum RESTORE_PURCHASES_STARTED:Lod0;

.field public static final enum SYNC_PURCHASES_RESULT:Lod0;

.field public static final enum SYNC_PURCHASES_STARTED:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lod0;

    .line 2
    .line 3
    const-string v1, "HTTP_REQUEST_PERFORMED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lod0;->HTTP_REQUEST_PERFORMED:Lod0;

    .line 10
    .line 11
    new-instance v0, Lod0;

    .line 12
    .line 13
    const-string v1, "MAX_EVENTS_STORED_LIMIT_REACHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lod0;->MAX_EVENTS_STORED_LIMIT_REACHED:Lod0;

    .line 20
    .line 21
    new-instance v0, Lod0;

    .line 22
    .line 23
    const-string v1, "MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lod0;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lod0;

    .line 30
    .line 31
    new-instance v0, Lod0;

    .line 32
    .line 33
    const-string v1, "CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lod0;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lod0;

    .line 40
    .line 41
    new-instance v0, Lod0;

    .line 42
    .line 43
    const-string v1, "GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lod0;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

    .line 50
    .line 51
    new-instance v0, Lod0;

    .line 52
    .line 53
    const-string v1, "GOOGLE_QUERY_PURCHASES_REQUEST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lod0;->GOOGLE_QUERY_PURCHASES_REQUEST:Lod0;

    .line 60
    .line 61
    new-instance v0, Lod0;

    .line 62
    .line 63
    const-string v1, "GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lod0;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lod0;

    .line 70
    .line 71
    new-instance v0, Lod0;

    .line 72
    .line 73
    const-string v1, "GOOGLE_BILLING_START_CONNECTION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lod0;->GOOGLE_BILLING_START_CONNECTION:Lod0;

    .line 80
    .line 81
    new-instance v0, Lod0;

    .line 82
    .line 83
    const-string v1, "GOOGLE_BILLING_SETUP_FINISHED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lod0;->GOOGLE_BILLING_SETUP_FINISHED:Lod0;

    .line 91
    .line 92
    new-instance v0, Lod0;

    .line 93
    .line 94
    const-string v1, "GOOGLE_BILLING_SERVICE_DISCONNECTED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lod0;->GOOGLE_BILLING_SERVICE_DISCONNECTED:Lod0;

    .line 102
    .line 103
    new-instance v0, Lod0;

    .line 104
    .line 105
    const-string v1, "PRODUCT_DETAILS_NOT_SUPPORTED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lod0;->PRODUCT_DETAILS_NOT_SUPPORTED:Lod0;

    .line 113
    .line 114
    new-instance v0, Lod0;

    .line 115
    .line 116
    const-string v1, "CUSTOMER_INFO_VERIFICATION_RESULT"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lod0;->CUSTOMER_INFO_VERIFICATION_RESULT:Lod0;

    .line 124
    .line 125
    new-instance v0, Lod0;

    .line 126
    .line 127
    const-string v1, "AMAZON_QUERY_PRODUCT_DETAILS_REQUEST"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lod0;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

    .line 135
    .line 136
    new-instance v0, Lod0;

    .line 137
    .line 138
    const-string v1, "AMAZON_QUERY_PURCHASES_REQUEST"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lod0;->AMAZON_QUERY_PURCHASES_REQUEST:Lod0;

    .line 146
    .line 147
    new-instance v0, Lod0;

    .line 148
    .line 149
    const-string v1, "AMAZON_PURCHASE_ATTEMPT"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lod0;->AMAZON_PURCHASE_ATTEMPT:Lod0;

    .line 157
    .line 158
    new-instance v0, Lod0;

    .line 159
    .line 160
    const-string v1, "ENTERED_OFFLINE_ENTITLEMENTS_MODE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lod0;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lod0;

    .line 168
    .line 169
    new-instance v0, Lod0;

    .line 170
    .line 171
    const-string v1, "ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lod0;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lod0;

    .line 179
    .line 180
    new-instance v0, Lod0;

    .line 181
    .line 182
    const-string v1, "GOOGLE_PURCHASE_STARTED"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lod0;->GOOGLE_PURCHASE_STARTED:Lod0;

    .line 190
    .line 191
    new-instance v0, Lod0;

    .line 192
    .line 193
    const-string v1, "GOOGLE_PURCHASES_UPDATE_RECEIVED"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lod0;->GOOGLE_PURCHASES_UPDATE_RECEIVED:Lod0;

    .line 201
    .line 202
    new-instance v0, Lod0;

    .line 203
    .line 204
    const-string v1, "GET_OFFERINGS_STARTED"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lod0;->GET_OFFERINGS_STARTED:Lod0;

    .line 212
    .line 213
    new-instance v0, Lod0;

    .line 214
    .line 215
    const-string v1, "GET_OFFERINGS_RESULT"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lod0;->GET_OFFERINGS_RESULT:Lod0;

    .line 223
    .line 224
    new-instance v0, Lod0;

    .line 225
    .line 226
    const-string v1, "GET_PRODUCTS_STARTED"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lod0;->GET_PRODUCTS_STARTED:Lod0;

    .line 234
    .line 235
    new-instance v0, Lod0;

    .line 236
    .line 237
    const-string v1, "GET_PRODUCTS_RESULT"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lod0;->GET_PRODUCTS_RESULT:Lod0;

    .line 245
    .line 246
    new-instance v0, Lod0;

    .line 247
    .line 248
    const-string v1, "PURCHASE_STARTED"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lod0;->PURCHASE_STARTED:Lod0;

    .line 256
    .line 257
    new-instance v0, Lod0;

    .line 258
    .line 259
    const-string v1, "PURCHASE_RESULT"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lod0;->PURCHASE_RESULT:Lod0;

    .line 267
    .line 268
    new-instance v0, Lod0;

    .line 269
    .line 270
    const-string v1, "SYNC_PURCHASES_STARTED"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lod0;->SYNC_PURCHASES_STARTED:Lod0;

    .line 278
    .line 279
    new-instance v0, Lod0;

    .line 280
    .line 281
    const-string v1, "SYNC_PURCHASES_RESULT"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lod0;->SYNC_PURCHASES_RESULT:Lod0;

    .line 289
    .line 290
    new-instance v0, Lod0;

    .line 291
    .line 292
    const-string v1, "RESTORE_PURCHASES_STARTED"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lod0;->RESTORE_PURCHASES_STARTED:Lod0;

    .line 300
    .line 301
    new-instance v0, Lod0;

    .line 302
    .line 303
    const-string v1, "RESTORE_PURCHASES_RESULT"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lod0;->RESTORE_PURCHASES_RESULT:Lod0;

    .line 311
    .line 312
    new-instance v0, Lod0;

    .line 313
    .line 314
    const-string v1, "GET_CUSTOMER_INFO_STARTED"

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lod0;->GET_CUSTOMER_INFO_STARTED:Lod0;

    .line 322
    .line 323
    new-instance v0, Lod0;

    .line 324
    .line 325
    const-string v1, "GET_CUSTOMER_INFO_RESULT"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lod0;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lod0;->GET_CUSTOMER_INFO_RESULT:Lod0;

    .line 333
    .line 334
    invoke-static {}, Lod0;->a()[Lod0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lod0;->$VALUES:[Lod0;

    .line 339
    .line 340
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lod0;
    .locals 32

    .line 1
    sget-object v1, Lod0;->HTTP_REQUEST_PERFORMED:Lod0;

    .line 2
    .line 3
    sget-object v2, Lod0;->MAX_EVENTS_STORED_LIMIT_REACHED:Lod0;

    .line 4
    .line 5
    sget-object v3, Lod0;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lod0;

    .line 6
    .line 7
    sget-object v4, Lod0;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lod0;

    .line 8
    .line 9
    sget-object v5, Lod0;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

    .line 10
    .line 11
    sget-object v6, Lod0;->GOOGLE_QUERY_PURCHASES_REQUEST:Lod0;

    .line 12
    .line 13
    sget-object v7, Lod0;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lod0;

    .line 14
    .line 15
    sget-object v8, Lod0;->GOOGLE_BILLING_START_CONNECTION:Lod0;

    .line 16
    .line 17
    sget-object v9, Lod0;->GOOGLE_BILLING_SETUP_FINISHED:Lod0;

    .line 18
    .line 19
    sget-object v10, Lod0;->GOOGLE_BILLING_SERVICE_DISCONNECTED:Lod0;

    .line 20
    .line 21
    sget-object v11, Lod0;->PRODUCT_DETAILS_NOT_SUPPORTED:Lod0;

    .line 22
    .line 23
    sget-object v12, Lod0;->CUSTOMER_INFO_VERIFICATION_RESULT:Lod0;

    .line 24
    .line 25
    sget-object v13, Lod0;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

    .line 26
    .line 27
    sget-object v14, Lod0;->AMAZON_QUERY_PURCHASES_REQUEST:Lod0;

    .line 28
    .line 29
    sget-object v15, Lod0;->AMAZON_PURCHASE_ATTEMPT:Lod0;

    .line 30
    .line 31
    sget-object v16, Lod0;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lod0;

    .line 32
    .line 33
    sget-object v17, Lod0;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lod0;

    .line 34
    .line 35
    sget-object v18, Lod0;->GOOGLE_PURCHASE_STARTED:Lod0;

    .line 36
    .line 37
    sget-object v19, Lod0;->GOOGLE_PURCHASES_UPDATE_RECEIVED:Lod0;

    .line 38
    .line 39
    sget-object v20, Lod0;->GET_OFFERINGS_STARTED:Lod0;

    .line 40
    .line 41
    sget-object v21, Lod0;->GET_OFFERINGS_RESULT:Lod0;

    .line 42
    .line 43
    sget-object v22, Lod0;->GET_PRODUCTS_STARTED:Lod0;

    .line 44
    .line 45
    sget-object v23, Lod0;->GET_PRODUCTS_RESULT:Lod0;

    .line 46
    .line 47
    sget-object v24, Lod0;->PURCHASE_STARTED:Lod0;

    .line 48
    .line 49
    sget-object v25, Lod0;->PURCHASE_RESULT:Lod0;

    .line 50
    .line 51
    sget-object v26, Lod0;->SYNC_PURCHASES_STARTED:Lod0;

    .line 52
    .line 53
    sget-object v27, Lod0;->SYNC_PURCHASES_RESULT:Lod0;

    .line 54
    .line 55
    sget-object v28, Lod0;->RESTORE_PURCHASES_STARTED:Lod0;

    .line 56
    .line 57
    sget-object v29, Lod0;->RESTORE_PURCHASES_RESULT:Lod0;

    .line 58
    .line 59
    sget-object v30, Lod0;->GET_CUSTOMER_INFO_STARTED:Lod0;

    .line 60
    .line 61
    sget-object v31, Lod0;->GET_CUSTOMER_INFO_RESULT:Lod0;

    .line 62
    .line 63
    filled-new-array/range {v1 .. v31}, [Lod0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod0;
    .locals 1

    .line 1
    const-class v0, Lod0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod0;
    .locals 1

    .line 1
    sget-object v0, Lod0;->$VALUES:[Lod0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod0;

    .line 8
    .line 9
    return-object v0
.end method
