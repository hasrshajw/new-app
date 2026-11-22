.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/Load;
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Ly30;

    .line 8
    .line 9
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

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
    check-cast v1, Ly30;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v4, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 29
    .line 30
    invoke-static {v4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v6, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 50
    .line 51
    invoke-static {v6}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 69
    .line 70
    invoke-static {v7}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "ad_req"

    .line 75
    .line 76
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 86
    .line 87
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 88
    .line 89
    const-class v8, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 90
    .line 91
    invoke-static {v8}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 105
    .line 106
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 107
    .line 108
    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 109
    .line 110
    invoke-static {v9}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 124
    .line 125
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 126
    .line 127
    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 128
    .line 129
    invoke-static {v10}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 141
    .line 142
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 143
    .line 144
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 145
    .line 146
    const-class v11, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 147
    .line 148
    invoke-static {v11}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 160
    .line 161
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 162
    .line 163
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 164
    .line 165
    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 166
    .line 167
    invoke-static {v12}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 181
    .line 182
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 183
    .line 184
    const-class v12, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 185
    .line 186
    invoke-static {v12}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 198
    .line 199
    move-object v5, v6

    .line 200
    move-object v6, v7

    .line 201
    move-object v7, v8

    .line 202
    move-object v8, v9

    .line 203
    move-object v9, v10

    .line 204
    move-object v10, p0

    .line 205
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Ly30;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/ValidateExtrasSize;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->invoke()Lcom/unity3d/ads/core/domain/Load;

    move-result-object p0

    return-object p0
.end method
