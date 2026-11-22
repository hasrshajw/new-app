.class public final Lcom/revenuecat/purchases/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/q$a;,
        Lcom/revenuecat/purchases/q$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/revenuecat/purchases/q$a;


# instance fields
.field public final a:Lk12;

.field public final b:Lcom/revenuecat/purchases/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/q;->c:Lcom/revenuecat/purchases/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk12;Lcom/revenuecat/purchases/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/q;->a:Lk12;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/q;->b:Lcom/revenuecat/purchases/a;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lk12;Lcom/revenuecat/purchases/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lcom/revenuecat/purchases/a;

    invoke-direct {p2}, Lcom/revenuecat/purchases/a;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/q;-><init>(Lk12;Lcom/revenuecat/purchases/a;)V

    return-void
.end method

.method public static a(ZLka4;Lra4;)Lrz;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lka4;->b()Ln63;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln63;->h()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lra4;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrz;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic g(Lcom/revenuecat/purchases/q;Lr14;Lme3;Ljava/net/URL;Lcl;Ls61;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/p;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move p6, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move p7, v0

    .line 23
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    const-string p8, "https://api.revenuecat.com/"

    .line 28
    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/q;->f(Lr14;Lme3;Ljava/net/URL;Lcl;Ls61;ZZLjava/lang/String;)Lcom/revenuecat/purchases/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ls61;)Lak5;
    .locals 1

    .line 1
    new-instance p0, Lwa0;

    .line 2
    .line 3
    invoke-direct {p0}, Lwa0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lu61;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lu61;-><init>(Lak5;Ls61;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance p0, Lcom/revenuecat/purchases/q$b;

    .line 2
    .line 3
    const-string v0, "revenuecat-events-thread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/q$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Lrt1;Lue0;Lni;Lvm0;Lvm0;Ljava/net/URL;)Lxm0;
    .locals 10

    .line 1
    new-instance v0, Lxm0;

    .line 2
    .line 3
    new-instance v6, Lcom/revenuecat/purchases/q$c;

    .line 4
    .line 5
    move-object/from16 p0, p6

    .line 6
    .line 7
    invoke-direct {v6, p3, p0}, Lcom/revenuecat/purchases/q$c;-><init>(Lni;Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x41

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v2, p4

    .line 18
    move-object v3, p5

    .line 19
    invoke-direct/range {v0 .. v9}, Lxm0;-><init>(Ljava/util/UUID;Lvm0;Lvm0;Lrt1;Lue0;Lda1;Lq74;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Lr14;Lme3;Ljava/net/URL;Lcl;Ls61;ZZLjava/lang/String;)Lcom/revenuecat/purchases/p;
    .locals 61

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/revenuecat/purchases/q;->k(Lr14;)Lcom/revenuecat/purchases/a$b;

    move-result-object v10

    .line 2
    sget-object v2, Lcom/revenuecat/purchases/a$b;->SIMULATED_STORE:Lcom/revenuecat/purchases/a$b;

    if-ne v10, v2, :cond_0

    .line 3
    sget-object v2, Lrz4;->TEST_STORE:Lrz4;

    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr14;->p()Lrz4;

    move-result-object v2

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lr14;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/q;->i(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v13

    .line 6
    new-instance v15, Lrb;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lr14;->f()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lr14;->m()Lp14;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lr14;->o()Z

    move-result v5

    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/q;->a:Lk12;

    invoke-interface {v2}, Lk12;->invoke()Z

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lr14;->j()Z

    move-result v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lr14;->g()Lz60;

    move-result-object v12

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v14, p6

    move-object v1, v13

    move-object v2, v15

    move/from16 v13, p7

    move-object/from16 v15, p8

    .line 13
    invoke-direct/range {v2 .. v15}, Lrb;-><init>(Landroid/content/Context;Lp14;ZLme3;Ljava/net/URL;Lrz4;ZLcom/revenuecat/purchases/a$b;ZLz60;ZZLjava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lr14;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxl5;->e(Landroid/content/Context;)Z

    move-result v3

    const-string v9, "[Purchases] - "

    if-eqz v3, :cond_2

    .line 15
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 16
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v5, "\u203c\ufe0f Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 19
    invoke-interface {v4, v3, v5}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr14;->f()Landroid/content/Context;

    move-result-object v13

    move-object v15, v13

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    const/4 v10, 0x0

    .line 21
    :try_start_0
    new-instance v14, Lts4;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lts4;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14}, Lts4;->b()Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v14, Lth0;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lth0;-><init>(Landroid/content/Context;Lkotlin/Lazy;Lw70;Lvh0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v14

    move-object v4, v15

    .line 23
    new-instance v23, Lue0;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/q;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    const/16 v17, 0x2

    const/4 v15, 0x0

    move/from16 v16, p7

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v18}, Lue0;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v13

    .line 24
    new-instance v13, Lue0;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lr14;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/q;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    :cond_3
    move-object v14, v6

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, p7

    .line 26
    invoke-direct/range {v13 .. v18}, Lue0;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v13

    .line 27
    new-instance v13, Lue0;

    .line 28
    invoke-virtual {v0}, Lcom/revenuecat/purchases/q;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 29
    invoke-direct/range {v13 .. v18}, Lue0;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v13

    .line 30
    new-instance v13, Lue0;

    .line 31
    invoke-virtual {v0}, Lcom/revenuecat/purchases/q;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 32
    invoke-direct/range {v13 .. v18}, Lue0;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v11, Lcom/revenuecat/purchases/q;->c:Lcom/revenuecat/purchases/q$a;

    invoke-virtual/range {p1 .. p1}, Lr14;->h()Z

    move-result v12

    invoke-virtual {v2}, Lrb;->x()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lcom/revenuecat/purchases/q$a;->a(ZZ)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Ln8;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 34
    new-instance v11, Lqd0;

    new-instance v12, Let0;

    invoke-direct {v12, v4}, Let0;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v12}, Lqd0;-><init>(Let0;)V

    .line 35
    new-instance v14, Lrd0;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v15, v4

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lrd0;-><init>(Landroid/content/Context;Lqd0;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v11, Lvd0;

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v14

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Lvd0;-><init>(Lrb;Lqd0;Lrd0;Lue0;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v14

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr14;->h()Z

    move-result v12

    invoke-virtual {v2}, Lrb;->x()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lcom/revenuecat/purchases/q$a;->a(ZZ)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 38
    sget-object v11, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 39
    sget-object v14, Lmz;->a:Lmz;

    invoke-virtual {v14}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_5

    .line 40
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    const-string v14, "Diagnostics are only supported on Android N or newer."

    .line 42
    invoke-interface {v12, v11, v14}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v12, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v30

    .line 43
    :goto_3
    sget-object v11, Lwu4;->a:Lwu4$a;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lr14;->q()Lfl0;

    move-result-object v14

    const/4 v15, 0x2

    .line 45
    invoke-static {v11, v14, v10, v15, v10}, Lwu4$a;->c(Lwu4$a;Lfl0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwu4;

    move-result-object v11

    .line 46
    new-instance v14, Lyu4;

    invoke-virtual/range {p1 .. p1}, Lr14;->c()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v11, v2, v15}, Lyu4;-><init>(Lwu4;Lrb;Ljava/lang/String;)V

    .line 47
    new-instance v16, Lzc0;

    invoke-virtual/range {p1 .. p1}, Lr14;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lzc0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    .line 48
    new-instance v42, Lqa5;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lr14;->c()Ljava/lang/String;

    move-result-object v16

    .line 50
    invoke-virtual {v2}, Lrb;->n()Z

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v42

    const/4 v11, 0x2

    .line 51
    invoke-direct/range {v14 .. v20}, Lqa5;-><init>(Landroid/content/Context;Ljava/lang/String;ZLf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v15

    .line 52
    new-instance v23, Lp90;

    invoke-direct/range {v23 .. v23}, Lp90;-><init>()V

    .line 53
    invoke-virtual {v2}, Lrb;->g()Z

    move-result v15

    const/16 v32, 0x1

    xor-int/lit8 v15, v15, 0x1

    .line 54
    new-instance v11, Lka4;

    invoke-direct {v11, v14}, Lka4;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v10, Lw14;

    invoke-direct {v10, v15, v11}, Lw14;-><init>(ZLka4;)V

    .line 56
    new-instance v16, Lx90;

    const/16 v20, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lx90;-><init>(Lsa4;Lh74;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    move-object/from16 v50, v17

    move-object/from16 v16, v3

    .line 57
    new-instance v3, Ll;

    move-object/from16 v18, v4

    .line 58
    new-instance v4, Llw4;

    move-object/from16 p3, v8

    const/4 v8, 0x3

    move-object/from16 p6, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v8, v5}, Llw4;-><init>(Lak5;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v58, v8

    .line 59
    new-instance v8, Lcd0;

    invoke-direct {v8, v1}, Lcd0;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-direct {v3, v2, v10, v4, v8}, Ll;-><init>(Lrb;Lqa4;Llw4;Lcd0;)V

    .line 61
    new-instance v4, Lni1;

    const/4 v8, 0x2

    invoke-direct {v4, v2, v5, v8, v5}, Lni1;-><init>(Lrb;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v14

    .line 62
    new-instance v14, Lii1;

    const/16 v27, 0x4c0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p5

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move-object v8, v5

    move-object/from16 v17, v12

    move/from16 v55, v15

    move-object/from16 v19, v16

    move-object/from16 v16, p6

    move-object v15, v2

    invoke-direct/range {v14 .. v28}, Lii1;-><init>(Lrb;Lth0;Lvd0;Lyu4;Li05;Ll;Lw70;Lch2;Lcc2;Ls61;Lyb4;Lni1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v19

    .line 63
    new-instance v2, Lsi;

    invoke-virtual/range {p1 .. p1}, Lr14;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v6, v15, v14}, Lsi;-><init>(Ljava/lang/String;Lue0;Lrb;Lii1;)V

    .line 64
    new-instance v3, Lni;

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lni;-><init>(Lrb;Lue0;Lue0;Lii1;Lsi;Lue0;)V

    move-object/from16 v44, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v27, v17

    move-object/from16 v14, v19

    .line 65
    new-instance v4, Lg90;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7, v6, v7}, Lg90;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v13, Le53;

    invoke-direct {v13, v1, v7, v6, v7}, Le53;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v7, Lm24;

    new-instance v15, Ll24;

    const/16 v21, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ll24;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljx3;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v15}, Lm24;-><init>(Ll24;)V

    if-nez p4, :cond_6

    move-object/from16 v45, v11

    .line 68
    sget-object v11, Lgl;->a:Lgl;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lr14;->m()Lp14;

    move-result-object v15

    invoke-static {v15}, Lq14;->a(Lp14;)Z

    move-result v16

    .line 70
    invoke-virtual {v2}, Lrb;->e()Z

    move-result v19

    .line 71
    invoke-virtual/range {p1 .. p1}, Lr14;->k()Z

    move-result v20

    .line 72
    invoke-virtual/range {p1 .. p1}, Lr14;->i()Lxa1;

    move-result-object v21

    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    move-object/from16 v22, v44

    move-object/from16 v12, p3

    .line 73
    invoke-virtual/range {v11 .. v22}, Lgl;->a(Lrz4;Landroid/app/Application;Lsi;Lzc0;ZLvd0;Ln24;ZZLxa1;Lni;)Lcl;

    move-result-object v5

    move-object/from16 v7, v17

    move-object/from16 v28, v18

    move-object/from16 v17, v5

    goto :goto_4

    :cond_6
    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v28, v7

    move-object/from16 v45, v11

    move-object v7, v12

    move-object/from16 v12, p3

    move-object/from16 v17, p4

    .line 74
    :goto_4
    new-instance v5, Lt25;

    invoke-direct {v5, v14}, Lt25;-><init>(Lsi;)V

    .line 75
    sget-object v11, Lff;->a:Lff;

    invoke-virtual/range {p1 .. p1}, Lr14;->p()Lrz4;

    move-result-object v14

    invoke-virtual {v11, v14, v3}, Lff;->a(Lrz4;Lue0;)Led0;

    move-result-object v11

    .line 76
    new-instance v14, Lm25;

    invoke-direct {v14, v15}, Lm25;-><init>(Lzc0;)V

    move-object/from16 v35, v10

    .line 77
    new-instance v10, Lr25;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lr14;->e()Z

    move-result v6

    .line 79
    invoke-direct {v10, v14, v5, v11, v6}, Lr25;-><init>(Lm25;Lt25;Led0;Z)V

    move-object v5, v14

    .line 80
    new-instance v14, Ljx2;

    .line 81
    new-instance v16, Lo14;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lo14;-><init>(Lzc0;Lcl;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v7

    .line 82
    invoke-direct/range {v14 .. v20}, Ljx2;-><init>(Lo14;Lrb;Lvd0;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v16

    .line 83
    new-instance v2, Lkx2;

    move-object/from16 v59, v3

    move-object/from16 v60, v4

    move-object v5, v6

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v3, v44

    const/4 v14, 0x2

    invoke-direct/range {v2 .. v7}, Lkx2;-><init>(Lni;Ljx2;Lzc0;Lrb;Lvd0;)V

    move-object/from16 v16, v5

    .line 84
    new-instance v19, Lzw2;

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v19

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v23

    invoke-direct/range {v16 .. v22}, Lzw2;-><init>(Lzc0;Lw70;Lhw1;Lcc2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    .line 85
    new-instance v6, Lha4;

    invoke-direct {v6, v8}, Lha4;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v43, Lma4;

    .line 87
    new-instance v33, Lga4;

    move-object/from16 v14, p5

    .line 88
    invoke-virtual {v0, v14}, Lcom/revenuecat/purchases/q;->b(Ls61;)Lak5;

    move-result-object v37

    const/16 v39, 0x10

    const/16 v40, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v6

    move-object/from16 v36, v26

    .line 89
    invoke-direct/range {v33 .. v40}, Lga4;-><init>(Lha4;Lqa4;Lni1;Lak5;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v46, v34

    .line 90
    new-instance v6, Lcom/revenuecat/purchases/q$j;

    invoke-direct {v6, v5}, Lcom/revenuecat/purchases/q$j;-><init>(Lzc0;)V

    const/16 v56, 0x438

    const/16 v57, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    move-object/from16 v53, v6

    move-object/from16 v52, v33

    move-object/from16 v51, v35

    invoke-direct/range {v43 .. v57}, Lma4;-><init>(Lni;Lka4;Lha4;Lw70;Lf40;Ly30;Lsa4;Lqa4;Lga4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v43

    .line 91
    new-instance v14, Lb61;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 p3, v8

    move-object/from16 p2, v14

    move/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    invoke-direct/range {p2 .. p8}, Lb61;-><init>(Landroid/content/Context;Ljava/io/File;Lf40;Lak5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v0, Lrw2;

    invoke-direct {v0, v8, v14}, Lrw2;-><init>(Landroid/content/Context;Lb61;)V

    move-object/from16 p2, v2

    .line 93
    new-instance v2, Lng5;

    move-object/from16 v26, v5

    move-object/from16 p3, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v5, v7}, Lng5;-><init>(Lma4;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v7, Ljx5;

    invoke-direct {v7, v2, v1, v0}, Ljx5;-><init>(Lng5;Le53;Lrw2;)V

    .line 95
    new-instance v39, Lwx5;

    new-instance v5, Lcom/revenuecat/purchases/q$k;

    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/q$k;-><init>(Lzw2;)V

    move-object/from16 v43, v0

    new-instance v0, Lcom/revenuecat/purchases/q$l;

    invoke-direct {v0, v4}, Lcom/revenuecat/purchases/q$l;-><init>(Lzw2;)V

    move-object/from16 v19, v0

    .line 96
    new-instance v0, Lcom/revenuecat/purchases/q$m;

    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/q$m;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v39

    .line 97
    invoke-direct/range {v16 .. v23}, Lwx5;-><init>(Lma4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lca1;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    .line 98
    new-instance v5, Les;

    invoke-direct {v5, v6}, Les;-><init>(Lma4;)V

    move-object/from16 v16, v1

    .line 99
    new-instance v1, Lhf;

    invoke-direct {v1, v6}, Lhf;-><init>(Lma4;)V

    .line 100
    invoke-virtual {v6, v2}, Lma4;->Z(Lia4;)V

    .line 101
    invoke-virtual {v6, v0}, Lma4;->Z(Lia4;)V

    move-object/from16 v45, v1

    .line 102
    invoke-virtual {v6}, Lma4;->J()I

    move-result v1

    .line 103
    invoke-virtual {v2, v1}, Lng5;->n(I)V

    .line 104
    invoke-virtual {v0, v1}, Lwx5;->q(I)V

    .line 105
    new-instance v17, Lrt1;

    const/4 v1, 0x2

    .line 106
    invoke-virtual {v15}, Lrb;->x()Z

    move-result v25

    move-object/from16 v22, p2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v10

    move-object/from16 v23, v29

    move-object/from16 v21, v44

    move v6, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v16

    move-object/from16 v16, v26

    .line 107
    invoke-direct/range {v14 .. v25}, Lrt1;-><init>(Lrb;Lzc0;Lm25;Lr25;Lzw2;Lma4;Lni;Lkx2;Lue0;Le53;Z)V

    move-object/from16 v34, v0

    move/from16 p2, v6

    move-object v6, v14

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    move-object/from16 v29, v19

    move-object/from16 v46, v20

    move-object/from16 v17, v22

    move-object/from16 v4, v23

    move-object/from16 v23, v18

    .line 108
    sget-object v0, Lcg4;->a:Lcg4;

    move-object/from16 v47, v1

    sget-object v1, Leg4;->a:Leg4;

    invoke-virtual {v0, v1}, Lcg4;->a(Ldg4;)V

    .line 109
    new-instance v35, Lvb2;

    .line 110
    new-instance v0, Ldd0;

    invoke-direct {v0, v15, v3}, Ldd0;-><init>(Lrb;Lcc2;)V

    .line 111
    new-instance v1, Ltz4;

    move-object/from16 p4, v0

    .line 112
    new-instance v0, Lcom/revenuecat/purchases/q$d;

    move-object/from16 v33, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/q$d;-><init>(Le30;)V

    .line 113
    invoke-direct {v1, v0}, Ltz4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    new-instance v0, Ln25;

    .line 115
    new-instance v2, Lcom/revenuecat/purchases/q$e;

    invoke-direct {v2, v14, v6}, Lcom/revenuecat/purchases/q$e;-><init>(Lm25;Lrt1;)V

    .line 116
    invoke-direct {v0, v2}, Ln25;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    new-instance v2, Ln60;

    .line 118
    new-instance v14, Lcom/revenuecat/purchases/q$f;

    invoke-direct {v14, v6}, Lcom/revenuecat/purchases/q$f;-><init>(Lrt1;)V

    move-object/from16 p5, v0

    new-instance v0, Lcom/revenuecat/purchases/q$g;

    move-object/from16 p6, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/q$g;-><init>(Le30;)V

    .line 119
    invoke-direct {v2, v14, v0}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 120
    new-instance v0, Lu25;

    .line 121
    new-instance v1, Lcom/revenuecat/purchases/q$h;

    invoke-direct {v1, v10, v6}, Lcom/revenuecat/purchases/q$h;-><init>(Lzc0;Lrt1;)V

    .line 122
    invoke-direct {v0, v1}, Lu25;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lzf4;

    const/4 v14, 0x0

    aput-object p4, v1, v14

    aput-object p6, v1, v32

    aput-object p5, v1, p2

    aput-object v2, v1, v58

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 123
    invoke-static {v1}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 124
    new-instance v0, Lcom/revenuecat/purchases/q$i;

    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/q$i;-><init>(Lrt1;)V

    const/16 v39, 0x4

    move-object/from16 v37, v0

    invoke-direct/range {v35 .. v40}, Lvb2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v35

    .line 125
    new-instance v14, Lu60;

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p3

    move-object/from16 v16, v6

    move-object/from16 v18, v15

    move-object/from16 v1, v24

    move-object v15, v10

    invoke-direct/range {v14 .. v22}, Lu60;-><init>(Lzc0;Lrt1;Lkx2;Lrb;Lvd0;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v19

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    .line 126
    new-instance v22, Lu53;

    invoke-direct/range {v22 .. v22}, Lu53;-><init>()V

    .line 127
    new-instance v2, Lxb2;

    invoke-virtual/range {p1 .. p1}, Lr14;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xc

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v24

    invoke-direct/range {p2 .. p8}, Lxb2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Le32;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    new-instance v19, Llr3;

    move-object/from16 v18, v14

    move-object/from16 v21, v17

    move-object/from16 v14, v19

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v17, v11

    move-object/from16 v19, v16

    move-object/from16 v16, v44

    invoke-direct/range {v14 .. v23}, Llr3;-><init>(Lrb;Lni;Lcl;Lu60;Lzc0;Lr25;Lkx2;Lu53;Lxb2;)V

    move-object/from16 v48, v0

    move-object/from16 v36, v7

    move-object/from16 v8, v18

    move-object/from16 v16, v19

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    move-object/from16 v32, v22

    .line 129
    new-instance v0, Lqr3;

    invoke-direct {v0, v11, v14}, Lqr3;-><init>(Lcl;Llr3;)V

    .line 130
    new-instance v17, Ljr3;

    move-object/from16 v20, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v18, v59

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Ljr3;-><init>(Lrb;Lzc0;Lcl;Lue0;Lrt1;Lqr3;Llr3;)V

    move-object v6, v15

    move-object/from16 v49, v20

    move-object/from16 v0, v21

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    .line 131
    new-instance v15, Lq60;

    .line 132
    invoke-virtual {v6}, Lrb;->x()Z

    move-result v22

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v20, v17

    move-object/from16 v17, v44

    .line 133
    invoke-direct/range {v15 .. v26}, Lq60;-><init>(Lzc0;Lni;Lkx2;Lu60;Ljr3;Lvd0;ZLw70;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    move-object/from16 v26, v20

    move-object/from16 v17, v21

    move-object/from16 v21, v0

    .line 134
    sget-object v0, Luw2;->a:Luw2;

    invoke-virtual {v0, v12}, Luw2;->a(Lrz4;)Ltw2;

    move-result-object v0

    if-eqz v30, :cond_7

    if-eqz v31, :cond_7

    if-eqz v17, :cond_7

    .line 135
    invoke-static {}, Ln8;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 136
    new-instance v12, Ltd0;

    move-object/from16 p2, v12

    move-object/from16 p5, v17

    move-object/from16 p7, v27

    move-object/from16 p4, v30

    move-object/from16 p3, v31

    move-object/from16 p6, v44

    invoke-direct/range {p2 .. p7}, Ltd0;-><init>(Lrd0;Lqd0;Lvd0;Lni;Lue0;)V

    move-object/from16 v30, v2

    move-object/from16 v2, p5

    .line 137
    invoke-virtual {v2, v12}, Lvd0;->f(Lpd0;)V

    move-object/from16 v31, v12

    goto :goto_5

    :cond_7
    move-object/from16 v30, v2

    move-object/from16 v2, v17

    const/16 v31, 0x0

    .line 138
    :goto_5
    new-instance v18, Lp55;

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object/from16 v19, v21

    const/16 v21, 0x0

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v23}, Lp55;-><init>(Lcl;Lrt1;Lq60;Llr3;Lvd0;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v52, v15

    move-object/from16 v2, v16

    move-object/from16 v51, v18

    move-object/from16 v50, v19

    move-object/from16 v17, v20

    .line 139
    new-instance v23, Lmx5;

    const/16 v39, 0x8

    const/16 v40, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v33

    move/from16 v38, v55

    move-object/from16 v33, v23

    invoke-direct/range {v33 .. v40}, Lmx5;-><init>(Lwx5;Lng5;Ljx5;Lf40;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v35

    .line 140
    new-instance v11, Lex2;

    move-object/from16 v16, v14

    .line 141
    new-instance v14, Lax2;

    invoke-direct {v14, v2, v0, v4, v6}, Lax2;-><init>(Lcl;Ltw2;Lue0;Lrb;)V

    .line 142
    new-instance v15, Lsw2;

    invoke-direct {v15, v1}, Lsw2;-><init>(Le53;)V

    .line 143
    new-instance v0, Lyw2;

    invoke-direct {v0, v1}, Lyw2;-><init>(Le53;)V

    .line 144
    invoke-virtual {v6}, Lrb;->x()Z

    move-result v20

    const/16 v24, 0x600

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object v1, v13

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v12, v29

    move-object/from16 v17, v43

    move-object/from16 v13, v44

    .line 145
    invoke-direct/range {v11 .. v25}, Lex2;-><init>(Lzw2;Lni;Lax2;Lsw2;Lvd0;Lrw2;Lyw2;Lue0;ZLw70;Landroid/os/Handler;Lmx5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v16

    move-object/from16 v22, v32

    move-object/from16 v32, v23

    move-object/from16 v23, v19

    .line 146
    sget-object v4, Lgd2;->DEBUG:Lgd2;

    .line 147
    new-instance v12, Lcom/revenuecat/purchases/q$n;

    invoke-direct {v12, v4}, Lcom/revenuecat/purchases/q$n;-><init>(Lgd2;)V

    .line 148
    sget-object v14, Lje2$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v14, v15

    move-object/from16 v18, v2

    const-string v2, "[Purchases] - ERROR"

    packed-switch v15, :pswitch_data_0

    move-object/from16 v20, v3

    :goto_6
    move-object/from16 v40, v5

    goto/16 :goto_7

    .line 149
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v15

    .line 150
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 151
    invoke-interface {v15, v2, v12, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_1
    move-object/from16 v20, v3

    .line 152
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v15

    .line 153
    sget-object v16, Lmz;->a:Lmz;

    move-object/from16 v40, v5

    invoke-virtual/range {v16 .. v16}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 155
    invoke-interface {v15, v3, v5}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 156
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 157
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    .line 158
    invoke-interface {v3, v2, v5, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 159
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 160
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 162
    invoke-interface {v5, v3, v12}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 163
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 164
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 166
    invoke-interface {v5, v3, v12}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 167
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 168
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 169
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 170
    invoke-interface {v5, v3, v12}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 171
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 172
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 174
    invoke-interface {v5, v3, v12}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 175
    sget-object v3, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 176
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 178
    invoke-interface {v5, v3, v12}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 179
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 180
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    .line 181
    invoke-interface {v3, v2, v5, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 182
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 183
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 184
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 185
    invoke-interface {v5, v3, v12}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 186
    sget-object v3, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 187
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 188
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 189
    invoke-interface {v5, v3, v12}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 190
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 191
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 192
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 193
    invoke-interface {v5, v3, v12}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 194
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 195
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    .line 196
    invoke-interface {v3, v2, v5, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_d
    move-object/from16 v20, v3

    move-object/from16 v40, v5

    .line 197
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 198
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    .line 199
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 200
    invoke-interface {v5, v3, v12}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_8
    :goto_7
    new-instance v3, Lcom/revenuecat/purchases/q$o;

    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/q$o;-><init>(Lgd2;)V

    .line 202
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_8

    .line 203
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 204
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 205
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 206
    :pswitch_f
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 207
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 210
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 211
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 212
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 213
    :pswitch_11
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 214
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 216
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 217
    :pswitch_12
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 218
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 219
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 220
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 221
    :pswitch_13
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 222
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 223
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 225
    :pswitch_14
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 226
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 227
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 229
    :pswitch_15
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 230
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 231
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    invoke-interface {v12, v5, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 233
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 234
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 235
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 236
    :pswitch_17
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 237
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 238
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 240
    :pswitch_18
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 241
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 242
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 243
    invoke-interface {v12, v5, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 244
    :pswitch_19
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 245
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 246
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 248
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 249
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 250
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 251
    :pswitch_1b
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 252
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    .line 253
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 254
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_9
    :goto_8
    new-instance v3, Lcom/revenuecat/purchases/q$p;

    invoke-direct {v3, v4, v6}, Lcom/revenuecat/purchases/q$p;-><init>(Lgd2;Lrb;)V

    .line 256
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_9

    .line 257
    :pswitch_1c
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 258
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 259
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 260
    :pswitch_1d
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 261
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 262
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 263
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 264
    :pswitch_1e
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 265
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 266
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 267
    :pswitch_1f
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 268
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 269
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 270
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 271
    :pswitch_20
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 272
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 273
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 275
    :pswitch_21
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 276
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 277
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 278
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 279
    :pswitch_22
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 280
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 281
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 282
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 283
    :pswitch_23
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 284
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 285
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 286
    invoke-interface {v12, v5, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 287
    :pswitch_24
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 288
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 289
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 290
    :pswitch_25
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 291
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 292
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 293
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 294
    :pswitch_26
    sget-object v5, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 295
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 296
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-interface {v12, v5, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 298
    :pswitch_27
    sget-object v5, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 299
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 300
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    invoke-interface {v12, v5, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 302
    :pswitch_28
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 303
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    .line 304
    invoke-interface {v5, v2, v3, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 305
    :pswitch_29
    sget-object v5, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v12

    .line 306
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    .line 307
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 308
    invoke-interface {v12, v5, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_a
    :goto_9
    sget-object v3, Lgd2;->USER:Lgd2;

    .line 310
    new-instance v5, Lcom/revenuecat/purchases/q$q;

    move-object/from16 v12, p1

    invoke-direct {v5, v3, v12}, Lcom/revenuecat/purchases/q$q;-><init>(Lgd2;Lr14;)V

    .line 311
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_a

    .line 312
    :pswitch_2a
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 313
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x0

    .line 314
    invoke-interface {v3, v2, v5, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 315
    :pswitch_2b
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v15

    .line 316
    sget-object v16, Lmz;->a:Lmz;

    move-object/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 318
    invoke-interface {v15, v3, v5}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2c
    move-object/from16 p2, v5

    .line 319
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 320
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x0

    .line 321
    invoke-interface {v3, v2, v5, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_2d
    move-object/from16 p2, v5

    .line 322
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 323
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 324
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 325
    invoke-interface {v5, v3, v15}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2e
    move-object/from16 p2, v5

    .line 326
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 327
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 328
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 329
    invoke-interface {v5, v3, v15}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2f
    move-object/from16 p2, v5

    .line 330
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 331
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 332
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 333
    invoke-interface {v5, v3, v15}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_30
    move-object/from16 p2, v5

    .line 334
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 335
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 337
    invoke-interface {v5, v3, v15}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_31
    move-object/from16 p2, v5

    .line 338
    sget-object v3, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 339
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 340
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 341
    invoke-interface {v5, v3, v15}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_32
    move-object/from16 p2, v5

    .line 342
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 343
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x0

    .line 344
    invoke-interface {v3, v2, v5, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_33
    move-object/from16 p2, v5

    .line 345
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 346
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 347
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 348
    invoke-interface {v5, v3, v15}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_34
    move-object/from16 p2, v5

    .line 349
    sget-object v3, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 350
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 351
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 352
    invoke-interface {v5, v3, v15}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_35
    move-object/from16 p2, v5

    .line 353
    sget-object v3, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 354
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 355
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 356
    invoke-interface {v5, v3, v15}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_36
    move-object/from16 p2, v5

    .line 357
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 358
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x0

    .line 359
    invoke-interface {v3, v2, v5, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :pswitch_37
    move-object/from16 p2, v5

    .line 360
    sget-object v3, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v5

    .line 361
    sget-object v15, Lmz;->a:Lmz;

    invoke-virtual {v15}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 363
    invoke-interface {v5, v3, v15}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_b
    :goto_a
    new-instance v3, Lcom/revenuecat/purchases/q$r;

    invoke-direct {v3, v4, v12}, Lcom/revenuecat/purchases/q$r;-><init>(Lgd2;Lr14;)V

    .line 365
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_b

    .line 366
    :pswitch_38
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 367
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    .line 368
    invoke-interface {v4, v2, v3, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 369
    :pswitch_39
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 370
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 372
    invoke-interface {v4, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 373
    :pswitch_3a
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 374
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    .line 375
    invoke-interface {v4, v2, v3, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 376
    :pswitch_3b
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 377
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 379
    invoke-interface {v4, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 380
    :pswitch_3c
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 381
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 383
    invoke-interface {v4, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 384
    :pswitch_3d
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 385
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 387
    invoke-interface {v4, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 388
    :pswitch_3e
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 389
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    invoke-interface {v4, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 392
    :pswitch_3f
    sget-object v2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 393
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 395
    invoke-interface {v4, v2, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 396
    :pswitch_40
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 397
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    .line 398
    invoke-interface {v4, v2, v3, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 399
    :pswitch_41
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 400
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 402
    invoke-interface {v4, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 403
    :pswitch_42
    sget-object v2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 404
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 406
    invoke-interface {v4, v2, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 407
    :pswitch_43
    sget-object v2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 408
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 410
    invoke-interface {v4, v2, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 411
    :pswitch_44
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 412
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    .line 413
    invoke-interface {v4, v2, v3, v15}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 414
    :pswitch_45
    sget-object v2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v4

    .line 415
    sget-object v5, Lmz;->a:Lmz;

    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-interface {v4, v2, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_c
    :goto_b
    new-instance v2, Lmp5;

    invoke-direct {v2, v0, v10, v13, v6}, Lmp5;-><init>(Lrt1;Lzc0;Lni;Lrb;)V

    move-object/from16 v19, v11

    move-object/from16 v11, v31

    .line 419
    new-instance v31, Lg14;

    invoke-direct/range {v31 .. v31}, Lg14;-><init>()V

    .line 420
    sget-object v3, Lxm0;->k:Lxm0$a;

    new-instance v4, Let0;

    invoke-direct {v4, v1}, Let0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lxm0$a;->d(Let0;)Lvm0;

    move-result-object v4

    .line 421
    new-instance v5, Let0;

    invoke-direct {v5, v1}, Let0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lxm0$a;->b(Let0;)Lvm0;

    move-result-object v5

    .line 422
    sget-object v9, Lrb;->v:Lrb$a;

    invoke-virtual {v9}, Lrb$a;->c()Ljava/net/URL;

    move-result-object v14

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p5, v13

    move-object/from16 p8, v14

    move-object/from16 p4, v27

    .line 423
    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/q;->e(Lrt1;Lue0;Lni;Lvm0;Lvm0;Ljava/net/URL;)Lxm0;

    move-result-object v0

    move-object/from16 v14, p3

    move-object/from16 v44, p5

    .line 424
    new-instance v4, Let0;

    invoke-direct {v4, v1}, Let0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lxm0$a;->a(Let0;)Lvm0;

    move-result-object v3

    .line 425
    invoke-virtual {v9}, Lrb$a;->a()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p6, v5

    .line 426
    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/q;->e(Lrt1;Lue0;Lni;Lvm0;Lvm0;Ljava/net/URL;)Lxm0;

    move-result-object v21

    move-object/from16 v3, v30

    move-object/from16 v30, v2

    .line 427
    invoke-virtual {v12}, Lr14;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v20

    move-object/from16 v20, v0

    .line 428
    new-instance v0, Lcom/revenuecat/purchases/s;

    move-object/from16 v35, v48

    const/16 v48, 0x2c07

    move-object/from16 v16, v49

    const/16 v49, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v38, v33

    const/16 v33, 0x0

    move-object/from16 v39, v34

    const/16 v34, 0x0

    move-object/from16 v41, v45

    move-object/from16 v45, v35

    const/16 v35, 0x0

    const/16 v43, 0x0

    move-object v15, v6

    move-object v6, v14

    move-object v14, v3

    move-object/from16 v3, v44

    const/16 v44, 0x0

    move-object/from16 v37, v46

    const/16 v46, 0x0

    move-object/from16 v27, v47

    const v47, 0x10801000

    move-object/from16 v4, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    move-object v5, v10

    move-object/from16 v4, v18

    move-object/from16 v9, v51

    move-object/from16 v18, v52

    move-object/from16 v36, v60

    move-object v10, v8

    move-object v8, v15

    move-object/from16 v15, v50

    invoke-direct/range {v0 .. v49}, Lcom/revenuecat/purchases/s;-><init>(Landroid/app/Application;Ljava/lang/String;Lni;Lcl;Lzc0;Lrt1;Lr25;Lrb;Lq60;Lu60;Ltd0;Lvd0;Lw70;Lkx2;Llr3;Lqr3;Ljr3;Lp55;Lex2;Lxm0;Lxm0;Lu53;Lm24;Landroid/os/Handler;Lue0;Lr14;Lb61;Lp90;Lar5;Lmp5;Lg14;Lmx5;Lkotlin/jvm/functions/Function0;Ldm;Landroid/app/backup/BackupManager;Lot0;Lma4;Lng5;Lwx5;Les;Lhf;Lqa5;Lf6;Li50;Lvb2;Lcs;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    new-instance v1, Lcom/revenuecat/purchases/p;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/p;-><init>(Lcom/revenuecat/purchases/s;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual/range {p1 .. p1}, Lr14;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyk5;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 431
    const-string v1, "Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 432
    invoke-static {v1, v0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v41, 0x0

    return-object v41

    .line 433
    :cond_d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(Lr14;)Lcom/revenuecat/purchases/a$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr14;->f()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.INTERNET"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/q;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lr14;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/q;->b:Lcom/revenuecat/purchases/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr14;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lr14;->p()Lrz4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/revenuecat/purchases/a;->e(Ljava/lang/String;Lrz4;)Lcom/revenuecat/purchases/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lr14;->g()Lz60;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lz60;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lr14;->g()Lz60;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lz60;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/a$b;->SIMULATED_STORE:Lcom/revenuecat/purchases/a$b;

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/revenuecat/purchases/q;->a:Lk12;

    .line 67
    .line 68
    invoke-interface {v2}, Lk12;->invoke()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/revenuecat/purchases/q;->b:Lcom/revenuecat/purchases/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr14;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ls14;

    .line 85
    .line 86
    sget-object v2, Lt14;->ConfigurationError:Lt14;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Test Store API key used in release build: "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v2, v3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lie2;->b(Ls14;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a:Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lr14;->f()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1, p0}, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr14;->f()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p0, p0, Landroid/app/Application;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    const-string p0, "Needs an application context."

    .line 137
    .line 138
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    const-string p0, "API key must be set. Get this from the RevenueCat web app"

    .line 143
    .line 144
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    const-string p0, "Purchases requires INTERNET permission."

    .line 149
    .line 150
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
