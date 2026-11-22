.class public final Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;


# instance fields
.field private final configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

.field private final isAlternativeFlowEnabled:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final isAlternativeFlowRead:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lvp2;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lvp2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lvp2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lvp2;

    .line 16
    .line 17
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->getForceAlternativeFlow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lvp2;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lvp2;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_0
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :cond_4
    check-cast v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v2, "boldSdkEnabled"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_5
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lvp2;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lvp2;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lvp2;

    .line 112
    .line 113
    invoke-interface {v0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isBoldSdkNextSessionEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lvp2;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lvp2;

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lvp2;

    .line 178
    .line 179
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0
.end method
