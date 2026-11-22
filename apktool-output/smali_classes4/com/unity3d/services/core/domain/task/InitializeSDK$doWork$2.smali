.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x30,
        0x35,
        0x3a,
        0x3c,
        0x41,
        0x43,
        0x47,
        0x4a,
        0x59,
        0x5c,
        0x64,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lld4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lld4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 66
    .line 67
    :try_start_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 77
    .line 78
    :try_start_4
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lld4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v0

    .line 89
    :cond_0
    move-object v0, p1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_5
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_5
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lld4;

    .line 98
    .line 99
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lf40;

    .line 117
    .line 118
    :try_start_6
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lld4;

    .line 122
    .line 123
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lf40;

    .line 142
    .line 143
    :try_start_7
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lf40;

    .line 159
    .line 160
    :try_start_8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lld4;

    .line 164
    .line 165
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    :cond_1
    move-object v5, v3

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, p1

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :pswitch_9
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    :try_start_9
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lld4;

    .line 180
    .line 181
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lf40;

    .line 197
    .line 198
    :try_start_a
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lld4;

    .line 202
    .line 203
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_b
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lf40;

    .line 216
    .line 217
    :try_start_b
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lld4;

    .line 221
    .line 222
    invoke-virtual {p1}, Lld4;->j()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :pswitch_c
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lf40;

    .line 234
    .line 235
    :try_start_c
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_d
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, p1

    .line 245
    check-cast v5, Lf40;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 248
    .line 249
    :try_start_d
    sget-object p1, Lld4;->b:Lld4$a;

    .line 250
    .line 251
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v6, v7}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v6, v7}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_2

    .line 277
    .line 278
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 279
    .line 280
    sget-object v6, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 281
    .line 282
    new-instance v7, Ljava/lang/Exception;

    .line 283
    .line 284
    const-string v8, "gameId is null."

    .line 285
    .line 286
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Lcom/unity3d/services/core/configuration/Configuration;

    .line 290
    .line 291
    invoke-direct {v8}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v6, v7, v8}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 302
    .line 303
    invoke-static {v2, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Le30;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v1, :cond_2

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_2
    :goto_0
    const-string p1, "Unity Ads Init: Loading Config File From Local Storage"

    .line 312
    .line 313
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v6, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 321
    .line 322
    invoke-direct {v6, v4, v3, v4}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 331
    .line 332
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Le30;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v1, :cond_3

    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_3
    move-object v3, v5

    .line 341
    :goto_1
    invoke-static {p1}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 367
    .line 368
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lld4;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_5

    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :cond_5
    move-object v0, p1

    .line 379
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 380
    .line 381
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 386
    .line 387
    invoke-direct {v5, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 388
    .line 389
    .line 390
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 398
    .line 399
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Le30;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v1, :cond_6

    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_6
    :goto_2
    invoke-static {p1}, Lld4;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 414
    .line 415
    invoke-static {p1}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 427
    .line 428
    invoke-static {v2, v3, v5, v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Le30;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-ne p0, v1, :cond_7

    .line 433
    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :cond_7
    move-object p0, p1

    .line 437
    :goto_3
    invoke-static {p0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-nez p0, :cond_8

    .line 442
    .line 443
    new-instance p0, Ljava/lang/Exception;

    .line 444
    .line 445
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    throw p0

    .line 455
    :cond_9
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 460
    .line 461
    invoke-direct {v5, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 462
    .line 463
    .line 464
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v6, 0x5

    .line 471
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 472
    .line 473
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Le30;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v1, :cond_1

    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :goto_4
    invoke-static {v2}, Lld4;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_a

    .line 486
    .line 487
    invoke-static {v2}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v6, 0x6

    .line 500
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 501
    .line 502
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Le30;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-ne p1, v1, :cond_a

    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_a
    :goto_5
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 515
    .line 516
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v7, v2

    .line 520
    check-cast v7, Lcom/unity3d/services/core/configuration/Configuration;

    .line 521
    .line 522
    invoke-direct {v6, v7}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 523
    .line 524
    .line 525
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v7, 0x7

    .line 534
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 535
    .line 536
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Le30;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-ne p1, v1, :cond_b

    .line 541
    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :cond_b
    :goto_6
    invoke-static {p1}, Lld4;->g(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_e

    .line 549
    .line 550
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 551
    .line 552
    invoke-static {p1}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v4, 0x8

    .line 565
    .line 566
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 567
    .line 568
    invoke-static {v3, v2, v5, v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Le30;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-ne p0, v1, :cond_c

    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :cond_c
    move-object p0, p1

    .line 577
    :goto_7
    invoke-static {p0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    if-nez p0, :cond_d

    .line 582
    .line 583
    new-instance p0, Ljava/lang/Exception;

    .line 584
    .line 585
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    throw p0

    .line 595
    :cond_e
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_11

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    new-instance v6, Ld40;

    .line 623
    .line 624
    const-string v0, "LaunchLoadWeb"

    .line 625
    .line 626
    invoke-direct {v6, v0}, Ld40;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 630
    .line 631
    invoke-direct {v8, v3, v2, v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Le30;)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x2

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-static/range {v5 .. v10}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    goto :goto_a

    .line 645
    :cond_f
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 650
    .line 651
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object v5, v2

    .line 655
    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    .line 656
    .line 657
    invoke-direct {v0, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 658
    .line 659
    .line 660
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 667
    .line 668
    const/16 v5, 0x9

    .line 669
    .line 670
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 671
    .line 672
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Le30;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-ne p1, v1, :cond_0

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :goto_8
    invoke-static {v0}, Lld4;->g(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_10

    .line 685
    .line 686
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 695
    .line 696
    const/16 v5, 0xa

    .line 697
    .line 698
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 699
    .line 700
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Le30;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    if-ne p1, v1, :cond_10

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_10
    :goto_9
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    goto :goto_a

    .line 717
    :cond_11
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    if-eqz p1, :cond_15

    .line 722
    .line 723
    :goto_a
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 728
    .line 729
    invoke-static {v2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v6, v2

    .line 733
    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    .line 734
    .line 735
    invoke-direct {v5, v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 745
    .line 746
    const/16 p1, 0xb

    .line 747
    .line 748
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 749
    .line 750
    invoke-virtual {v0, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Le30;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-ne p1, v1, :cond_12

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_12
    move-object v0, v2

    .line 758
    move-object v2, v3

    .line 759
    :goto_b
    invoke-static {p1}, Lld4;->g(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_13

    .line 764
    .line 765
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 772
    .line 773
    const/16 v3, 0xc

    .line 774
    .line 775
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 776
    .line 777
    invoke-static {v2, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Le30;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    if-ne p1, v1, :cond_13

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_13
    :goto_c
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 789
    .line 790
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 794
    .line 795
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 796
    .line 797
    .line 798
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 801
    .line 802
    const/16 v0, 0xd

    .line 803
    .line 804
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 805
    .line 806
    invoke-virtual {p1, v2, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Le30;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    if-ne p0, v1, :cond_14

    .line 811
    .line 812
    :goto_d
    return-object v1

    .line 813
    :cond_14
    :goto_e
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object p0, Lhh5;->a:Lhh5;

    .line 817
    .line 818
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    goto :goto_f

    .line 823
    :cond_15
    const-string p0, "WebView is missing."

    .line 824
    .line 825
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    move-object p0, v0

    .line 833
    sget-object p1, Lld4;->b:Lld4$a;

    .line 834
    .line 835
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    :goto_f
    invoke-static {p0}, Lld4;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_16

    .line 848
    .line 849
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    goto :goto_10

    .line 854
    :cond_16
    invoke-static {p0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-eqz p1, :cond_17

    .line 859
    .line 860
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    :cond_17
    :goto_10
    invoke-static {p0}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    move-object p0, v0

    .line 875
    throw p0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
