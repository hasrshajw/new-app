.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 17

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->m:Lokhttp3/internal/concurrent/TaskRunner;

    .line 13
    sget-object v0, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectionListener$Companion;->a()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v6

    const/16 v15, 0x1fe0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 14
    invoke-direct/range {v0 .. v16}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 9
    new-instance v1, Lf00;

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v1 .. v10}, Lf00;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V

    move/from16 p9, p1

    move-wide/from16 p10, p2

    move-object/from16 p12, p4

    move-object/from16 p13, p6

    move-object/from16 p7, v0

    move-object/from16 p14, v1

    move-object/from16 p8, v2

    .line 10
    invoke-direct/range {p7 .. p14}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;Lca1;)V

    move-object/from16 p1, p7

    .line 11
    invoke-direct {p0, p1}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/connection/RealConnectionPool;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x5

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->m:Lokhttp3/internal/concurrent/TaskRunner;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 3
    sget-object v6, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {v6}, Lokhttp3/internal/connection/ConnectionListener$Companion;->a()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/16 v8, 0x2710

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v8, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 4
    new-instance v0, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    move-object/from16 p15, v0

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p12, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    .line 5
    :goto_d
    invoke-direct/range {p1 .. p15}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method

.method public static a(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;
    .locals 15

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 11
    .line 12
    new-instance v1, Lokhttp3/internal/connection/ForceConnectRoutePlanner;

    .line 13
    .line 14
    new-instance v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    move/from16 v6, p2

    .line 20
    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    move/from16 v11, p7

    .line 30
    .line 31
    move-object/from16 v13, p8

    .line 32
    .line 33
    move-object/from16 v4, p9

    .line 34
    .line 35
    move-object/from16 v12, p10

    .line 36
    .line 37
    move-object/from16 v14, p11

    .line 38
    .line 39
    invoke-direct/range {v2 .. v14}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/ForceConnectRoutePlanner;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method
