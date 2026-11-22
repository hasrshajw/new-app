.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 15

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

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
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

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
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 44
    .line 45
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 46
    .line 47
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

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
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 63
    .line 64
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 65
    .line 66
    const-class v7, Ly30;

    .line 67
    .line 68
    invoke-static {v7}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "default_dispatcher"

    .line 73
    .line 74
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ly30;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 84
    .line 85
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 86
    .line 87
    const-class v8, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 88
    .line 89
    invoke-static {v8}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lf40;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 103
    .line 104
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 105
    .line 106
    const-class v9, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 107
    .line 108
    invoke-static {v9}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 122
    .line 123
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 124
    .line 125
    const-class v10, Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 126
    .line 127
    invoke-static {v10}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 139
    .line 140
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 141
    .line 142
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 143
    .line 144
    const-class v11, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 145
    .line 146
    invoke-static {v11}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 158
    .line 159
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 160
    .line 161
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 162
    .line 163
    const-class v12, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 164
    .line 165
    invoke-static {v12}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 177
    .line 178
    iget-object v11, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 179
    .line 180
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 181
    .line 182
    const-class v13, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 183
    .line 184
    invoke-static {v13}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 196
    .line 197
    iget-object v12, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 198
    .line 199
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 200
    .line 201
    const-class v14, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 202
    .line 203
    invoke-static {v14}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 217
    .line 218
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 219
    .line 220
    const-class v14, Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v14}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/content/Context;

    .line 234
    .line 235
    move-object v4, v5

    .line 236
    move-object v5, v6

    .line 237
    move-object v6, v7

    .line 238
    move-object v7, v8

    .line 239
    move-object v8, v9

    .line 240
    move-object v9, v10

    .line 241
    move-object v10, v11

    .line 242
    move-object v11, v12

    .line 243
    move-object v12, p0

    .line 244
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ly30;Lf40;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->invoke()Lcom/unity3d/ads/core/domain/GetAdPlayer;

    move-result-object p0

    return-object p0
.end method
