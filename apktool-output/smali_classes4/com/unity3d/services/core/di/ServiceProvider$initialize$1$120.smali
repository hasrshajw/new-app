.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

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
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Lcom/unity3d/ads/core/data/repository/MediationRepository;

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
    check-cast v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 44
    .line 45
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 46
    .line 47
    const-class v6, Lcom/unity3d/ads/core/data/manager/OmidManager;

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
    check-cast v3, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 63
    .line 64
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 65
    .line 66
    const-class v7, Lcom/unity3d/ads/core/data/manager/ScarManager;

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
    check-cast v5, Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 82
    .line 83
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 84
    .line 85
    const-class v8, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

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
    check-cast v6, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 101
    .line 102
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 103
    .line 104
    const-class v8, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 105
    .line 106
    invoke-static {v8}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lv62;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 118
    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, p0

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;->invoke()Lcom/unity3d/ads/core/domain/GetClientInfo;

    move-result-object p0

    return-object p0
.end method
