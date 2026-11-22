.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
    const-string v4, "io_dispatcher"

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
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v4, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

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
    check-cast v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v6, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 50
    .line 51
    invoke-static {v6}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "local"

    .line 56
    .line 57
    invoke-direct {v4, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 67
    .line 68
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 69
    .line 70
    invoke-static {v6}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "remote"

    .line 75
    .line 76
    invoke-direct {v7, v8, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 86
    .line 87
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 88
    .line 89
    const-class v8, Landroid/content/Context;

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
    check-cast v6, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 124
    .line 125
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 126
    .line 127
    const-class v10, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

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
    check-cast v8, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 141
    .line 142
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 143
    .line 144
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 145
    .line 146
    const-class v11, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

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
    check-cast v9, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 162
    .line 163
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 164
    .line 165
    const-class v11, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 166
    .line 167
    invoke-static {v11}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object v7, v8

    .line 183
    move-object v8, v9

    .line 184
    move-object v9, p0

    .line 185
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;-><init>(Ly30;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->invoke()Lcom/unity3d/ads/core/data/repository/CacheRepository;

    move-result-object p0

    return-object p0
.end method
