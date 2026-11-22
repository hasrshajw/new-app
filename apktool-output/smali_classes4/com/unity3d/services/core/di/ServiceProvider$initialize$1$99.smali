.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 15

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 8
    .line 9
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 29
    .line 30
    invoke-static {v5}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 44
    .line 45
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 46
    .line 47
    const-class v6, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 48
    .line 49
    invoke-static {v6}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 63
    .line 64
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 65
    .line 66
    const-class v7, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 67
    .line 68
    invoke-static {v7}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 82
    .line 83
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 84
    .line 85
    const-class v8, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 86
    .line 87
    invoke-static {v8}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 101
    .line 102
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 103
    .line 104
    const-class v9, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 105
    .line 106
    invoke-static {v9}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 120
    .line 121
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 122
    .line 123
    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 124
    .line 125
    invoke-static {v10}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 139
    .line 140
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 141
    .line 142
    const-class v11, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 143
    .line 144
    invoke-static {v11}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 156
    .line 157
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 158
    .line 159
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 160
    .line 161
    const-class v12, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 162
    .line 163
    invoke-static {v12}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 175
    .line 176
    iget-object v11, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 177
    .line 178
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 179
    .line 180
    const-class v13, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 181
    .line 182
    invoke-static {v13}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 194
    .line 195
    iget-object v12, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 196
    .line 197
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 198
    .line 199
    const-class v14, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 200
    .line 201
    invoke-static {v14}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 215
    .line 216
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 217
    .line 218
    const-class v14, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 219
    .line 220
    invoke-static {v14}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    move-object v5, v6

    .line 235
    move-object v6, v7

    .line 236
    move-object v7, v8

    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v10

    .line 239
    move-object v10, v11

    .line 240
    move-object v11, v12

    .line 241
    move-object v12, p0

    .line 242
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;->invoke()Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method
