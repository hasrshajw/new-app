.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IMPRESSION_OPPORTUNITY_ID:Ljava/lang/String; = "impressionOpportunityId"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke(Lkr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lfy0;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lfy0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 74
    .line 75
    invoke-static {v6, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 85
    .line 86
    invoke-static {v7, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 96
    .line 97
    invoke-static {v8, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 107
    .line 108
    invoke-static {v9, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 115
    .line 116
    .line 117
    const-string v10, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 118
    .line 119
    invoke-static {v10, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 124
    .line 125
    invoke-direct {v2, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 129
    .line 130
    invoke-static {v11, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v2, "com.unity3d.services.core.api.Storage.write"

    .line 135
    .line 136
    sget-object v12, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 137
    .line 138
    invoke-static {v2, v12}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v2, "com.unity3d.services.core.api.Storage.read"

    .line 143
    .line 144
    sget-object v13, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 145
    .line 146
    invoke-static {v2, v13}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v2, "com.unity3d.services.core.api.Storage.delete"

    .line 151
    .line 152
    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 153
    .line 154
    invoke-static {v2, v14}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v2, "com.unity3d.services.core.api.Storage.clear"

    .line 159
    .line 160
    sget-object v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 161
    .line 162
    invoke-static {v2, v15}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v2, "com.unity3d.services.core.api.Storage.getKeys"

    .line 167
    .line 168
    move-object/from16 p2, v0

    .line 169
    .line 170
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-string v0, "com.unity3d.services.core.api.Storage.get"

    .line 177
    .line 178
    sget-object v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const-string v0, "com.unity3d.services.core.api.Storage.set"

    .line 185
    .line 186
    sget-object v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 198
    .line 199
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 209
    .line 210
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 220
    .line 221
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 231
    .line 232
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 242
    .line 243
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 253
    .line 254
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 264
    .line 265
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 270
    .line 271
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 275
    .line 276
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 277
    .line 278
    .line 279
    move-result-object v26

    .line 280
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 281
    .line 282
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 286
    .line 287
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 292
    .line 293
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 297
    .line 298
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 299
    .line 300
    .line 301
    move-result-object v28

    .line 302
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 303
    .line 304
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 308
    .line 309
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 319
    .line 320
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 321
    .line 322
    .line 323
    move-result-object v30

    .line 324
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 325
    .line 326
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 330
    .line 331
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 341
    .line 342
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 343
    .line 344
    .line 345
    move-result-object v32

    .line 346
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 347
    .line 348
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "com.unity3d.services.ads.api.AdViewer.download"

    .line 352
    .line 353
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 354
    .line 355
    .line 356
    move-result-object v33

    .line 357
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 363
    .line 364
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 365
    .line 366
    .line 367
    move-result-object v34

    .line 368
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 369
    .line 370
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 374
    .line 375
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 376
    .line 377
    .line 378
    move-result-object v35

    .line 379
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 380
    .line 381
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 385
    .line 386
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 387
    .line 388
    .line 389
    move-result-object v36

    .line 390
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 391
    .line 392
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 396
    .line 397
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 398
    .line 399
    .line 400
    move-result-object v37

    .line 401
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 407
    .line 408
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 409
    .line 410
    .line 411
    move-result-object v38

    .line 412
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 418
    .line 419
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 420
    .line 421
    .line 422
    move-result-object v39

    .line 423
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 424
    .line 425
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 426
    .line 427
    .line 428
    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 429
    .line 430
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 431
    .line 432
    .line 433
    move-result-object v40

    .line 434
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 435
    .line 436
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 440
    .line 441
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 442
    .line 443
    .line 444
    move-result-object v41

    .line 445
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 446
    .line 447
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 448
    .line 449
    .line 450
    const-string v2, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 451
    .line 452
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 453
    .line 454
    .line 455
    move-result-object v42

    .line 456
    const-string v0, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 457
    .line 458
    sget-object v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 459
    .line 460
    invoke-static {v0, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 461
    .line 462
    .line 463
    move-result-object v43

    .line 464
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 470
    .line 471
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 472
    .line 473
    .line 474
    move-result-object v44

    .line 475
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 481
    .line 482
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 483
    .line 484
    .line 485
    move-result-object v45

    .line 486
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 492
    .line 493
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 494
    .line 495
    .line 496
    move-result-object v46

    .line 497
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 498
    .line 499
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 503
    .line 504
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 505
    .line 506
    .line 507
    move-result-object v47

    .line 508
    const-string v0, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 509
    .line 510
    sget-object v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 511
    .line 512
    invoke-static {v0, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 513
    .line 514
    .line 515
    move-result-object v48

    .line 516
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 522
    .line 523
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 524
    .line 525
    .line 526
    move-result-object v49

    .line 527
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "com.unity3d.services.core.api.Request.get"

    .line 533
    .line 534
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 535
    .line 536
    .line 537
    move-result-object v50

    .line 538
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "com.unity3d.services.core.api.Request.post"

    .line 544
    .line 545
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 546
    .line 547
    .line 548
    move-result-object v51

    .line 549
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 552
    .line 553
    .line 554
    const-string v2, "com.unity3d.services.core.api.Request.head"

    .line 555
    .line 556
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 557
    .line 558
    .line 559
    move-result-object v52

    .line 560
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    .line 561
    .line 562
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 566
    .line 567
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 568
    .line 569
    .line 570
    move-result-object v53

    .line 571
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$52;

    .line 572
    .line 573
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$52;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "com.unity3d.services.ads.api.AdViewer.getExtra"

    .line 577
    .line 578
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 579
    .line 580
    .line 581
    move-result-object v54

    .line 582
    move-object/from16 v5, p2

    .line 583
    .line 584
    filled-new-array/range {v3 .. v54}, [Lm33;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    move-object/from16 v3, p6

    .line 596
    .line 597
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v3, p1

    .line 601
    .line 602
    invoke-static {v3, v1}, Lky0;->D(Lkr4;Lkotlin/jvm/functions/Function2;)Lkr4;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 607
    .line 608
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Le30;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v3}, Lky0;->B(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0
.end method
