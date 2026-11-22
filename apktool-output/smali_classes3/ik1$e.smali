.class public final Lik1$e;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik1;->start(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lf94;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lik1;


# direct methods
.method public constructor <init>(Lik1;Lf94;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik1;",
            "Lf94;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik1$e;->this$0:Lik1;

    .line 2
    .line 3
    iput-object p2, p0, Lik1$e;->$wasSuccessful:Lf94;

    .line 4
    .line 5
    iput-object p3, p0, Lik1$e;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lik1;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltp5;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lik1;->access$setLastLocation$p(Lik1;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltp5;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltp5;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
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
    new-instance p1, Lik1$e;

    .line 2
    .line 3
    iget-object v0, p0, Lik1$e;->this$0:Lik1;

    .line 4
    .line 5
    iget-object v1, p0, Lik1$e;->$wasSuccessful:Lf94;

    .line 6
    .line 7
    iget-object p0, p0, Lik1$e;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lik1$e;-><init>(Lik1;Lf94;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lik1$e;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lik1$e;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lik1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lik1$e;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lik1$e;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lik1$e;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf94;

    .line 21
    .line 22
    iget-object v1, p0, Lik1$e;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v2, p0, Lik1$e;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lf94;

    .line 29
    .line 30
    iget-object v3, p0, Lik1$e;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lik1;

    .line 33
    .line 34
    iget-object p0, p0, Lik1$e;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwp2;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object v2, p0, Lik1$e;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v3, p0, Lik1$e;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lf94;

    .line 59
    .line 60
    iget-object v6, p0, Lik1$e;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lik1;

    .line 63
    .line 64
    iget-object v7, p0, Lik1$e;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lwp2;

    .line 67
    .line 68
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lik1$e;->this$0:Lik1;

    .line 77
    .line 78
    invoke-static {p1}, Lik1;->access$getStartStopMutex$p(Lik1;)Lwp2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lik1$e;->this$0:Lik1;

    .line 83
    .line 84
    iget-object v6, p0, Lik1$e;->$wasSuccessful:Lf94;

    .line 85
    .line 86
    iget-object v7, p0, Lik1$e;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iput-object p1, p0, Lik1$e;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Lik1$e;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lik1$e;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lik1$e;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lik1$e;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v5, p0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    move-object v3, v6

    .line 107
    move-object v6, v2

    .line 108
    move-object v2, v7

    .line 109
    :goto_0
    :try_start_1
    invoke-static {v6}, Lik1;->access$getHmsFusedLocationClient$p(Lik1;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-static {v6}, Lik1;->access$get_applicationService$p(Lik1;)Lhm1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lik1;->access$setHmsFusedLocationClient$p(Lik1;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    move-object v9, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v9

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_0
    move-exception p0

    .line 138
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v5, v4, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    iput-boolean p0, v3, Lf94;->a:Z

    .line 155
    .line 156
    :goto_1
    move-object p0, p1

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-static {v6}, Lik1;->access$getLastLocation$p(Lik1;)Landroid/location/Location;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v6}, Lik1;->access$getEvent$p(Lik1;)Lmm0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lik1$e$a;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Lik1$e$a;-><init>(Lik1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ltp5;

    .line 184
    .line 185
    invoke-direct {v7}, Ltp5;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6}, Lik1;->access$getHmsFusedLocationClient$p(Lik1;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Llk1;

    .line 202
    .line 203
    invoke-direct {v8, v0, v6}, Llk1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lik1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Lkk1;

    .line 211
    .line 212
    invoke-direct {v8, v0}, Lkk1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ltp5;

    .line 221
    .line 222
    iput-object p1, p0, Lik1$e;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, p0, Lik1$e;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, p0, Lik1$e;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, p0, Lik1$e;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, p0, Lik1$e;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, p0, Lik1$e;->label:I

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ltp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    if-ne p0, v1, :cond_6

    .line 239
    .line 240
    :goto_3
    return-object v1

    .line 241
    :cond_6
    move-object v0, p1

    .line 242
    move-object p1, p0

    .line 243
    move-object p0, v0

    .line 244
    move-object v1, v2

    .line 245
    move-object v0, v3

    .line 246
    move-object v2, v0

    .line 247
    move-object v3, v6

    .line 248
    :goto_4
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, v0, Lf94;->a:Z

    .line 255
    .line 256
    iget-boolean p1, v2, Lf94;->a:Z

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-static {v3}, Lik1;->access$getEvent$p(Lik1;)Lmm0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lik1$e$b;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Lik1$e$b;-><init>(Lik1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lik1$b;

    .line 273
    .line 274
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lik1;

    .line 277
    .line 278
    invoke-static {v3}, Lik1;->access$get_applicationService$p(Lik1;)Lhm1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3}, Lik1;->access$getHmsFusedLocationClient$p(Lik1;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0, v1, v2}, Lik1$b;-><init>(Lik1;Lhm1;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, p1}, Lik1;->access$setLocationUpdateListener$p(Lik1;Lik1$b;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    move-object p1, p0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_5
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    invoke-interface {p0, v5}, Lwp2;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lhh5;->a:Lhh5;

    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_6
    invoke-interface {p0, v5}, Lwp2;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method
