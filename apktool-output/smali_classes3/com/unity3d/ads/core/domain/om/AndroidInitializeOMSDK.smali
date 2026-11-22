.class public final Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;


# instance fields
.field private final context:Landroid/content/Context;

.field private final omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Le30;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;Le30;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 43
    .line 44
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 47
    .line 48
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isOmEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Lr95;->a:Lr95;

    .line 71
    .line 72
    invoke-virtual {v1}, Lr95;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 77
    .line 78
    const/16 v15, 0x3e

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-string v9, "om_activate_started"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 95
    .line 96
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 99
    .line 100
    iput v5, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 101
    .line 102
    invoke-interface {v1, v4, v2}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->activateOM(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    move-wide v3, v6

    .line 110
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 111
    .line 112
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lr95$a;->b(J)Lr95$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ln95;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Lpm;->b(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v12, 0x3c

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const-string v6, "om_activate_success_time"

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 148
    .line 149
    invoke-static {v3, v4}, Lr95$a;->b(J)Lr95$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ln95;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Lpm;->b(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {}, Luh2;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "reason"

    .line 172
    .line 173
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const-string v2, "reason_debug"

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v1, Lhh5;->a:Lhh5;

    .line 192
    .line 193
    invoke-static {v0}, Luh2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v12, 0x38

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const-string v6, "om_activate_failure_time"

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    sget-object v0, Lhh5;->a:Lhh5;

    .line 209
    .line 210
    return-object v0
.end method
