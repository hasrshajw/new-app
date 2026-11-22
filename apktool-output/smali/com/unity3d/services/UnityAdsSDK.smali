.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private initializationJob:Ls22;

.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lm92;->c:Lm92;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-direct {v3, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 19
    .line 20
    invoke-direct {v5, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 28
    .line 29
    invoke-direct {v6, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v6}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;

    .line 37
    .line 38
    invoke-direct {v7, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;

    .line 46
    .line 47
    invoke-direct {v8, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v8}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, Lr95;->a:Lr95;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr95;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v4, "sync"

    .line 65
    .line 66
    invoke-static {v4, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static {v11, v12, v13, v14}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v15, "state"

    .line 86
    .line 87
    invoke-static {v15, v11}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    filled-new-array {v0, v11}, [Lm33;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v17, 0x3a

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const-string v11, "native_gateway_token_started"

    .line 104
    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v19, v14

    .line 109
    .line 110
    move-object/from16 v20, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move/from16 v21, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 p0, v2

    .line 118
    .line 119
    move-object/from16 p2, v6

    .line 120
    .line 121
    move-object/from16 v2, v19

    .line 122
    .line 123
    move-object/from16 v22, v20

    .line 124
    .line 125
    move/from16 v6, v21

    .line 126
    .line 127
    move-object/from16 v19, v7

    .line 128
    .line 129
    move v7, v13

    .line 130
    move-object v13, v0

    .line 131
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v6, v7, v2}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v10, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 143
    .line 144
    if-eq v0, v10, :cond_0

    .line 145
    .line 146
    const-string v0, "not_initialized"

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    move-object v14, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 152
    .line 153
    invoke-direct {v0, v5, v3, v2}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Le30;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v7, v2}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v14, v0

    .line 161
    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    move-object v5, v0

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0, v6, v7, v2}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v0, "uncaught_exception"

    .line 172
    .line 173
    move-object v5, v14

    .line 174
    move-object v14, v2

    .line 175
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    if-nez v14, :cond_1

    .line 180
    .line 181
    const-string v10, "native_gateway_token_failure_time"

    .line 182
    .line 183
    :goto_1
    move-object/from16 v24, v10

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const-string v10, "native_gateway_token_success_time"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    invoke-static {v8, v9}, Lr95$a;->b(J)Lr95$a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ln95;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9}, Lpm;->b(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    invoke-static {}, Luh2;->c()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v6, v7, v2}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v4, v22

    .line 221
    .line 222
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const-string v1, "reason"

    .line 228
    .line 229
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    if-eqz v5, :cond_3

    .line 236
    .line 237
    const-string v1, "reason_debug"

    .line 238
    .line 239
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_3
    sget-object v1, Lhh5;->a:Lhh5;

    .line 243
    .line 244
    invoke-static {v8}, Luh2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lpm;->d(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v29

    .line 260
    const/16 v30, 0x18

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    invoke-static/range {v23 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-nez v14, :cond_4

    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "Returned nil token due to: "

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-static {v1, v0, v2, v3, v2}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Generated a valid token."

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v14
.end method

.method private static final fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/log/Logger;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$23(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Ls22;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "api"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Ls22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$2$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$4(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Ls22;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Ls22;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$10(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$27(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$28(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Ls22;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm92;->c:Lm92;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$23(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0, p1}, Lx22;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lyv;->F0()Z

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v0, Lf40;

    .line 64
    .line 65
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "omid_scope"

    .line 70
    .line 71
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lv62;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lf40;

    .line 77
    .line 78
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, v0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lf40;Lkotlin/Lazy;Lkotlin/Lazy;Le30;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Le30;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Ls22;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Ls22;

    move-result-object p0

    return-object p0
.end method

.method public final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Ls22;
    .locals 10

    .line 1
    sget-object v0, Lm92;->c:Lm92;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v5, "get_token"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Ls22;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    .line 32
    .line 33
    invoke-direct {p0, v3, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v3}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lf40;

    .line 58
    .line 59
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "get_token_scope"

    .line 64
    .line 65
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lv62;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lf40;

    .line 71
    .line 72
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, v0

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lf40;Lkotlin/Lazy;Lkotlin/Lazy;Le30;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Ls22;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Ls22;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls22;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 22
    .line 23
    sget-object v1, Lm92;->c:Lm92;

    .line 24
    .line 25
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$2$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->invoke(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, v2, p1}, Lx22;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    :try_start_2
    const-string v0, ""

    .line 75
    .line 76
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$4(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "init"

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke$default(Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getGameId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getLogLevel()Lcom/unity3d/ads/LogLevel;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string p3, ""

    .line 145
    .line 146
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;

    .line 147
    .line 148
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string p3, ""

    .line 156
    .line 157
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;

    .line 158
    .line 159
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string p3, ""

    .line 167
    .line 168
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;

    .line 169
    .line 170
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string p3, "init_scope"

    .line 178
    .line 179
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-class v1, Lf40;

    .line 188
    .line 189
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, p3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lv62;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    move-object v0, p3

    .line 198
    check-cast v0, Lf40;

    .line 199
    .line 200
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v4, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object v5, v0

    .line 206
    invoke-direct/range {v2 .. v9}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lf40;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Le30;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    move-object v3, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Ls22;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-object p1

    .line 222
    :goto_0
    monitor-exit p0

    .line 223
    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Ls22;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v6, Lm92;->c:Lm92;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 7
    .line 8
    const-string v7, ""

    .line 9
    .line 10
    invoke-direct {v1, p0, v7}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$10(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v2, "load"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Ls22;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lf40;

    .line 43
    .line 44
    invoke-static {v2}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "load_scope"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lv62;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lf40;

    .line 56
    .line 57
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    .line 58
    .line 59
    invoke-direct {v1, p0, v7}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v11, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-object v0, v11

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lf40;Lkotlin/Lazy;Le30;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x3

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v8, v6

    .line 87
    invoke-static/range {v8 .. v13}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final sendBannerDestroyed()V
    .locals 9

    .line 1
    sget-object v0, Lm92;->c:Lm92;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$27(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$28(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v7, 0x3e

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v1, "native_banner_destroyed"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Ls22;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lf40;

    .line 13
    .line 14
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "show_scope"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lv62;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lf40;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 36
    .line 37
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-interface {p0, v2, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lv62;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 49
    .line 50
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, v1

    .line 56
    move-object v1, v4

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lf40;Le30;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object v1, v6

    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
