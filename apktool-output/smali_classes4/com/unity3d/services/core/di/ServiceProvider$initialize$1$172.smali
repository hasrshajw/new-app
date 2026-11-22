.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

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
    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

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
    check-cast v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 44
    .line 45
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 46
    .line 47
    const-class v6, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

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
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 63
    .line 64
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 65
    .line 66
    const-class v7, Lcom/unity3d/services/core/domain/task/InitializeStateError;

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
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 82
    .line 83
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 84
    .line 85
    const-class v8, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

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
    check-cast v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 101
    .line 102
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 103
    .line 104
    const-class v9, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

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
    check-cast v7, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 120
    .line 121
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 122
    .line 123
    const-class v10, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

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
    check-cast v8, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 139
    .line 140
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 141
    .line 142
    const-class v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

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
    check-cast v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 158
    .line 159
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 160
    .line 161
    const-class v11, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 162
    .line 163
    invoke-static {v11}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 175
    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v6

    .line 178
    move-object v6, v7

    .line 179
    move-object v7, v8

    .line 180
    move-object v8, v9

    .line 181
    move-object v9, p0

    .line 182
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/services/core/domain/task/InitializeSDK;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;->invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p0

    return-object p0
.end method
