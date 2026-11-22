.class public final Ltl;
.super Lcl;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl$a;,
        Ltl$b;
    }
.end annotation


# static fields
.field public static final q:Ltl$b;


# instance fields
.field public final d:Ltl$a;

.field public final e:Landroid/os/Handler;

.field public final f:Lzc0;

.field public final g:Lvd0;

.field public final h:Z

.field public final i:Lw70;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Handler;

.field public volatile l:Lcom/android/billingclient/api/BillingClient;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltl;->q:Ltl$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltl$a;Landroid/os/Handler;Landroid/os/Handler;Lzc0;Lvd0;Ln24;ZLw70;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p6}, Lcl;-><init>(Ln24;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltl;->d:Ltl$a;

    .line 20
    .line 21
    iput-object p2, p0, Ltl;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p4, p0, Ltl;->f:Lzc0;

    .line 24
    .line 25
    iput-object p5, p0, Ltl;->g:Lvd0;

    .line 26
    .line 27
    iput-boolean p7, p0, Ltl;->h:Z

    .line 28
    .line 29
    iput-object p8, p0, Ltl;->i:Lw70;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string p2, "revenuecat-billing"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Ltl;->j:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    new-instance p3, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p3, p0, Ltl;->k:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltl;->m:Ljava/util/Map;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ltl;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    const-wide/16 p1, 0x3e8

    .line 78
    .line 79
    iput-wide p1, p0, Ltl;->o:J

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Ltl$a;Landroid/os/Handler;Landroid/os/Handler;Lzc0;Lvd0;Ln24;ZLw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move v7, p3

    goto :goto_0

    :cond_1
    move/from16 v7, p7

    :goto_0
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_2

    .line 82
    new-instance p3, Lb90;

    invoke-direct {p3}, Lb90;-><init>()V

    move-object v8, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    goto :goto_1

    .line 83
    :goto_2
    invoke-direct/range {v0 .. v8}, Ltl;-><init>(Ltl$a;Landroid/os/Handler;Landroid/os/Handler;Lzc0;Lvd0;Ln24;ZLw70;)V

    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function1;Ls14;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ltl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p0
.end method

.method public static final synthetic D(Ltl;Llg1;Llb4;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltl;->O(Llg1;Llb4;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Ltl;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl;->U(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Ltl;)Lzc0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl;->f:Lzc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Ltl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic H(Ltl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl;->Z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Ltl;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl;->b0(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Ltl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltl;->e0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Ltl;Llg1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl;->i0(Llg1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Ltl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltl;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Llg1$b;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llg1$b;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llg1$b;->e()Lcom/android/billingclient/api/ProductDetails;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private final T()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltl;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm33;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lm33;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm33;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object v2, p0, Ltl;->e:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-instance v3, Lol;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lol;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Lpl;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public static synthetic V(Ltl;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltl;->U(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c0()V
    .locals 15

    .line 1
    const-string v0, "[Purchases] - "

    const-string v1, "[Purchases] - "

    const-string v2, "[Purchases] - "

    const-string v3, "[Purchases] - "

    const-string v4, "[Purchases] - "

    const-string v5, "[Purchases] - "

    const-string v6, "[Purchases] - "

    const-string v7, "[Purchases] - "

    const-string v8, "[Purchases] - "

    const-string v9, "[Purchases] - "

    const/4 v10, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v11, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    if-nez v11, :cond_0

    .line 4
    iget-object v11, p0, Ltl;->d:Ltl$a;

    invoke-virtual {v11, p0}, Ltl$a;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v11

    iput-object v11, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 5
    iput-boolean v11, p0, Ltl;->p:Z

    .line 6
    iget-object v11, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v10

    .line 7
    :goto_1
    :try_start_2
    monitor-exit p0

    if-nez v11, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    sget-object v12, Lgd2;->DEBUG:Lgd2;

    .line 9
    new-instance v13, Ltl$j0;

    invoke-direct {v13, v12, v11}, Ltl$j0;-><init>(Lgd2;Lcom/android/billingclient/api/BillingClient;)V

    .line 10
    sget-object v14, Lje2$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    .line 12
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 14
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 15
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    .line 19
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 22
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 26
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 30
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    :goto_2
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 33
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 35
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 36
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    .line 40
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 42
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 43
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2

    .line 45
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 46
    sget-object v3, Lmz;->a:Lmz;

    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v2

    .line 50
    sget-object v3, Lmz;->a:Lmz;

    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    .line 54
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 56
    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v2

    .line 57
    sget-object v3, Lmz;->a:Lmz;

    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    :goto_3
    iget-object v0, p0, Ltl;->g:Lvd0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvd0;->y()V

    .line 61
    :cond_4
    invoke-virtual {v11, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void

    .line 62
    :goto_4
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :goto_5
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    const-string v2, "[Purchases] - ERROR"

    .line 64
    const-string v3, "Unexpected error while starting the billing connection"

    .line 65
    invoke-interface {v1, v2, v3, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-object p0, p0, Ltl;->e:Landroid/os/Handler;

    new-instance v1, Lrl;

    invoke-direct {v1, v0}, Lrl;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 67
    :goto_6
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    const-string v2, "[Purchases] - ERROR"

    .line 68
    const-string v3, "There was a SecurityException when connecting to BillingClient. This has been reported to occur on some devices in unknown circumstances. See issuetracker: https://issuetracker.google.com/issues/457463701"

    .line 69
    invoke-interface {v1, v2, v3, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v1, Ls14;

    sget-object v2, Lt14;->StoreProblemError:Lt14;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v1}, Ltl;->g0(Ls14;)V

    goto/16 :goto_9

    .line 72
    :goto_7
    sget-object v1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 73
    new-instance v2, Ltl$k0;

    invoke-direct {v2, v1, v0}, Ltl$k0;-><init>(Lgd2;Ljava/lang/IllegalStateException;)V

    .line 74
    sget-object v3, Lje2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    .line 75
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    const-string v3, "[Purchases] - ERROR"

    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-interface {v1, v3, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 78
    :pswitch_f
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 79
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-interface {v3, v1, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 82
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    const-string v3, "[Purchases] - ERROR"

    .line 83
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-interface {v1, v3, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 85
    :pswitch_11
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 86
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-interface {v3, v1, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 89
    :pswitch_12
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 90
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v3, v1, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 93
    :pswitch_13
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 94
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-interface {v3, v1, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 97
    :pswitch_14
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 98
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {v3, v1, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 101
    :pswitch_15
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 102
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-interface {v3, v1, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 105
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    const-string v3, "[Purchases] - ERROR"

    .line 106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-interface {v1, v3, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 108
    :pswitch_17
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 109
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-interface {v3, v1, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 112
    :pswitch_18
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 113
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-interface {v3, v1, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 116
    :pswitch_19
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 117
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-interface {v3, v1, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 120
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    const-string v3, "[Purchases] - ERROR"

    .line 121
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-interface {v1, v3, v2, v10}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 123
    :pswitch_1b
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v3

    .line 124
    sget-object v4, Lmz;->a:Lmz;

    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-interface {v3, v1, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_5
    :goto_8
    new-instance v1, Ls14;

    sget-object v2, Lt14;->StoreProblemError:Lt14;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v1}, Ltl;->g0(Ls14;)V

    :goto_9
    return-void

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
.end method

.method public static w(Ltl;)V
    .locals 15

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const-string v2, "[Purchases] - "

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    const-string v5, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v10, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    sget-object v12, Lgd2;->DEBUG:Lgd2;

    .line 28
    .line 29
    new-instance v13, Ltl$m;

    .line 30
    .line 31
    invoke-direct {v13, v12, v10}, Ltl$m;-><init>(Lgd2;Lcom/android/billingclient/api/BillingClient;)V

    .line 32
    .line 33
    .line 34
    sget-object v14, Lje2$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    aget v12, v14, v12

    .line 41
    .line 42
    packed-switch v12, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "[Purchases] - ERROR"

    .line 52
    .line 53
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v11}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 68
    .line 69
    invoke-static {}, Lje2;->a()Ldd2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lmz;->a:Lmz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_0

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "[Purchases] - ERROR"

    .line 117
    .line 118
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v11}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 130
    .line 131
    invoke-static {}, Lje2;->a()Ldd2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lmz;->a:Lmz;

    .line 136
    .line 137
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-gtz v2, :cond_0

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 175
    .line 176
    invoke-static {}, Lje2;->a()Ldd2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lmz;->a:Lmz;

    .line 181
    .line 182
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_0

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 220
    .line 221
    invoke-static {}, Lje2;->a()Ldd2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lmz;->a:Lmz;

    .line 226
    .line 227
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gtz v2, :cond_0

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    :goto_0
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 265
    .line 266
    invoke-static {}, Lje2;->a()Ldd2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lmz;->a:Lmz;

    .line 271
    .line 272
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-gtz v2, :cond_0

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 306
    .line 307
    invoke-static {}, Lje2;->a()Ldd2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lmz;->a:Lmz;

    .line 312
    .line 313
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-gtz v2, :cond_0

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "[Purchases] - ERROR"

    .line 355
    .line 356
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v0, v1, v2, v11}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 368
    .line 369
    invoke-static {}, Lje2;->a()Ldd2;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lmz;->a:Lmz;

    .line 374
    .line 375
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-gtz v2, :cond_0

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 410
    .line 411
    invoke-static {}, Lje2;->a()Ldd2;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v3, Lmz;->a:Lmz;

    .line 416
    .line 417
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-gtz v3, :cond_0

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 454
    .line 455
    invoke-static {}, Lje2;->a()Ldd2;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Lmz;->a:Lmz;

    .line 460
    .line 461
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-gtz v3, :cond_0

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "[Purchases] - ERROR"

    .line 502
    .line 503
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v0, v1, v2, v11}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 514
    .line 515
    invoke-static {}, Lje2;->a()Ldd2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Lmz;->a:Lmz;

    .line 520
    .line 521
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-gtz v3, :cond_0

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_0
    :goto_1
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 557
    .line 558
    .line 559
    :cond_1
    iput-object v11, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    .line 560
    .line 561
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    monitor-exit p0

    .line 564
    return-void

    .line 565
    :goto_2
    monitor-exit p0

    .line 566
    throw v0

    .line 567
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
.end method

.method public static x(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z(Lcom/android/billingclient/api/BillingResult;Ltl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "[Purchases] - ERROR"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    sget-object p0, Lgd2;->DEBUG:Lgd2;

    .line 30
    .line 31
    new-instance v0, Ltl$d0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ltl$d0;-><init>(Lgd2;Ltl;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lje2$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v1, p0

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    invoke-static {}, Lje2;->a()Ldd2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 65
    .line 66
    invoke-static {}, Lje2;->a()Ldd2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lmz;->a:Lmz;

    .line 71
    .line 72
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gtz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 125
    .line 126
    invoke-static {}, Lje2;->a()Ldd2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lmz;->a:Lmz;

    .line 131
    .line 132
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-gtz v2, :cond_0

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 170
    .line 171
    invoke-static {}, Lje2;->a()Ldd2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lmz;->a:Lmz;

    .line 176
    .line 177
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gtz v2, :cond_0

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 215
    .line 216
    invoke-static {}, Lje2;->a()Ldd2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lmz;->a:Lmz;

    .line 221
    .line 222
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-gtz v2, :cond_0

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    :goto_0
    invoke-interface {v1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 260
    .line 261
    invoke-static {}, Lje2;->a()Ldd2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lmz;->a:Lmz;

    .line 266
    .line 267
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-gtz v2, :cond_0

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_8
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 301
    .line 302
    invoke-static {}, Lje2;->a()Ldd2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lmz;->a:Lmz;

    .line 307
    .line 308
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-gtz v2, :cond_0

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_9
    invoke-static {}, Lje2;->a()Ldd2;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 361
    .line 362
    invoke-static {}, Lje2;->a()Ldd2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Lmz;->a:Lmz;

    .line 367
    .line 368
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-gtz v2, :cond_0

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 403
    .line 404
    invoke-static {}, Lje2;->a()Ldd2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lmz;->a:Lmz;

    .line 409
    .line 410
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-gtz v2, :cond_0

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_c
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 447
    .line 448
    invoke-static {}, Lje2;->a()Ldd2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Lmz;->a:Lmz;

    .line 453
    .line 454
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-gtz v2, :cond_0

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :pswitch_d
    invoke-static {}, Lje2;->a()Ldd2;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_e
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 505
    .line 506
    invoke-static {}, Lje2;->a()Ldd2;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v2, Lmz;->a:Lmz;

    .line 511
    .line 512
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-gtz v2, :cond_0

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcl;->k()Lcl$b;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    if-eqz p0, :cond_1

    .line 551
    .line 552
    invoke-interface {p0}, Lcl$b;->onConnected()V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lhh5;->a:Lhh5;

    .line 556
    .line 557
    :cond_1
    invoke-direct {p1}, Ltl;->T()V

    .line 558
    .line 559
    .line 560
    const-wide/16 v0, 0x3e8

    .line 561
    .line 562
    iput-wide v0, p1, Ltl;->o:J

    .line 563
    .line 564
    invoke-virtual {p1}, Ltl;->h0()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    invoke-static {p0}, Lkl;->b(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 577
    .line 578
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v2, 0x1

    .line 583
    if-eqz v1, :cond_2

    .line 584
    .line 585
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    const-string v0, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s"

    .line 594
    .line 595
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    new-instance v0, Ls14;

    .line 600
    .line 601
    sget-object v1, Lt14;->StoreProblemError:Lt14;

    .line 602
    .line 603
    invoke-direct {v0, v1, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lie2;->b(Ls14;)V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "Billing is not available in this device. %s"

    .line 619
    .line 620
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-static {p0, v0}, Lyl0;->a(ILjava/lang/String;)Ls14;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lie2;->b(Ls14;)V

    .line 633
    .line 634
    .line 635
    :goto_2
    invoke-virtual {p1, v0}, Ltl;->g0(Ls14;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_3
    :pswitch_10
    sget-object p1, Lgd2;->GOOGLE_WARNING:Lgd2;

    .line 640
    .line 641
    new-instance v0, Ltl$f0;

    .line 642
    .line 643
    invoke-direct {v0, p1, p0}, Ltl$f0;-><init>(Lgd2;Lcom/android/billingclient/api/BillingResult;)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lje2$a;->a:[I

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    aget p0, p0, p1

    .line 653
    .line 654
    packed-switch p0, :pswitch_data_2

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_11
    invoke-static {}, Lje2;->a()Ldd2;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {p0, v2, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 674
    .line 675
    invoke-static {}, Lje2;->a()Ldd2;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    sget-object v1, Lmz;->a:Lmz;

    .line 680
    .line 681
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-gtz v1, :cond_4

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_13
    invoke-static {}, Lje2;->a()Ldd2;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {p0, v2, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 732
    .line 733
    invoke-static {}, Lje2;->a()Ldd2;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    sget-object v1, Lmz;->a:Lmz;

    .line 738
    .line 739
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-gtz v1, :cond_4

    .line 748
    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 776
    .line 777
    invoke-static {}, Lje2;->a()Ldd2;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    sget-object v1, Lmz;->a:Lmz;

    .line 782
    .line 783
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-gtz v1, :cond_4

    .line 792
    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_16
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 820
    .line 821
    invoke-static {}, Lje2;->a()Ldd2;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    sget-object v1, Lmz;->a:Lmz;

    .line 826
    .line 827
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-gtz v1, :cond_4

    .line 836
    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 864
    .line 865
    invoke-static {}, Lje2;->a()Ldd2;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    sget-object v1, Lmz;->a:Lmz;

    .line 870
    .line 871
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-gtz v1, :cond_4

    .line 880
    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/String;

    .line 902
    .line 903
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 908
    .line 909
    invoke-static {}, Lje2;->a()Ldd2;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    sget-object v1, Lmz;->a:Lmz;

    .line 914
    .line 915
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-gtz v1, :cond_4

    .line 924
    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_19
    invoke-static {}, Lje2;->a()Ldd2;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Ljava/lang/String;

    .line 960
    .line 961
    invoke-interface {p0, v2, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1a
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 966
    .line 967
    invoke-static {}, Lje2;->a()Ldd2;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    sget-object v1, Lmz;->a:Lmz;

    .line 972
    .line 973
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-gtz v1, :cond_4

    .line 982
    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1010
    .line 1011
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    sget-object v1, Lmz;->a:Lmz;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-gtz v1, :cond_4

    .line 1026
    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_1c
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1054
    .line 1055
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    sget-object v1, Lmz;->a:Lmz;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-gtz v1, :cond_4

    .line 1070
    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_1d
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    check-cast p1, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {p0, v2, p1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1e
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1112
    .line 1113
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    sget-object v1, Lmz;->a:Lmz;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-gtz v1, :cond_4

    .line 1128
    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_4
    :goto_3
    return-void

    .line 1155
    :cond_5
    :pswitch_1f
    sget-object v0, Lgd2;->GOOGLE_WARNING:Lgd2;

    .line 1156
    .line 1157
    new-instance v1, Ltl$e0;

    .line 1158
    .line 1159
    invoke-direct {v1, v0, p0}, Ltl$e0;-><init>(Lgd2;Lcom/android/billingclient/api/BillingResult;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object p0, Lje2$a;->a:[I

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    aget p0, p0, v0

    .line 1169
    .line 1170
    packed-switch p0, :pswitch_data_3

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_4

    .line 1174
    .line 1175
    :pswitch_20
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_4

    .line 1189
    .line 1190
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1191
    .line 1192
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v2, Lmz;->a:Lmz;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-gtz v2, :cond_6

    .line 1207
    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p0

    .line 1217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p0

    .line 1224
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_4

    .line 1234
    .line 1235
    :pswitch_22
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p0

    .line 1239
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_4

    .line 1249
    .line 1250
    :pswitch_23
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1251
    .line 1252
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sget-object v2, Lmz;->a:Lmz;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-gtz v2, :cond_6

    .line 1267
    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p0

    .line 1277
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p0

    .line 1284
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_4

    .line 1294
    .line 1295
    :pswitch_24
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1296
    .line 1297
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v2, Lmz;->a:Lmz;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-gtz v2, :cond_6

    .line 1312
    .line 1313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p0

    .line 1322
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_4

    .line 1339
    .line 1340
    :pswitch_25
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1341
    .line 1342
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sget-object v2, Lmz;->a:Lmz;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-gtz v2, :cond_6

    .line 1357
    .line 1358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p0

    .line 1367
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p0

    .line 1374
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :pswitch_26
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1386
    .line 1387
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    sget-object v2, Lmz;->a:Lmz;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-gtz v2, :cond_6

    .line 1402
    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p0

    .line 1412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p0

    .line 1419
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_4

    .line 1429
    .line 1430
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1431
    .line 1432
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sget-object v2, Lmz;->a:Lmz;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-gtz v2, :cond_6

    .line 1447
    .line 1448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p0

    .line 1457
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p0

    .line 1464
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-interface {v0, p0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_4

    .line 1474
    .line 1475
    :pswitch_28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p0

    .line 1479
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_4

    .line 1489
    .line 1490
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1491
    .line 1492
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    sget-object v2, Lmz;->a:Lmz;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-gtz v2, :cond_6

    .line 1507
    .line 1508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p0

    .line 1517
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p0

    .line 1524
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :pswitch_2a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1536
    .line 1537
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    sget-object v2, Lmz;->a:Lmz;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-gtz v2, :cond_6

    .line 1552
    .line 1553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p0

    .line 1562
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p0

    .line 1569
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-interface {v0, p0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_4

    .line 1579
    :pswitch_2b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1580
    .line 1581
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    sget-object v2, Lmz;->a:Lmz;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-gtz v2, :cond_6

    .line 1596
    .line 1597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p0

    .line 1606
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p0

    .line 1613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_4

    .line 1623
    :pswitch_2c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p0

    .line 1627
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-interface {p0, v2, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_4

    .line 1637
    :pswitch_2d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1638
    .line 1639
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    sget-object v2, Lmz;->a:Lmz;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-gtz v2, :cond_6

    .line 1654
    .line 1655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p0

    .line 1664
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p0

    .line 1671
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ltl;->f0()V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_f
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
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
    .end packed-switch

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .end packed-switch

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    sget-object v0, Lgd2;->PURCHASE:Lgd2;

    .line 11
    .line 12
    new-instance v1, Ltl$c;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Ltl$c;-><init>(Lgd2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lje2$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const-string v2, "[Purchases] - ERROR"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "[Purchases] - "

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 51
    .line 52
    invoke-static {}, Lje2;->a()Ldd2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lmz;->a:Lmz;

    .line 57
    .line 58
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 111
    .line 112
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lmz;->a:Lmz;

    .line 117
    .line 118
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-gtz v5, :cond_0

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 156
    .line 157
    invoke-static {}, Lje2;->a()Ldd2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lmz;->a:Lmz;

    .line 162
    .line 163
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-gtz v5, :cond_0

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 201
    .line 202
    invoke-static {}, Lje2;->a()Ldd2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v5, Lmz;->a:Lmz;

    .line 207
    .line 208
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-gtz v5, :cond_0

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    :goto_0
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 246
    .line 247
    invoke-static {}, Lje2;->a()Ldd2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v5, Lmz;->a:Lmz;

    .line 252
    .line 253
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gtz v5, :cond_0

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 287
    .line 288
    invoke-static {}, Lje2;->a()Ldd2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v5, Lmz;->a:Lmz;

    .line 293
    .line 294
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-gtz v5, :cond_0

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 347
    .line 348
    invoke-static {}, Lje2;->a()Ldd2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v5, Lmz;->a:Lmz;

    .line 353
    .line 354
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gtz v5, :cond_0

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 389
    .line 390
    invoke-static {}, Lje2;->a()Ldd2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v5, Lmz;->a:Lmz;

    .line 395
    .line 396
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-gtz v5, :cond_0

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 433
    .line 434
    invoke-static {}, Lje2;->a()Ldd2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v5, Lmz;->a:Lmz;

    .line 439
    .line 440
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-gtz v5, :cond_0

    .line 449
    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 491
    .line 492
    invoke-static {}, Lje2;->a()Ldd2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v5, Lmz;->a:Lmz;

    .line 497
    .line 498
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-gtz v5, :cond_0

    .line 507
    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_0
    :goto_1
    new-instance v4, Lb3;

    .line 533
    .line 534
    new-instance v5, Ld3;

    .line 535
    .line 536
    invoke-virtual {p0}, Ltl;->W()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-direct {v5, p1, p2, v0}, Ld3;-><init>(Ljava/lang/String;Lmr3;Z)V

    .line 541
    .line 542
    .line 543
    sget-object v7, Ltl$d;->a:Ltl$d;

    .line 544
    .line 545
    new-instance v8, Ltl$e;

    .line 546
    .line 547
    invoke-direct {v8, p0}, Ltl$e;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v9, Ltl$f;

    .line 551
    .line 552
    invoke-direct {v9, p0}, Ltl$f;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v6, p3

    .line 556
    invoke-direct/range {v4 .. v9}, Lb3;-><init>(Ld3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    const-wide/16 p0, 0x0

    .line 560
    .line 561
    const/4 p2, 0x1

    .line 562
    invoke-static {v4, p0, p1, p2, v3}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
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
.end method

.method public final N(Llg1$a;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Llg1$a;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Lxl5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkd4$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkd4$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lus2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lus2;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final O(Llg1;Llb4;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;
    .locals 1

    .line 1
    instance-of v0, p1, Llg1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llg1$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p4}, Ltl;->N(Llg1$a;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Llg1$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Llg1$b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Ltl;->R(Llg1$b;Llb4;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lh92;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final P(Llg1$b;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltl;->Q(Llg1$b;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llg1$b;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Llg1$b;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v0, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llg1$b;

    .line 72
    .line 73
    invoke-static {v1}, Ltl;->Q(Llg1$b;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final R(Llg1$b;Llb4;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltl;->P(Llg1$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lil;->a(Lcom/android/billingclient/api/BillingFlowParams$Builder;Llb4;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Ltl;->h:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lxl5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3}, Lxl5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkd4$b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lkd4$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lus2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lus2;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final S(Ljava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    sget-object v0, Lgd2;->PURCHASE:Lgd2;

    .line 11
    .line 12
    new-instance v1, Ltl$i;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Ltl$i;-><init>(Lgd2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lje2$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const-string v2, "[Purchases] - ERROR"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "[Purchases] - "

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 51
    .line 52
    invoke-static {}, Lje2;->a()Ldd2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lmz;->a:Lmz;

    .line 57
    .line 58
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 111
    .line 112
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lmz;->a:Lmz;

    .line 117
    .line 118
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-gtz v5, :cond_0

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 156
    .line 157
    invoke-static {}, Lje2;->a()Ldd2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lmz;->a:Lmz;

    .line 162
    .line 163
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-gtz v5, :cond_0

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 201
    .line 202
    invoke-static {}, Lje2;->a()Ldd2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v5, Lmz;->a:Lmz;

    .line 207
    .line 208
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-gtz v5, :cond_0

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    :goto_0
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 246
    .line 247
    invoke-static {}, Lje2;->a()Ldd2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v5, Lmz;->a:Lmz;

    .line 252
    .line 253
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gtz v5, :cond_0

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 287
    .line 288
    invoke-static {}, Lje2;->a()Ldd2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v5, Lmz;->a:Lmz;

    .line 293
    .line 294
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-gtz v5, :cond_0

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 347
    .line 348
    invoke-static {}, Lje2;->a()Ldd2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v5, Lmz;->a:Lmz;

    .line 353
    .line 354
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gtz v5, :cond_0

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 389
    .line 390
    invoke-static {}, Lje2;->a()Ldd2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v5, Lmz;->a:Lmz;

    .line 395
    .line 396
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-gtz v5, :cond_0

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 433
    .line 434
    invoke-static {}, Lje2;->a()Ldd2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v5, Lmz;->a:Lmz;

    .line 439
    .line 440
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-gtz v5, :cond_0

    .line 449
    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 491
    .line 492
    invoke-static {}, Lje2;->a()Ldd2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v5, Lmz;->a:Lmz;

    .line 497
    .line 498
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-gtz v5, :cond_0

    .line 507
    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_0
    :goto_1
    new-instance v4, Lj20;

    .line 533
    .line 534
    new-instance v5, Ll20;

    .line 535
    .line 536
    invoke-virtual {p0}, Ltl;->W()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-direct {v5, p1, p2, v0}, Ll20;-><init>(Ljava/lang/String;Lmr3;Z)V

    .line 541
    .line 542
    .line 543
    sget-object v7, Ltl$j;->a:Ltl$j;

    .line 544
    .line 545
    new-instance v8, Ltl$k;

    .line 546
    .line 547
    invoke-direct {v8, p0}, Ltl$k;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v9, Ltl$l;

    .line 551
    .line 552
    invoke-direct {v9, p0}, Ltl$l;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v6, p3

    .line 556
    invoke-direct/range {v4 .. v9}, Lj20;-><init>(Ll20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    const-wide/16 p0, 0x0

    .line 560
    .line 561
    const/4 p2, 0x1

    .line 562
    invoke-static {v4, p0, p1, p2, v3}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
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
.end method

.method public final declared-synchronized U(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcl;->j()Lcl$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltl;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Lcl;->v(Lcl;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0}, Ltl;->T()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ls14;

    .line 42
    .line 43
    sget-object v0, Lt14;->UnknownError:Lt14;

    .line 44
    .line 45
    const-string v1, "BillingWrapper is not attached to a listener"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final W()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl;->i()Ln24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln24;->a()Ll24;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ll24;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final declared-synchronized X()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final Y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltl$r;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1}, Ltl$r;-><init>(Lkotlin/jvm/functions/Function1;Ltl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "subs"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, p2, v0}, Ltl;->e0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final a0(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 2
    .line 3
    new-instance v1, Ltl$s;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ltl$s;-><init>(Lgd2;Lcom/android/billingclient/api/Purchase;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lje2$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "[Purchases] - ERROR"

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 40
    .line 41
    invoke-static {}, Lje2;->a()Ldd2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lmz;->a:Lmz;

    .line 46
    .line 47
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gtz v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "[Purchases] - "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "[Purchases] - ERROR"

    .line 91
    .line 92
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 104
    .line 105
    invoke-static {}, Lje2;->a()Ldd2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lmz;->a:Lmz;

    .line 110
    .line 111
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gtz v3, :cond_0

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "[Purchases] - "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 151
    .line 152
    invoke-static {}, Lje2;->a()Ldd2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lmz;->a:Lmz;

    .line 157
    .line 158
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-gtz v3, :cond_0

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "[Purchases] - "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 198
    .line 199
    invoke-static {}, Lje2;->a()Ldd2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lmz;->a:Lmz;

    .line 204
    .line 205
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-gtz v3, :cond_0

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "[Purchases] - "

    .line 218
    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    :goto_0
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 245
    .line 246
    invoke-static {}, Lje2;->a()Ldd2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lmz;->a:Lmz;

    .line 251
    .line 252
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-gtz v3, :cond_0

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "[Purchases] - "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 288
    .line 289
    invoke-static {}, Lje2;->a()Ldd2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lmz;->a:Lmz;

    .line 294
    .line 295
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-gtz v3, :cond_0

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "[Purchases] - "

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "[Purchases] - ERROR"

    .line 339
    .line 340
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v0, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 352
    .line 353
    invoke-static {}, Lje2;->a()Ldd2;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Lmz;->a:Lmz;

    .line 358
    .line 359
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-gtz v3, :cond_0

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "[Purchases] - "

    .line 372
    .line 373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 396
    .line 397
    invoke-static {}, Lje2;->a()Ldd2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Lmz;->a:Lmz;

    .line 402
    .line 403
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-gtz v3, :cond_0

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v4, "[Purchases] - "

    .line 416
    .line 417
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 442
    .line 443
    invoke-static {}, Lje2;->a()Ldd2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v3, Lmz;->a:Lmz;

    .line 448
    .line 449
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-gtz v3, :cond_0

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v4, "[Purchases] - "

    .line 462
    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v3, "[Purchases] - ERROR"

    .line 492
    .line 493
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v0, v3, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 504
    .line 505
    invoke-static {}, Lje2;->a()Ldd2;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Lmz;->a:Lmz;

    .line 510
    .line 511
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-gtz v3, :cond_0

    .line 520
    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "[Purchases] - "

    .line 524
    .line 525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_0
    :goto_1
    monitor-enter p0

    .line 548
    :try_start_0
    iget-object v0, p0, Ltl;->m:Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {p1}, Lc14;->a(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, La14;

    .line 559
    .line 560
    if-eqz v0, :cond_1

    .line 561
    .line 562
    invoke-virtual {v0}, La14;->b()Lrx3;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_1

    .line 567
    .line 568
    invoke-static {p1, v0}, Lf05;->c(Lcom/android/billingclient/api/Purchase;La14;)Le05;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .line 574
    .line 575
    monitor-exit p0

    .line 576
    return-void

    .line 577
    :catchall_0
    move-exception p1

    .line 578
    goto :goto_2

    .line 579
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v1, Ltl$t;

    .line 587
    .line 588
    invoke-direct {v1, p2, p1}, Ltl$t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/Purchase;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, Ltl;->Y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    .line 596
    monitor-exit p0

    .line 597
    return-void

    .line 598
    :goto_2
    monitor-exit p0

    .line 599
    throw p1

    .line 600
    nop

    .line 601
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
.end method

.method public final b0(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgd2;->WARNING:Lgd2;

    .line 8
    .line 9
    new-instance v1, Ltl$x;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltl$x;-><init>(Lgd2;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lje2$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const-string v2, "[Purchases] - ERROR"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "[Purchases] - "

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 48
    .line 49
    invoke-static {}, Lje2;->a()Ldd2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lmz;->a:Lmz;

    .line 54
    .line 55
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 108
    .line 109
    invoke-static {}, Lje2;->a()Ldd2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lmz;->a:Lmz;

    .line 114
    .line 115
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-gtz v3, :cond_0

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 153
    .line 154
    invoke-static {}, Lje2;->a()Ldd2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lmz;->a:Lmz;

    .line 159
    .line 160
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gtz v3, :cond_0

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 198
    .line 199
    invoke-static {}, Lje2;->a()Ldd2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lmz;->a:Lmz;

    .line 204
    .line 205
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-gtz v3, :cond_0

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    :goto_0
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 243
    .line 244
    invoke-static {}, Lje2;->a()Ldd2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lmz;->a:Lmz;

    .line 249
    .line 250
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-gtz v3, :cond_0

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 284
    .line 285
    invoke-static {}, Lje2;->a()Ldd2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lmz;->a:Lmz;

    .line 290
    .line 291
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-gtz v3, :cond_0

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 344
    .line 345
    invoke-static {}, Lje2;->a()Ldd2;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Lmz;->a:Lmz;

    .line 350
    .line 351
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-gtz v3, :cond_0

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 386
    .line 387
    invoke-static {}, Lje2;->a()Ldd2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lmz;->a:Lmz;

    .line 392
    .line 393
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-gtz v3, :cond_0

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 430
    .line 431
    invoke-static {}, Lje2;->a()Ldd2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, Lmz;->a:Lmz;

    .line 436
    .line 437
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-gtz v3, :cond_0

    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 488
    .line 489
    invoke-static {}, Lje2;->a()Ldd2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Lmz;->a:Lmz;

    .line 494
    .line 495
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-gtz v3, :cond_0

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_0
    :goto_1
    new-instance v0, Ltl$y;

    .line 530
    .line 531
    invoke-direct {v0, p1, p2}, Ltl$y;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ltl;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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
.end method

.method public final d0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 11
    .line 12
    new-instance v1, Ltl$p0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Ltl$p0;-><init>(Lgd2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lje2$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const-string v2, "[Purchases] - ERROR"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "[Purchases] - "

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 51
    .line 52
    invoke-static {}, Lje2;->a()Ldd2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lmz;->a:Lmz;

    .line 57
    .line 58
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 111
    .line 112
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lmz;->a:Lmz;

    .line 117
    .line 118
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-gtz v5, :cond_0

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 156
    .line 157
    invoke-static {}, Lje2;->a()Ldd2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lmz;->a:Lmz;

    .line 162
    .line 163
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-gtz v5, :cond_0

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 201
    .line 202
    invoke-static {}, Lje2;->a()Ldd2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v5, Lmz;->a:Lmz;

    .line 207
    .line 208
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-gtz v5, :cond_0

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    :goto_0
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 246
    .line 247
    invoke-static {}, Lje2;->a()Ldd2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v5, Lmz;->a:Lmz;

    .line 252
    .line 253
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gtz v5, :cond_0

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 287
    .line 288
    invoke-static {}, Lje2;->a()Ldd2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v5, Lmz;->a:Lmz;

    .line 293
    .line 294
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-gtz v5, :cond_0

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 347
    .line 348
    invoke-static {}, Lje2;->a()Ldd2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v5, Lmz;->a:Lmz;

    .line 353
    .line 354
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gtz v5, :cond_0

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 389
    .line 390
    invoke-static {}, Lje2;->a()Ldd2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v5, Lmz;->a:Lmz;

    .line 395
    .line 396
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-gtz v5, :cond_0

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 433
    .line 434
    invoke-static {}, Lje2;->a()Ldd2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v5, Lmz;->a:Lmz;

    .line 439
    .line 440
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-gtz v5, :cond_0

    .line 449
    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 491
    .line 492
    invoke-static {}, Lje2;->a()Ldd2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v5, Lmz;->a:Lmz;

    .line 497
    .line 498
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-gtz v5, :cond_0

    .line 507
    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_0
    :goto_1
    new-instance v4, Ln34;

    .line 533
    .line 534
    new-instance v5, Lo34;

    .line 535
    .line 536
    iget-object v0, p0, Ltl;->i:Lw70;

    .line 537
    .line 538
    iget-object v1, p0, Ltl;->g:Lvd0;

    .line 539
    .line 540
    invoke-virtual {p0}, Ltl;->W()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-direct {v5, v0, v1, p1, v2}, Lo34;-><init>(Lw70;Lvd0;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Ltl$q0;

    .line 548
    .line 549
    invoke-direct {v8, p0}, Ltl$q0;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v9, Ltl$r0;

    .line 553
    .line 554
    invoke-direct {v9, p0}, Ltl$r0;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v6, p2

    .line 558
    move-object v7, p3

    .line 559
    invoke-direct/range {v4 .. v9}, Ln34;-><init>(Lo34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    const-wide/16 p0, 0x0

    .line 563
    .line 564
    const/4 p2, 0x1

    .line 565
    invoke-static {v4, p0, p1, p2, v3}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
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
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltl;->j:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lr34;

    .line 2
    .line 3
    new-instance v1, Ls34;

    .line 4
    .line 5
    iget-object v2, p0, Ltl;->i:Lw70;

    .line 6
    .line 7
    iget-object v3, p0, Ltl;->g:Lvd0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltl;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Ls34;-><init>(Lw70;Lvd0;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltl$s0;

    .line 17
    .line 18
    invoke-direct {v2, p4, p2}, Ltl$s0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltl$t0;

    .line 22
    .line 23
    invoke-direct {v3, p3}, Ltl$t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ltl$u0;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Ltl$u0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ltl$v0;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Ltl$v0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lr34;-><init>(Ls34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 p1, 0x0

    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-static {v0, p2, p3, p0, p1}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(ZLe05;ZLmr3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Le05;->B()Lrx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrx3;->UNKNOWN:Lrx3;

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2}, Le05;->g()Li14;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Li14;->PENDING:Li14;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lf05;->a(Le05;)Lcom/android/billingclient/api/Purchase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p2}, Le05;->B()Lrx3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lrx3;->INAPP:Lrx3;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    new-instance v2, Ltl$h;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2}, Ltl$h;-><init>(Ltl;Le05;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Le05;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p4, v2}, Ltl;->S(Ljava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object p1, Lgd2;->PURCHASE:Lgd2;

    .line 71
    .line 72
    new-instance p3, Ltl$g;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Ltl$g;-><init>(Lgd2;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lje2$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v0, p1

    .line 84
    .line 85
    const-string v0, "[Purchases] - ERROR"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v3, "[Purchases] - "

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0, p3, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 111
    .line 112
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lmz;->a:Lmz;

    .line 117
    .line 118
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gtz v1, :cond_4

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v0, p3, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 171
    .line 172
    invoke-static {}, Lje2;->a()Ldd2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lmz;->a:Lmz;

    .line 177
    .line 178
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_4

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 216
    .line 217
    invoke-static {}, Lje2;->a()Ldd2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lmz;->a:Lmz;

    .line 222
    .line 223
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-gtz v1, :cond_4

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 261
    .line 262
    invoke-static {}, Lje2;->a()Ldd2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lmz;->a:Lmz;

    .line 267
    .line 268
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-gtz v1, :cond_4

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Ljava/lang/String;

    .line 299
    .line 300
    :goto_1
    invoke-interface {v0, p1, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 306
    .line 307
    invoke-static {}, Lje2;->a()Ldd2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lmz;->a:Lmz;

    .line 312
    .line 313
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-gtz v1, :cond_4

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 347
    .line 348
    invoke-static {}, Lje2;->a()Ldd2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lmz;->a:Lmz;

    .line 353
    .line 354
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-gtz v1, :cond_4

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0, p1, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {p1, v0, p3, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 407
    .line 408
    invoke-static {}, Lje2;->a()Ldd2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lmz;->a:Lmz;

    .line 413
    .line 414
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-gtz v1, :cond_4

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    check-cast p3, Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 449
    .line 450
    invoke-static {}, Lje2;->a()Ldd2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lmz;->a:Lmz;

    .line 455
    .line 456
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-gtz v1, :cond_4

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    check-cast p3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v0, p1, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 493
    .line 494
    invoke-static {}, Lje2;->a()Ldd2;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Lmz;->a:Lmz;

    .line 499
    .line 500
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-gtz v1, :cond_4

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    check-cast p3, Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v0, p1, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    check-cast p3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {p1, v0, p3, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 551
    .line 552
    invoke-static {}, Lje2;->a()Ldd2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, Lmz;->a:Lmz;

    .line 557
    .line 558
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-gtz v1, :cond_4

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    check-cast p3, Ljava/lang/String;

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_4
    :goto_2
    invoke-virtual {p2}, Le05;->k()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p0, p1, p4, v2}, Ltl;->M(Ljava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_5
    invoke-virtual {p2}, Le05;->k()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_6
    if-eqz p1, :cond_7

    .line 609
    .line 610
    if-nez v0, :cond_7

    .line 611
    .line 612
    invoke-virtual {p2}, Le05;->k()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p0, p1, p4, v2}, Ltl;->M(Ljava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_7
    invoke-virtual {p2}, Le05;->k()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_8
    :goto_3
    return-void

    .line 628
    nop

    .line 629
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
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltl;->p:Z

    const-string v1, "[Purchases] - ERROR"

    const/4 v2, 0x0

    const-string v3, "[Purchases] - "

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lgd2;->WARNING:Lgd2;

    .line 3
    new-instance v0, Ltl$z0;

    invoke-direct {v0, p0}, Ltl$z0;-><init>(Lgd2;)V

    .line 4
    sget-object v4, Lje2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p0

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {p0, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 9
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p0

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-interface {p0, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 16
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 20
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 24
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-interface {v1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 27
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {v1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 31
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-interface {v1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p0

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {p0, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 38
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {v1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 42
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-interface {v1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 46
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-interface {v1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p0

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {p0, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 53
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-interface {v1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lgd2;->WARNING:Lgd2;

    .line 57
    new-instance v4, Ltl$a1;

    invoke-direct {v4, v0, p0}, Ltl$a1;-><init>(Lgd2;Ltl;)V

    .line 58
    sget-object v5, Lje2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 59
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 62
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 63
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    .line 67
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 69
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 70
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 74
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 78
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 82
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 86
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    .line 90
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 92
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 93
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 97
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 101
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v0

    .line 105
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1, v3, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 107
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object v1

    .line 108
    sget-object v2, Lmz;->a:Lmz;

    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Ltl;->p:Z

    .line 112
    iget-wide v0, p0, Ltl;->o:J

    invoke-virtual {p0, v0, v1}, Ltl;->u(J)V

    .line 113
    iget-wide v0, p0, Ltl;->o:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Ltl;->o:J

    return-void

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
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lql;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lql;-><init>(Ltl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized g0(Ls14;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltl;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lm33;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lm33;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, p0, Ltl;->e:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lsl;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lsl;-><init>(Lkotlin/jvm/functions/Function1;Ls14;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public h(Ljava/lang/String;Lrx3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgd2;->DEBUG:Lgd2;

    .line 17
    .line 18
    new-instance v0, Ltl$n;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Ltl$n;-><init>(Lgd2;Ljava/lang/String;Lrx3;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lje2$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const-string v1, "[Purchases] - ERROR"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "[Purchases] - "

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 57
    .line 58
    invoke-static {}, Lje2;->a()Ldd2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lmz;->a:Lmz;

    .line 63
    .line 64
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gtz v4, :cond_0

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 117
    .line 118
    invoke-static {}, Lje2;->a()Ldd2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lmz;->a:Lmz;

    .line 123
    .line 124
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-gtz v4, :cond_0

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 162
    .line 163
    invoke-static {}, Lje2;->a()Ldd2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Lmz;->a:Lmz;

    .line 168
    .line 169
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-gtz v4, :cond_0

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 207
    .line 208
    invoke-static {}, Lje2;->a()Ldd2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v4, Lmz;->a:Lmz;

    .line 213
    .line 214
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-gtz v4, :cond_0

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    invoke-interface {v1, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 252
    .line 253
    invoke-static {}, Lje2;->a()Ldd2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v4, Lmz;->a:Lmz;

    .line 258
    .line 259
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-gtz v4, :cond_0

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 293
    .line 294
    invoke-static {}, Lje2;->a()Ldd2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v4, Lmz;->a:Lmz;

    .line 299
    .line 300
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-gtz v4, :cond_0

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 353
    .line 354
    invoke-static {}, Lje2;->a()Ldd2;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v4, Lmz;->a:Lmz;

    .line 359
    .line 360
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-gtz v4, :cond_0

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 395
    .line 396
    invoke-static {}, Lje2;->a()Ldd2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v4, Lmz;->a:Lmz;

    .line 401
    .line 402
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-gtz v4, :cond_0

    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 439
    .line 440
    invoke-static {}, Lje2;->a()Ldd2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v4, Lmz;->a:Lmz;

    .line 445
    .line 446
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-gtz v4, :cond_0

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 497
    .line 498
    invoke-static {}, Lje2;->a()Ldd2;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v4, Lmz;->a:Lmz;

    .line 503
    .line 504
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-gtz v4, :cond_0

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_0
    :goto_1
    invoke-static {p2}, Ltx3;->a(Lrx3;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_1

    .line 543
    .line 544
    new-instance v3, Ln34;

    .line 545
    .line 546
    new-instance v4, Lo34;

    .line 547
    .line 548
    iget-object p2, p0, Ltl;->i:Lw70;

    .line 549
    .line 550
    iget-object v0, p0, Ltl;->g:Lvd0;

    .line 551
    .line 552
    invoke-virtual {p0}, Ltl;->W()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-direct {v4, p2, v0, p1, v1}, Lo34;-><init>(Lw70;Lvd0;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Ltl$o;

    .line 560
    .line 561
    invoke-direct {v5, p4, p3, p5}, Ltl$o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    new-instance v7, Ltl$p;

    .line 565
    .line 566
    invoke-direct {v7, p0}, Ltl$p;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Ltl$q;

    .line 570
    .line 571
    invoke-direct {v8, p0}, Ltl$q;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v6, p5

    .line 575
    invoke-direct/range {v3 .. v8}, Ln34;-><init>(Lo34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    const-wide/16 p0, 0x0

    .line 579
    .line 580
    const/4 p2, 0x1

    .line 581
    invoke-static {v3, p0, p1, p2, v2}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lhh5;->a:Lhh5;

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_1
    move-object v6, p5

    .line 588
    :goto_2
    if-nez v2, :cond_2

    .line 589
    .line 590
    new-instance p0, Ls14;

    .line 591
    .line 592
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 593
    .line 594
    const-string p2, "Type of product not recognized."

    .line 595
    .line 596
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_2
    return-void

    .line 603
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
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl;->g:Lvd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "fff"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ltl;->g:Lvd0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lvd0;->I(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final i0(Llg1;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltl;->g:Lvd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Llg1$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Llg1$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Llg1$b;->e()Lcom/android/billingclient/api/ProductDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Llg1$b;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string p1, "Collection contains no element matching the predicate."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_1
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    :cond_5
    move v6, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long v7, v7, v2

    .line 117
    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    move v6, v4

    .line 121
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v6, v1

    .line 127
    :goto_3
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-static {v0, v4}, Ltu;->a0(Ljava/util/List;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    :cond_9
    move v4, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v1, v7, v2

    .line 164
    .line 165
    if-lez v1, :cond_b

    .line 166
    .line 167
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_c
    iget-object p0, p0, Ltl;->g:Lvd0;

    .line 172
    .line 173
    invoke-interface {p1}, Lo24;->getProductId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1, p2, v6, v1}, Lvd0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final j0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltl;->g:Lvd0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p2, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lj14;->a(I)Li14;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0, p2, p1}, Lvd0;->A(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl;->l:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhh5;->a:Lhh5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lgd2;->GOOGLE_WARNING:Lgd2;

    .line 26
    .line 27
    new-instance v0, Ltl$c1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Ltl$c1;-><init>(Lgd2;Ltl;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lje2$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    const-string p1, "[Purchases] - ERROR"

    .line 41
    .line 42
    const-string v2, "[Purchases] - "

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, p1, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 64
    .line 65
    invoke-static {}, Lje2;->a()Ldd2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lmz;->a:Lmz;

    .line 70
    .line 71
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gtz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, p1, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 122
    .line 123
    invoke-static {}, Lje2;->a()Ldd2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lmz;->a:Lmz;

    .line 128
    .line 129
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gtz v1, :cond_2

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 166
    .line 167
    invoke-static {}, Lje2;->a()Ldd2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Lmz;->a:Lmz;

    .line 172
    .line 173
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gtz v1, :cond_2

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 210
    .line 211
    invoke-static {}, Lje2;->a()Ldd2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Lmz;->a:Lmz;

    .line 216
    .line 217
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-gtz v1, :cond_2

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 254
    .line 255
    invoke-static {}, Lje2;->a()Ldd2;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v1, Lmz;->a:Lmz;

    .line 260
    .line 261
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-gtz v1, :cond_2

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 298
    .line 299
    invoke-static {}, Lje2;->a()Ldd2;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v1, Lmz;->a:Lmz;

    .line 304
    .line 305
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-gtz v1, :cond_2

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p0, p1, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 356
    .line 357
    invoke-static {}, Lje2;->a()Ldd2;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v1, Lmz;->a:Lmz;

    .line 362
    .line 363
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-gtz v1, :cond_2

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 400
    .line 401
    invoke-static {}, Lje2;->a()Ldd2;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v1, Lmz;->a:Lmz;

    .line 406
    .line 407
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-gtz v1, :cond_2

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {p1, p0, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 444
    .line 445
    invoke-static {}, Lje2;->a()Ldd2;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object v1, Lmz;->a:Lmz;

    .line 450
    .line 451
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-gtz v1, :cond_2

    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {p1, p0, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {p0, p1, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 502
    .line 503
    invoke-static {}, Lje2;->a()Ldd2;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    sget-object v1, Lmz;->a:Lmz;

    .line 508
    .line 509
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-gtz v1, :cond_2

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {p1, p0, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_2
    :goto_2
    return-void

    .line 545
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
.end method

.method public l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 8
    .line 9
    invoke-static {}, Lje2;->a()Ldd2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmz;->a:Lmz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "[Purchases] - "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "Billing client: Initiating getting country code."

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v3, Lyd1;

    .line 49
    .line 50
    new-instance v4, Lzd1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltl;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v4, v0}, Lzd1;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ltl;->f:Lzc0;

    .line 60
    .line 61
    new-instance v6, Ltl$u;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Ltl$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ltl$v;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Ltl$v;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ltl$w;

    .line 72
    .line 73
    invoke-direct {v9, p0}, Ltl$w;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, p2

    .line 77
    invoke-direct/range {v3 .. v9}, Lyd1;-><init>(Lzd1;Lzc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    const/4 p1, 0x0

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-static {v3, v0, v1, p0, p1}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Lo24;Llb4;Lcom/revenuecat/purchases/m;Ljava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, v2, Llg1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Llg1;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v8

    .line 25
    :goto_0
    if-nez v6, :cond_2

    .line 26
    .line 27
    new-instance v0, Ls14;

    .line 28
    .line 29
    sget-object v1, Lt14;->UnknownError:Lt14;

    .line 30
    .line 31
    const-string v2, "Purchase for a %s purchase must be a %s."

    .line 32
    .line 33
    const-string v3, "Play"

    .line 34
    .line 35
    const-string v4, "GooglePurchasingData"

    .line 36
    .line 37
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lie2;->b(Ls14;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcl;->j()Lcl$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcl$a;->a(Ls14;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lhh5;->a:Lhh5;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v0, v6, Llg1$a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, v6, Llg1$b;

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    check-cast v0, Llg1$b;

    .line 80
    .line 81
    invoke-virtual {v0}, Llg1$b;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v12, v0

    .line 86
    :goto_1
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v0, Lgd2;->PURCHASE:Lgd2;

    .line 89
    .line 90
    new-instance v1, Ltl$z;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3, v6}, Ltl$z;-><init>(Lgd2;Llb4;Llg1;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lje2$a;->a:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget v0, v4, v0

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "[Purchases] - ERROR"

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 126
    .line 127
    invoke-static {}, Lje2;->a()Ldd2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lmz;->a:Lmz;

    .line 132
    .line 133
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gtz v5, :cond_5

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "[Purchases] - "

    .line 146
    .line 147
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v4, "[Purchases] - ERROR"

    .line 177
    .line 178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 190
    .line 191
    invoke-static {}, Lje2;->a()Ldd2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lmz;->a:Lmz;

    .line 196
    .line 197
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-gtz v5, :cond_5

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v7, "[Purchases] - "

    .line 210
    .line 211
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 237
    .line 238
    invoke-static {}, Lje2;->a()Ldd2;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Lmz;->a:Lmz;

    .line 243
    .line 244
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-gtz v5, :cond_5

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v7, "[Purchases] - "

    .line 257
    .line 258
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 284
    .line 285
    invoke-static {}, Lje2;->a()Ldd2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Lmz;->a:Lmz;

    .line 290
    .line 291
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-gtz v5, :cond_5

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v7, "[Purchases] - "

    .line 304
    .line 305
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    :goto_2
    invoke-interface {v4, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 331
    .line 332
    invoke-static {}, Lje2;->a()Ldd2;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Lmz;->a:Lmz;

    .line 337
    .line 338
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-gtz v5, :cond_5

    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v7, "[Purchases] - "

    .line 351
    .line 352
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 374
    .line 375
    invoke-static {}, Lje2;->a()Ldd2;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Lmz;->a:Lmz;

    .line 380
    .line 381
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-gtz v5, :cond_5

    .line 390
    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v7, "[Purchases] - "

    .line 394
    .line 395
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v4, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v4, "[Purchases] - ERROR"

    .line 425
    .line 426
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 438
    .line 439
    invoke-static {}, Lje2;->a()Ldd2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v5, Lmz;->a:Lmz;

    .line 444
    .line 445
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-gtz v5, :cond_5

    .line 454
    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v7, "[Purchases] - "

    .line 458
    .line 459
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 482
    .line 483
    invoke-static {}, Lje2;->a()Ldd2;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget-object v5, Lmz;->a:Lmz;

    .line 488
    .line 489
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-gtz v5, :cond_5

    .line 498
    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v7, "[Purchases] - "

    .line 502
    .line 503
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v4, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 529
    .line 530
    invoke-static {}, Lje2;->a()Ldd2;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget-object v5, Lmz;->a:Lmz;

    .line 535
    .line 536
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-gtz v5, :cond_5

    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v7, "[Purchases] - "

    .line 549
    .line 550
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v4, "[Purchases] - ERROR"

    .line 580
    .line 581
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 593
    .line 594
    invoke-static {}, Lje2;->a()Ldd2;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    sget-object v5, Lmz;->a:Lmz;

    .line 599
    .line 600
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-gtz v5, :cond_5

    .line 609
    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v7, "[Purchases] - "

    .line 613
    .line 614
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_4
    sget-object v0, Lgd2;->PURCHASE:Lgd2;

    .line 637
    .line 638
    new-instance v1, Ltl$a0;

    .line 639
    .line 640
    invoke-direct {v1, v0, v6}, Ltl$a0;-><init>(Lgd2;Llg1;)V

    .line 641
    .line 642
    .line 643
    sget-object v4, Lje2$a;->a:[I

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    aget v0, v4, v0

    .line 650
    .line 651
    packed-switch v0, :pswitch_data_1

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v4, "[Purchases] - ERROR"

    .line 661
    .line 662
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 674
    .line 675
    invoke-static {}, Lje2;->a()Ldd2;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget-object v5, Lmz;->a:Lmz;

    .line 680
    .line 681
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-gtz v5, :cond_5

    .line 690
    .line 691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v7, "[Purchases] - "

    .line 694
    .line 695
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v4, "[Purchases] - ERROR"

    .line 725
    .line 726
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 738
    .line 739
    invoke-static {}, Lje2;->a()Ldd2;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v5, Lmz;->a:Lmz;

    .line 744
    .line 745
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-gtz v5, :cond_5

    .line 754
    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v7, "[Purchases] - "

    .line 758
    .line 759
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 785
    .line 786
    invoke-static {}, Lje2;->a()Ldd2;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    sget-object v5, Lmz;->a:Lmz;

    .line 791
    .line 792
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-gtz v5, :cond_5

    .line 801
    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v7, "[Purchases] - "

    .line 805
    .line 806
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 832
    .line 833
    invoke-static {}, Lje2;->a()Ldd2;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    sget-object v5, Lmz;->a:Lmz;

    .line 838
    .line 839
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-gtz v5, :cond_5

    .line 848
    .line 849
    new-instance v5, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v7, "[Purchases] - "

    .line 852
    .line 853
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v4, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 879
    .line 880
    invoke-static {}, Lje2;->a()Ldd2;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget-object v5, Lmz;->a:Lmz;

    .line 885
    .line 886
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-gtz v5, :cond_5

    .line 895
    .line 896
    new-instance v5, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v7, "[Purchases] - "

    .line 899
    .line 900
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {v4, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 926
    .line 927
    invoke-static {}, Lje2;->a()Ldd2;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    sget-object v5, Lmz;->a:Lmz;

    .line 932
    .line 933
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-gtz v5, :cond_5

    .line 942
    .line 943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v7, "[Purchases] - "

    .line 946
    .line 947
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/lang/String;

    .line 966
    .line 967
    invoke-interface {v4, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v4, "[Purchases] - ERROR"

    .line 977
    .line 978
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/String;

    .line 983
    .line 984
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 990
    .line 991
    invoke-static {}, Lje2;->a()Ldd2;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    sget-object v5, Lmz;->a:Lmz;

    .line 996
    .line 997
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-gtz v5, :cond_5

    .line 1006
    .line 1007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v7, "[Purchases] - "

    .line 1010
    .line 1011
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v4, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1037
    .line 1038
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    sget-object v5, Lmz;->a:Lmz;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-gtz v5, :cond_5

    .line 1053
    .line 1054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v7, "[Purchases] - "

    .line 1057
    .line 1058
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v4, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_3

    .line 1082
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1083
    .line 1084
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    sget-object v5, Lmz;->a:Lmz;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-gtz v5, :cond_5

    .line 1099
    .line 1100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v7, "[Purchases] - "

    .line 1103
    .line 1104
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-interface {v4, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_3

    .line 1128
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v4, "[Purchases] - ERROR"

    .line 1133
    .line 1134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-interface {v0, v4, v1, v8}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_3

    .line 1144
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1145
    .line 1146
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    sget-object v5, Lmz;->a:Lmz;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-gtz v5, :cond_5

    .line 1161
    .line 1162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v7, "[Purchases] - "

    .line 1165
    .line 1166
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-interface {v4, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_5
    :goto_3
    monitor-enter p0

    .line 1190
    if-eqz v3, :cond_6

    .line 1191
    .line 1192
    :try_start_0
    invoke-virtual {v3}, Llb4;->b()Lmb4;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_4

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    goto/16 :goto_c

    .line 1199
    .line 1200
    :cond_6
    move-object v0, v8

    .line 1201
    :goto_4
    sget-object v1, Lzz4;->g:Lzz4;

    .line 1202
    .line 1203
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_9

    .line 1208
    .line 1209
    if-eqz v3, :cond_7

    .line 1210
    .line 1211
    invoke-virtual {v3}, Llb4;->b()Lmb4;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_5

    .line 1216
    :cond_7
    move-object v0, v8

    .line 1217
    :goto_5
    sget-object v1, Lmg1;->DEFERRED:Lmg1;

    .line 1218
    .line 1219
    if-ne v0, v1, :cond_8

    .line 1220
    .line 1221
    goto :goto_6

    .line 1222
    :cond_8
    invoke-interface {v6}, Lo24;->getProductId()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto :goto_7

    .line 1227
    :cond_9
    :goto_6
    invoke-virtual {v3}, Llb4;->a()Le05;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Le05;->e()Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/String;

    .line 1240
    .line 1241
    :goto_7
    invoke-static {}, Luh2;->c()Ljava/util/Map;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v12, :cond_a

    .line 1246
    .line 1247
    invoke-interface {v6}, Lo24;->getProductId()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Ljava/lang/String;

    .line 1256
    .line 1257
    :cond_a
    instance-of v4, v6, Llg1$b;

    .line 1258
    .line 1259
    if-eqz v4, :cond_b

    .line 1260
    .line 1261
    move-object v4, v6

    .line 1262
    check-cast v4, Llg1$b;

    .line 1263
    .line 1264
    goto :goto_8

    .line 1265
    :cond_b
    move-object v4, v8

    .line 1266
    :goto_8
    if-eqz v4, :cond_f

    .line 1267
    .line 1268
    invoke-virtual {v4}, Llg1$b;->b()Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    if-eqz v4, :cond_f

    .line 1273
    .line 1274
    new-instance v5, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-eqz v7, :cond_d

    .line 1288
    .line 1289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    instance-of v9, v7, Llg1$b;

    .line 1294
    .line 1295
    if-eqz v9, :cond_c

    .line 1296
    .line 1297
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_9

    .line 1301
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_e

    .line 1310
    .line 1311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Llg1$b;

    .line 1316
    .line 1317
    invoke-virtual {v5}, Llg1$b;->getProductId()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v5}, Llg1$b;->d()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :cond_e
    sget-object v4, Lhh5;->a:Lhh5;

    .line 1330
    .line 1331
    :cond_f
    invoke-static {v1}, Luh2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    iget-object v1, p0, Ltl;->m:Ljava/util/Map;

    .line 1336
    .line 1337
    new-instance v9, La14;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Llg1;->a()Lrx3;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    if-eqz v3, :cond_10

    .line 1344
    .line 1345
    invoke-virtual {v3}, Llb4;->b()Lmb4;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    goto :goto_b

    .line 1350
    :cond_10
    move-object v4, v8

    .line 1351
    :goto_b
    invoke-static {v4}, La05;->g(Lmb4;)Lzz4;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    move-object/from16 v11, p5

    .line 1356
    .line 1357
    invoke-direct/range {v9 .. v14}, La14;-><init>(Lrx3;Lcom/revenuecat/purchases/m;Ljava/lang/String;Lzz4;Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    .line 1365
    monitor-exit p0

    .line 1366
    new-instance v0, Ltl$b0;

    .line 1367
    .line 1368
    move-object v1, p0

    .line 1369
    move-object/from16 v7, p1

    .line 1370
    .line 1371
    move-object/from16 v4, p2

    .line 1372
    .line 1373
    move-object/from16 v5, p6

    .line 1374
    .line 1375
    invoke-direct/range {v0 .. v7}, Ltl$b0;-><init>(Ltl;Lo24;Llb4;Ljava/lang/String;Ljava/lang/Boolean;Llg1;Landroid/app/Activity;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v2, 0x1

    .line 1379
    invoke-static {p0, v8, v0, v2, v8}, Ltl;->V(Ltl;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :goto_c
    monitor-exit p0

    .line 1384
    throw v0

    .line 1385
    :cond_11
    invoke-static {}, Lh92;->a()V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
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

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
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
.end method

.method public o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    new-instance p1, Ltl$l0;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3, p2}, Ltl$l0;-><init>(Ltl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "subs"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, p3}, Ltl;->d0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 5

    .line 1
    sget-object v0, Lgd2;->WARNING:Lgd2;

    .line 2
    .line 3
    new-instance v1, Ltl$c0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Ltl$c0;-><init>(Lgd2;Ltl;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lje2$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    const-string v2, "[Purchases] - ERROR"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "[Purchases] - "

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 42
    .line 43
    invoke-static {}, Lje2;->a()Ldd2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lmz;->a:Lmz;

    .line 48
    .line 49
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 102
    .line 103
    invoke-static {}, Lje2;->a()Ldd2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lmz;->a:Lmz;

    .line 108
    .line 109
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gtz v3, :cond_0

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 147
    .line 148
    invoke-static {}, Lje2;->a()Ldd2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lmz;->a:Lmz;

    .line 153
    .line 154
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-gtz v3, :cond_0

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 192
    .line 193
    invoke-static {}, Lje2;->a()Ldd2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lmz;->a:Lmz;

    .line 198
    .line 199
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-gtz v3, :cond_0

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    :goto_0
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 237
    .line 238
    invoke-static {}, Lje2;->a()Ldd2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lmz;->a:Lmz;

    .line 243
    .line 244
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gtz v3, :cond_0

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 278
    .line 279
    invoke-static {}, Lje2;->a()Ldd2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lmz;->a:Lmz;

    .line 284
    .line 285
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-gtz v3, :cond_0

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 338
    .line 339
    invoke-static {}, Lje2;->a()Ldd2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lmz;->a:Lmz;

    .line 344
    .line 345
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-gtz v3, :cond_0

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 380
    .line 381
    invoke-static {}, Lje2;->a()Ldd2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lmz;->a:Lmz;

    .line 386
    .line 387
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-gtz v3, :cond_0

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 424
    .line 425
    invoke-static {}, Lje2;->a()Ldd2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Lmz;->a:Lmz;

    .line 430
    .line 431
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-gtz v3, :cond_0

    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 482
    .line 483
    invoke-static {}, Lje2;->a()Ldd2;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Lmz;->a:Lmz;

    .line 488
    .line 489
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-gtz v3, :cond_0

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_0
    :goto_1
    iget-object p0, p0, Ltl;->g:Lvd0;

    .line 524
    .line 525
    if-eqz p0, :cond_1

    .line 526
    .line 527
    invoke-virtual {p0}, Lvd0;->w()V

    .line 528
    .line 529
    .line 530
    :cond_1
    return-void

    .line 531
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
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltl;->g:Lvd0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ltl;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-static {v3}, Ltu;->W(Ljava/lang/Iterable;)Lgo4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    invoke-static {v3, v4}, Lqo4;->z(Lgo4;I)Lgo4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lqo4;->n(Lgo4;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lvd0;->x(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ltl;->e:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lnl;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lnl;-><init>(Lcom/android/billingclient/api/BillingResult;Ltl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltl;->j0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 47
    .line 48
    new-instance v2, Ltl$h0;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, p0}, Ltl$h0;-><init>(Ljava/util/List;Ljava/util/List;Ltl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Ltl;->a0(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lgd2;->GOOGLE_ERROR:Lgd2;

    .line 58
    .line 59
    new-instance v2, Ltl$g0;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1, v0}, Ltl$g0;-><init>(Lgd2;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lje2$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    const-string v1, "[Purchases] - ERROR"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, "[Purchases] - "

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 98
    .line 99
    invoke-static {}, Lje2;->a()Ldd2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lmz;->a:Lmz;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gtz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 158
    .line 159
    invoke-static {}, Lje2;->a()Ldd2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Lmz;->a:Lmz;

    .line 164
    .line 165
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-gtz v3, :cond_2

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 203
    .line 204
    invoke-static {}, Lje2;->a()Ldd2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lmz;->a:Lmz;

    .line 209
    .line 210
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gtz v3, :cond_2

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 248
    .line 249
    invoke-static {}, Lje2;->a()Ldd2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v3, Lmz;->a:Lmz;

    .line 254
    .line 255
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-gtz v3, :cond_2

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    :goto_2
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 293
    .line 294
    invoke-static {}, Lje2;->a()Ldd2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v3, Lmz;->a:Lmz;

    .line 299
    .line 300
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-gtz v3, :cond_2

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 334
    .line 335
    invoke-static {}, Lje2;->a()Ldd2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, Lmz;->a:Lmz;

    .line 340
    .line 341
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-gtz v3, :cond_2

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v0, v1, v2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 394
    .line 395
    invoke-static {}, Lje2;->a()Ldd2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v3, Lmz;->a:Lmz;

    .line 400
    .line 401
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-gtz v3, :cond_2

    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 436
    .line 437
    invoke-static {}, Lje2;->a()Ldd2;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v3, Lmz;->a:Lmz;

    .line 442
    .line 443
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-gtz v3, :cond_2

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v1, v0, v2}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 480
    .line 481
    invoke-static {}, Lje2;->a()Ldd2;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v3, Lmz;->a:Lmz;

    .line 486
    .line 487
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-gtz v3, :cond_2

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v0, v1, v2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 538
    .line 539
    invoke-static {}, Lje2;->a()Ldd2;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v3, Lmz;->a:Lmz;

    .line 544
    .line 545
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-gtz v3, :cond_2

    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v1, "Error updating purchases. "

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {p1}, Lkl;->b(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez p2, :cond_3

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-nez p1, :cond_3

    .line 608
    .line 609
    const-string v0, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    .line 610
    .line 611
    const/4 v1, 0x6

    .line 612
    :cond_3
    invoke-static {v1, v0}, Lyl0;->a(ILjava/lang/String;)Ls14;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, Lie2;->b(Ls14;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcl;->j()Lcl$a;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    if-eqz p0, :cond_4

    .line 624
    .line 625
    invoke-interface {p0, p1}, Lcl$a;->a(Ls14;)V

    .line 626
    .line 627
    .line 628
    :cond_4
    return-void

    .line 629
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
.end method

.method public p(Lrx3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

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
    sget-object v0, Lgd2;->DEBUG:Lgd2;

    .line 14
    .line 15
    new-instance v1, Ltl$m0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Ltl$m0;-><init>(Lgd2;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lje2$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    const-string v2, "[Purchases] - ERROR"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "[Purchases] - "

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 54
    .line 55
    invoke-static {}, Lje2;->a()Ldd2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lmz;->a:Lmz;

    .line 60
    .line 61
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-gtz v5, :cond_0

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 114
    .line 115
    invoke-static {}, Lje2;->a()Ldd2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lmz;->a:Lmz;

    .line 120
    .line 121
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gtz v5, :cond_0

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 159
    .line 160
    invoke-static {}, Lje2;->a()Ldd2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v5, Lmz;->a:Lmz;

    .line 165
    .line 166
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-gtz v5, :cond_0

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 204
    .line 205
    invoke-static {}, Lje2;->a()Ldd2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v5, Lmz;->a:Lmz;

    .line 210
    .line 211
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-gtz v5, :cond_0

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    :goto_0
    invoke-interface {v2, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 249
    .line 250
    invoke-static {}, Lje2;->a()Ldd2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v5, Lmz;->a:Lmz;

    .line 255
    .line 256
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-gtz v5, :cond_0

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 290
    .line 291
    invoke-static {}, Lje2;->a()Ldd2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v5, Lmz;->a:Lmz;

    .line 296
    .line 297
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-gtz v5, :cond_0

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 350
    .line 351
    invoke-static {}, Lje2;->a()Ldd2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v5, Lmz;->a:Lmz;

    .line 356
    .line 357
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-gtz v5, :cond_0

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 392
    .line 393
    invoke-static {}, Lje2;->a()Ldd2;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v5, Lmz;->a:Lmz;

    .line 398
    .line 399
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-gtz v5, :cond_0

    .line 408
    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v2, v0, v1}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 436
    .line 437
    invoke-static {}, Lje2;->a()Ldd2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v5, Lmz;->a:Lmz;

    .line 442
    .line 443
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-gtz v5, :cond_0

    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v2, v0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 494
    .line 495
    invoke-static {}, Lje2;->a()Ldd2;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, Lmz;->a:Lmz;

    .line 500
    .line 501
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-gtz v5, :cond_0

    .line 510
    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_0
    :goto_1
    new-instance v4, Lj34;

    .line 536
    .line 537
    new-instance v5, Ll34;

    .line 538
    .line 539
    iget-object v6, p0, Ltl;->i:Lw70;

    .line 540
    .line 541
    iget-object v7, p0, Ltl;->g:Lvd0;

    .line 542
    .line 543
    invoke-virtual {p0}, Ltl;->W()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    move-object v9, p1

    .line 548
    move-object v8, p2

    .line 549
    invoke-direct/range {v5 .. v10}, Ll34;-><init>(Lw70;Lvd0;Ljava/util/Set;Lrx3;Z)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Ltl$n0;

    .line 553
    .line 554
    invoke-direct {v8, p0}, Ltl$n0;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v9, Ltl$o0;

    .line 558
    .line 559
    invoke-direct {v9, p0}, Ltl$o0;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v6, p3

    .line 563
    move-object v7, p4

    .line 564
    invoke-direct/range {v4 .. v9}, Lj34;-><init>(Ll34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    const-wide/16 p0, 0x0

    .line 568
    .line 569
    const/4 p2, 0x1

    .line 570
    invoke-static {v4, p0, p1, p2, v3}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
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
.end method

.method public q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    sget-object p1, Lgd2;->DEBUG:Lgd2;

    .line 11
    .line 12
    new-instance v0, Ltl$w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltl$w0;-><init>(Lgd2;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lje2$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const-string v1, "[Purchases] - ERROR"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "[Purchases] - "

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 51
    .line 52
    invoke-static {}, Lje2;->a()Ldd2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Lmz;->a:Lmz;

    .line 57
    .line 58
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gtz v4, :cond_0

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 111
    .line 112
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Lmz;->a:Lmz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gtz v4, :cond_0

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 156
    .line 157
    invoke-static {}, Lje2;->a()Ldd2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v4, Lmz;->a:Lmz;

    .line 162
    .line 163
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-gtz v4, :cond_0

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 201
    .line 202
    invoke-static {}, Lje2;->a()Ldd2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v4, Lmz;->a:Lmz;

    .line 207
    .line 208
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gtz v4, :cond_0

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    :goto_0
    invoke-interface {v1, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 246
    .line 247
    invoke-static {}, Lje2;->a()Ldd2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v4, Lmz;->a:Lmz;

    .line 252
    .line 253
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-gtz v4, :cond_0

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 287
    .line 288
    invoke-static {}, Lje2;->a()Ldd2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v4, Lmz;->a:Lmz;

    .line 293
    .line 294
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gtz v4, :cond_0

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 347
    .line 348
    invoke-static {}, Lje2;->a()Ldd2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v4, Lmz;->a:Lmz;

    .line 353
    .line 354
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-gtz v4, :cond_0

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 389
    .line 390
    invoke-static {}, Lje2;->a()Ldd2;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v4, Lmz;->a:Lmz;

    .line 395
    .line 396
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-gtz v4, :cond_0

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 433
    .line 434
    invoke-static {}, Lje2;->a()Ldd2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v4, Lmz;->a:Lmz;

    .line 439
    .line 440
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-gtz v4, :cond_0

    .line 449
    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {p1, v1, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 491
    .line 492
    invoke-static {}, Lje2;->a()Ldd2;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v4, Lmz;->a:Lmz;

    .line 497
    .line 498
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-gtz v4, :cond_0

    .line 507
    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_0
    :goto_1
    new-instance v3, Lt34;

    .line 533
    .line 534
    new-instance v4, Lu34;

    .line 535
    .line 536
    iget-object p1, p0, Ltl;->i:Lw70;

    .line 537
    .line 538
    iget-object v0, p0, Ltl;->g:Lvd0;

    .line 539
    .line 540
    invoke-virtual {p0}, Ltl;->W()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-direct {v4, p1, v0, v1}, Lu34;-><init>(Lw70;Lvd0;Z)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Ltl$x0;

    .line 548
    .line 549
    invoke-direct {v7, p0}, Ltl$x0;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Ltl$y0;

    .line 553
    .line 554
    invoke-direct {v8, p0}, Ltl$y0;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v5, p2

    .line 558
    move-object v6, p3

    .line 559
    invoke-direct/range {v3 .. v8}, Lt34;-><init>(Lu34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    const-wide/16 p0, 0x0

    .line 563
    .line 564
    const/4 p2, 0x1

    .line 565
    invoke-static {v3, p0, p1, p2, v2}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
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
.end method

.method public t(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3

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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lje2;->a()Ldd2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "[Purchases] - ERROR"

    .line 22
    .line 23
    const-string p2, "Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display."

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/InAppMessageParams;->newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwv1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lwv1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->build()Lcom/android/billingclient/api/InAppMessageParams;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltl$b1;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, p2, p3}, Ltl$b1;-><init>(Ltl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/InAppMessageParams;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p0, v1, p1, p2, v1}, Ltl;->V(Ltl;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lml;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lml;-><init>(Ltl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
