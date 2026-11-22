.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lld4;->b:Lld4$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object p1, Lld4;->b:Lld4$a;

    .line 22
    .line 23
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lld4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    check-cast p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic createV6Adapter$default(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;Landroid/content/Context;IILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createV8Adapter-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lld4;->b:Lld4$a;

    .line 2
    .line 3
    sget-object p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge$Companion;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge$Companion;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Lld4;->b:Lld4$a;

    .line 44
    .line 45
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV8Adapter-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->getDetectedVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, p1, v2, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter$default(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;Landroid/content/Context;IILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 40
    .line 41
    return-object v0
.end method
