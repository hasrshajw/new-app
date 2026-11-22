.class public Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$c;
.implements Lx3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Landroid/app/Activity;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc24;->d:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0}, Lc24;->t0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lc24;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static synthetic a(Lc24;Ljava/util/Map;)Lhh5;
    .locals 1

    .line 1
    const-string v0, "Purchases-LogHandlerEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lc24;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lc24;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc24;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lc24;Ljava/util/Map;)Lhh5;
    .locals 1

    .line 1
    const-string v0, "Purchases-CustomerInfoUpdated"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lc24;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic d(Lc24;Ll60;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La24;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La24;-><init>(Lc24;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lr60;->b(Ll60;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lc24;Lvl0;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc24;->J(Lvl0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/p;->s()Lcom/revenuecat/purchases/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->g()V
    :try_end_0
    .catch Leh5; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t0(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lc24;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ljv;->S(Ljava/lang/String;Lqy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->v0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljv;->T(Lqy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->w0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lio/flutter/plugin/common/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const-string v1, "purchases_flutter"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lc24;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    iput-object p2, p0, Lc24;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc24;->t0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljv;->x0(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "trackingMetadata"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lc24;->t0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "clientTransactionId"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, v0}, Ljv;->W(Ljava/lang/String;Lqy2;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc24;->c:Landroid/app/Activity;

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v10, p4

    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Ljv;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc24;->c:Landroid/app/Activity;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v12, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, Ljv;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc24;->c:Landroid/app/Activity;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object/from16 v11, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Ljv;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Missing redemptionLink argument"

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "invalidArgs"

    .line 7
    .line 8
    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Ljv;->a0(Ljava/lang/String;Lqy2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(Lvl0;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvl0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lvl0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lvl0;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljv;->b0(Lqy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc24;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Ljava/lang/Boolean;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljv;->c0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "invalidArgs"

    .line 16
    .line 17
    const-string v0, "Missing allowSharing argument"

    .line 18
    .line 19
    invoke-interface {p2, p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Ljv;->d0(Ljava/util/Map;Lqy2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final T(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->g(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "DEBUG"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "INFO"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Ljv;->f0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Ly14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly14;-><init>(Lc24;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljv;->e0(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->f0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc24;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lc24$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lc24$c;-><init>(Lc24;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljv;->n(Landroid/content/Context;Ljava/util/List;Lry2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->p(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lp25;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    const-string p0, "impressionId"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljv;->A(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Ljv;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Ljv;->C()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lc24;->p(Lio/flutter/plugin/common/MethodChannel$Result;)Lmy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ljv;->D(Ljava/lang/String;Lmy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljv;->E(Lqy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljv;->F(Lqy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc24;->c:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lc24;->C(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc24;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc24;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc24;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lc24;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    iput-object v0, p0, Lc24;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "overridePreferredUILocale"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x4e

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "canMakePayments"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x4d

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "setMixpanelDistinctID"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x4c

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "recordPurchaseForProductID"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x4b

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "getOfferings"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0x4a

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "beginRefundRequestForActiveEntitlement"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0x49

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "eligibleWinBackOffersForProduct"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0x48

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "setCampaign"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0x47

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "setAdGroup"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x46

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "generateRewardVerificationToken"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v4, 0x45

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v1, "getAppUserID"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v4, 0x44

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v1, "setMediaSource"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v4, 0x43

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v1, "getVirtualCurrencies"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v4, 0x42

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v1, "beginRefundRequestForProduct"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v4, 0x41

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v1, "setEmail"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v4, 0x40

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v1, "getCachedVirtualCurrencies"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v4, 0x3f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v1, "presentCodeRedemptionSheet"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v4, 0x3e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v1, "syncPurchases"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    const/16 v4, 0x3d

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v1, "trackCustomPaywallImpression"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v4, 0x3c

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v1, "setAirshipChannelID"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    const/16 v4, 0x3b

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v1, "setAdjustID"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    const/16 v4, 0x3a

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    const-string v1, "setAttributes"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_15
    const/16 v4, 0x39

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_16
    const-string v1, "setPostHogUserID"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    const/16 v4, 0x38

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_17
    const-string v1, "setPushToken"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_17
    const/16 v4, 0x37

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_18
    const-string v1, "setPhoneNumber"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_18
    const/16 v4, 0x36

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_19
    const-string v1, "setAppstackAttributionParams"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_19

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_19
    const/16 v4, 0x35

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_1a
    const-string v1, "getStorefront"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1a
    const/16 v4, 0x34

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_1b
    const-string v1, "collectDeviceIdentifiers"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1b

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1b
    const/16 v4, 0x33

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_1c
    const-string v1, "invalidateVirtualCurrenciesCache"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1c

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    const/16 v4, 0x32

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_1d
    const-string v1, "setProxyURLString"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1d

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1d
    const/16 v4, 0x31

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_1e
    const-string v1, "setCleverTapID"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1e

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    const/16 v4, 0x30

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_1f
    const-string v1, "trackAdFailedToLoad"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1f

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1f
    const/16 v4, 0x2f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_20
    const-string v1, "syncAttributesAndOfferingsIfNeeded"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_20

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_20
    const/16 v4, 0x2e

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_21
    const-string v1, "setAppsflyerID"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_21
    const/16 v4, 0x2d

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_22
    const-string v1, "setAd"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_22
    const/16 v4, 0x2c

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_23
    const-string v1, "trackAdRevenue"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_23

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_23
    const/16 v4, 0x2b

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_24
    const-string v1, "logIn"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_24

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_24
    const/16 v4, 0x2a

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_25
    const-string v1, "setupPurchases"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_25

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_25
    const/16 v4, 0x29

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_26
    const-string v1, "close"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_26

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_26
    const/16 v4, 0x28

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_27
    const-string v1, "trackAdDisplayed"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_27

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_27
    const/16 v4, 0x27

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :sswitch_28
    const-string v1, "setOnesignalUserID"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_28

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_28
    const/16 v4, 0x26

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_29
    const-string v1, "setAllowSharingStoreAccount"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_29

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_29
    const/16 v4, 0x25

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :sswitch_2a
    const-string v1, "trackAdOpened"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_2a

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_2a
    const/16 v4, 0x24

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :sswitch_2b
    const-string v1, "pollRewardVerification"

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2b

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_2b
    const/16 v4, 0x23

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :sswitch_2c
    const-string v1, "trackAdLoaded"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_2c

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_2c
    const/16 v4, 0x22

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :sswitch_2d
    const-string v1, "syncAmazonPurchase"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_2d

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_2d
    const/16 v4, 0x21

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :sswitch_2e
    const-string v1, "setLogLevel"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_2e

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_2e
    const/16 v4, 0x20

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :sswitch_2f
    const-string v1, "enableAdServicesAttributionTokenCollection"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_2f

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_2f
    const/16 v4, 0x1f

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :sswitch_30
    const-string v1, "isWebPurchaseRedemptionURL"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_30

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_30
    const/16 v4, 0x1e

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :sswitch_31
    const-string v1, "setCreative"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_31

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_31
    const/16 v4, 0x1d

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :sswitch_32
    const-string v1, "setDebugLogsEnabled"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_32

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_32
    const/16 v4, 0x1c

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :sswitch_33
    const-string v1, "setTenjinAnalyticsInstallationID"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_33

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_33
    const/16 v4, 0x1b

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :sswitch_34
    const-string v1, "setMparticleID"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_34

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_34
    const/16 v4, 0x1a

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :sswitch_35
    const-string v1, "setDisplayName"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_35

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_35
    const/16 v4, 0x19

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :sswitch_36
    const-string v1, "setLogHandler"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_36

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_36
    const/16 v4, 0x18

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :sswitch_37
    const-string v1, "isAnonymous"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_37

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_37
    const/16 v4, 0x17

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :sswitch_38
    const-string v1, "setFBAnonymousID"

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_38

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_38
    const/16 v4, 0x16

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :sswitch_39
    const-string v1, "purchaseSubscriptionOption"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_39

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_39
    const/16 v4, 0x15

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :sswitch_3a
    const-string v1, "logOut"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_3a

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_3a
    const/16 v4, 0x14

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :sswitch_3b
    const-string v1, "isConfigured"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_3b

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_3b
    const/16 v4, 0x13

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :sswitch_3c
    const-string v1, "setSingularDeviceID"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_3c

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_3c
    const/16 v4, 0x12

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :sswitch_3d
    const-string v1, "purchaseProduct"

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_3d

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_3d
    const/16 v4, 0x11

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :sswitch_3e
    const-string v1, "redeemWebPurchase"

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_3e

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_3e
    const/16 v4, 0x10

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :sswitch_3f
    const-string v1, "purchasePackageWithWinBackOffer"

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_3f

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_3f
    const/16 v4, 0xf

    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :sswitch_40
    const-string v1, "getCurrentOfferingForPlacement"

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_40

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_40
    const/16 v4, 0xe

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :sswitch_41
    const-string v1, "setSimulatesAskToBuyInSandbox"

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_41

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_41
    const/16 v4, 0xd

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :sswitch_42
    const-string v1, "showInAppMessages"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_42

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_42
    const/16 v4, 0xc

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :sswitch_43
    const-string v1, "getCustomerInfo"

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_43

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_43
    const/16 v4, 0xb

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :sswitch_44
    const-string v1, "setFirebaseAppInstanceID"

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_44

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_44
    const/16 v4, 0xa

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :sswitch_45
    const-string v1, "purchasePackage"

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_45

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_45
    const/16 v4, 0x9

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :sswitch_46
    const-string v1, "beginRefundRequestForEntitlement"

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_46

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_46
    const/16 v4, 0x8

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :sswitch_47
    const-string v1, "purchaseProductWithWinBackOffer"

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_47

    .line 1019
    .line 1020
    goto :goto_0

    .line 1021
    :cond_47
    const/4 v4, 0x7

    .line 1022
    goto :goto_0

    .line 1023
    :sswitch_48
    const-string v1, "getPromotionalOffer"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_48

    .line 1030
    .line 1031
    goto :goto_0

    .line 1032
    :cond_48
    const/4 v4, 0x6

    .line 1033
    goto :goto_0

    .line 1034
    :sswitch_49
    const-string v1, "setOnesignalID"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_49

    .line 1041
    .line 1042
    goto :goto_0

    .line 1043
    :cond_49
    const/4 v4, 0x5

    .line 1044
    goto :goto_0

    .line 1045
    :sswitch_4a
    const-string v1, "checkTrialOrIntroductoryPriceEligibility"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_4a

    .line 1052
    .line 1053
    goto :goto_0

    .line 1054
    :cond_4a
    const/4 v4, 0x4

    .line 1055
    goto :goto_0

    .line 1056
    :sswitch_4b
    const-string v1, "invalidateCustomerInfoCache"

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_4b

    .line 1063
    .line 1064
    goto :goto_0

    .line 1065
    :cond_4b
    const/4 v4, 0x3

    .line 1066
    goto :goto_0

    .line 1067
    :sswitch_4c
    const-string v1, "restorePurchases"

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_4c

    .line 1074
    .line 1075
    goto :goto_0

    .line 1076
    :cond_4c
    const/4 v4, 0x2

    .line 1077
    goto :goto_0

    .line 1078
    :sswitch_4d
    const-string v1, "getProductInfo"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_4d

    .line 1085
    .line 1086
    goto :goto_0

    .line 1087
    :cond_4d
    move v4, v2

    .line 1088
    goto :goto_0

    .line 1089
    :sswitch_4e
    const-string v1, "setKeyword"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_4e

    .line 1096
    .line 1097
    goto :goto_0

    .line 1098
    :cond_4e
    move v4, v3

    .line 1099
    :goto_0
    const-string v0, "productIdentifiers"

    .line 1100
    .line 1101
    const-string v1, "type"

    .line 1102
    .line 1103
    const-string v5, "productIdentifier"

    .line 1104
    .line 1105
    const/4 v6, 0x0

    .line 1106
    const-string v8, "presentedOfferingContext"

    .line 1107
    .line 1108
    const-string v9, "googleIsPersonalizedPrice"

    .line 1109
    .line 1110
    const-string v10, "storeReplacementMode"

    .line 1111
    .line 1112
    const-string v11, "googleOldProductIdentifier"

    .line 1113
    .line 1114
    packed-switch v4, :pswitch_data_0

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_0
    const-string v0, "locale"

    .line 1122
    .line 1123
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    check-cast p1, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {p0, p1, p2}, Lc24;->D(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_1
    const-string v0, "features"

    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    check-cast p1, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-virtual {p0, p1, p2}, Lc24;->f(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_2
    const-string v0, "mixpanelDistinctID"

    .line 1146
    .line 1147
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    check-cast p1, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {p0, p1, p2}, Lc24;->g0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_3
    invoke-virtual {p0, p2}, Lc24;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_4
    const-string v0, "campaign"

    .line 1162
    .line 1163
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {p0, p1, p2}, Lc24;->U(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_5
    const-string v0, "adGroup"

    .line 1174
    .line 1175
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    check-cast p1, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {p0, p1, p2}, Lc24;->N(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_6
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    check-cast p1, Ljava/util/Map;

    .line 1190
    .line 1191
    invoke-virtual {p0, p1, p2}, Lc24;->j(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_7
    invoke-virtual {p0, p2}, Lc24;->k(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_8
    const-string v0, "mediaSource"

    .line 1200
    .line 1201
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    check-cast p1, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {p0, p1, p2}, Lc24;->f0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_9
    invoke-virtual {p0, p2}, Lc24;->t(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_a
    const-string v0, "email"

    .line 1216
    .line 1217
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    check-cast p1, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {p0, p1, p2}, Lc24;->Z(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_b
    invoke-virtual {p0, p2}, Lc24;->l(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_c
    invoke-virtual {p0, p2}, Lc24;->w0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_d
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    check-cast p1, Ljava/util/Map;

    .line 1240
    .line 1241
    if-eqz p1, :cond_4f

    .line 1242
    .line 1243
    goto :goto_1

    .line 1244
    :cond_4f
    new-instance p1, Ljava/util/HashMap;

    .line 1245
    .line 1246
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    :goto_1
    invoke-virtual {p0, p1, p2}, Lc24;->C0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_e
    const-string v0, "airshipChannelID"

    .line 1254
    .line 1255
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    check-cast p1, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {p0, p1, p2}, Lc24;->P(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_f
    const-string v0, "adjustID"

    .line 1266
    .line 1267
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    check-cast p1, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {p0, p1, p2}, Lc24;->O(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_10
    const-string v0, "attributes"

    .line 1278
    .line 1279
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    check-cast p1, Ljava/util/Map;

    .line 1284
    .line 1285
    invoke-virtual {p0, p1, p2}, Lc24;->T(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_11
    const-string v0, "postHogUserID"

    .line 1290
    .line 1291
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast p1, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {p0, p1, p2}, Lc24;->l0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_12
    const-string v0, "pushToken"

    .line 1302
    .line 1303
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    check-cast p1, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {p0, p1, p2}, Lc24;->n0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_13
    const-string v0, "phoneNumber"

    .line 1314
    .line 1315
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    check-cast p1, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {p0, p1, p2}, Lc24;->k0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_14
    const-string v0, "data"

    .line 1326
    .line 1327
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    check-cast p1, Ljava/util/Map;

    .line 1332
    .line 1333
    invoke-virtual {p0, p1, p2}, Lc24;->S(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_15
    invoke-virtual {p0, p2}, Lc24;->s(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_16
    invoke-virtual {p0, p2}, Lc24;->i(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_17
    invoke-virtual {p0, p2}, Lc24;->v(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_18
    const-string v0, "proxyURLString"

    .line 1350
    .line 1351
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    check-cast p1, Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {p0, p1, p2}, Lc24;->m0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_19
    const-string v0, "cleverTapID"

    .line 1362
    .line 1363
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    check-cast p1, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {p0, p1, p2}, Lc24;->V(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_1a
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    check-cast p1, Ljava/util/Map;

    .line 1378
    .line 1379
    invoke-virtual {p0, p1, p2}, Lc24;->y0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_1b
    invoke-virtual {p0, p2}, Lc24;->v0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_1c
    const-string v0, "appsflyerID"

    .line 1388
    .line 1389
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    check-cast p1, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {p0, p1, p2}, Lc24;->R(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_1d
    const-string v0, "ad"

    .line 1400
    .line 1401
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    check-cast p1, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {p0, p1, p2}, Lc24;->M(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_1e
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    check-cast p1, Ljava/util/Map;

    .line 1416
    .line 1417
    invoke-virtual {p0, p1, p2}, Lc24;->B0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_1f
    const-string v0, "appUserID"

    .line 1422
    .line 1423
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    check-cast p1, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {p0, p1, p2}, Lc24;->A(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_20
    const-string v0, "apiKey"

    .line 1434
    .line 1435
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    move-object v1, v0

    .line 1440
    check-cast v1, Ljava/lang/String;

    .line 1441
    .line 1442
    const-string v0, "appUserId"

    .line 1443
    .line 1444
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object v2, v0

    .line 1449
    check-cast v2, Ljava/lang/String;

    .line 1450
    .line 1451
    const-string v0, "purchasesAreCompletedBy"

    .line 1452
    .line 1453
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    move-object v3, v0

    .line 1458
    check-cast v3, Ljava/lang/String;

    .line 1459
    .line 1460
    const-string v0, "useAmazon"

    .line 1461
    .line 1462
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object v4, v0

    .line 1467
    check-cast v4, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    const-string v0, "userDefaultsSuiteName"

    .line 1470
    .line 1471
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/String;

    .line 1476
    .line 1477
    const-string v0, "storeKitVersion"

    .line 1478
    .line 1479
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/String;

    .line 1484
    .line 1485
    const-string v0, "shouldShowInAppMessagesAutomatically"

    .line 1486
    .line 1487
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    move-object v5, v0

    .line 1492
    check-cast v5, Ljava/lang/Boolean;

    .line 1493
    .line 1494
    const-string v0, "entitlementVerificationMode"

    .line 1495
    .line 1496
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    move-object v6, v0

    .line 1501
    check-cast v6, Ljava/lang/String;

    .line 1502
    .line 1503
    const-string v0, "pendingTransactionsForPrepaidPlansEnabled"

    .line 1504
    .line 1505
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Ljava/lang/Boolean;

    .line 1510
    .line 1511
    const-string v8, "automaticDeviceIdentifierCollectionEnabled"

    .line 1512
    .line 1513
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    check-cast v8, Ljava/lang/Boolean;

    .line 1518
    .line 1519
    const-string v9, "diagnosticsEnabled"

    .line 1520
    .line 1521
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    check-cast v9, Ljava/lang/Boolean;

    .line 1526
    .line 1527
    const-string v10, "preferredUILocaleOverride"

    .line 1528
    .line 1529
    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p1

    .line 1533
    move-object v10, p1

    .line 1534
    check-cast v10, Ljava/lang/String;

    .line 1535
    .line 1536
    move-object v11, p2

    .line 1537
    move-object v7, v0

    .line 1538
    move-object v0, p0

    .line 1539
    invoke-virtual/range {v0 .. v11}, Lc24;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_21
    invoke-direct {p0, p2}, Lc24;->h(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_22
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    check-cast p1, Ljava/util/Map;

    .line 1552
    .line 1553
    invoke-virtual {p0, p1, p2}, Lc24;->x0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_23
    const-string v1, "onesignalUserID"

    .line 1558
    .line 1559
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    check-cast p1, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {p0, p1, p2}, Lc24;->j0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_24
    const-string v1, "allowSharing"

    .line 1570
    .line 1571
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    check-cast p1, Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {p0, p1, p2}, Lc24;->Q(Ljava/lang/Boolean;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_25
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    check-cast p1, Ljava/util/Map;

    .line 1586
    .line 1587
    invoke-virtual {p0, p1, p2}, Lc24;->A0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_26
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    check-cast p1, Ljava/util/Map;

    .line 1596
    .line 1597
    invoke-virtual {p0, p1, p2}, Lc24;->E(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_27
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    check-cast p1, Ljava/util/Map;

    .line 1606
    .line 1607
    invoke-virtual {p0, p1, p2}, Lc24;->z0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_28
    const-string v1, "productID"

    .line 1612
    .line 1613
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/String;

    .line 1618
    .line 1619
    const-string v2, "receiptID"

    .line 1620
    .line 1621
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Ljava/lang/String;

    .line 1626
    .line 1627
    const-string v3, "amazonUserID"

    .line 1628
    .line 1629
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Ljava/lang/String;

    .line 1634
    .line 1635
    const-string v4, "isoCurrencyCode"

    .line 1636
    .line 1637
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Ljava/lang/String;

    .line 1642
    .line 1643
    const-string v5, "price"

    .line 1644
    .line 1645
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Ljava/lang/Double;

    .line 1650
    .line 1651
    const-string v8, "purchaseTime"

    .line 1652
    .line 1653
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    check-cast p1, Ljava/lang/Integer;

    .line 1658
    .line 1659
    if-eqz p1, :cond_50

    .line 1660
    .line 1661
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v8

    .line 1665
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    :cond_50
    move-object v0, p0

    .line 1670
    move-object v7, p2

    .line 1671
    invoke-virtual/range {v0 .. v7}, Lc24;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_29
    const-string v1, "level"

    .line 1676
    .line 1677
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    check-cast p1, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {p0, p1, p2}, Lc24;->e0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_2a
    const-string v1, "urlString"

    .line 1688
    .line 1689
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object p1

    .line 1693
    check-cast p1, Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {p0, p1, p2}, Lc24;->z(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_2b
    const-string v1, "creative"

    .line 1700
    .line 1701
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p1

    .line 1705
    check-cast p1, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {p0, p1, p2}, Lc24;->W(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_2c
    const-string v1, "enabled"

    .line 1712
    .line 1713
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    if-eqz v4, :cond_51

    .line 1718
    .line 1719
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object p1

    .line 1723
    check-cast p1, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result p1

    .line 1729
    if-eqz p1, :cond_51

    .line 1730
    .line 1731
    goto :goto_2

    .line 1732
    :cond_51
    move v2, v3

    .line 1733
    :goto_2
    invoke-virtual {p0, v2, p2}, Lc24;->X(ZLio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_2d
    const-string v1, "tenjinAnalyticsInstallationID"

    .line 1738
    .line 1739
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object p1

    .line 1743
    check-cast p1, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {p0, p1, p2}, Lc24;->p0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_2e
    const-string v1, "mparticleID"

    .line 1750
    .line 1751
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p1

    .line 1755
    check-cast p1, Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {p0, p1, p2}, Lc24;->h0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_2f
    const-string v1, "displayName"

    .line 1762
    .line 1763
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    check-cast p1, Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-virtual {p0, p1, p2}, Lc24;->Y(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_30
    invoke-virtual {p0, p2}, Lc24;->d0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :pswitch_31
    invoke-virtual {p0, p2}, Lc24;->x(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_32
    const-string v1, "fbAnonymousID"

    .line 1782
    .line 1783
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    check-cast p1, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {p0, p1, p2}, Lc24;->a0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_33
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Ljava/lang/String;

    .line 1798
    .line 1799
    const-string v2, "optionIdentifier"

    .line 1800
    .line 1801
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-virtual {p1, v11}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    check-cast v4, Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    check-cast v5, Ljava/lang/Boolean;

    .line 1824
    .line 1825
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p1

    .line 1829
    move-object v6, p1

    .line 1830
    check-cast v6, Ljava/util/Map;

    .line 1831
    .line 1832
    move-object v0, p0

    .line 1833
    move-object v7, p2

    .line 1834
    invoke-virtual/range {v0 .. v7}, Lc24;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :pswitch_34
    invoke-virtual {p0, p2}, Lc24;->B(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :pswitch_35
    invoke-virtual {p0, p2}, Lc24;->y(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_36
    const-string v1, "singularDeviceID"

    .line 1847
    .line 1848
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p1

    .line 1852
    check-cast p1, Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {p0, p1, p2}, Lc24;->o0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_37
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {p1, v11}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    check-cast v5, Ljava/lang/Boolean;

    .line 1881
    .line 1882
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p1

    .line 1892
    move-object v6, p1

    .line 1893
    check-cast v6, Ljava/util/Map;

    .line 1894
    .line 1895
    move-object v0, v2

    .line 1896
    move-object v2, v1

    .line 1897
    move-object v1, v0

    .line 1898
    move-object v0, p0

    .line 1899
    move-object v7, p2

    .line 1900
    invoke-virtual/range {v0 .. v7}, Lc24;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_38
    const-string v1, "redemptionLink"

    .line 1905
    .line 1906
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object p1

    .line 1910
    check-cast p1, Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-virtual {p0, p1, p2}, Lc24;->I(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_39
    const-string v1, "placementIdentifier"

    .line 1917
    .line 1918
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object p1

    .line 1922
    check-cast p1, Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {p0, p1, p2}, Lc24;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :pswitch_3a
    const-string v1, "types"

    .line 1929
    .line 1930
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object p1

    .line 1934
    check-cast p1, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-virtual {p0, p1, p2}, Lc24;->s0(Ljava/util/ArrayList;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_3b
    invoke-virtual {p0, p2}, Lc24;->n(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_3c
    const-string v1, "firebaseAppInstanceID"

    .line 1945
    .line 1946
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p1

    .line 1950
    check-cast p1, Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-virtual {p0, p1, p2}, Lc24;->b0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_3d
    const-string v1, "packageIdentifier"

    .line 1957
    .line 1958
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v1, Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Ljava/util/Map;

    .line 1969
    .line 1970
    invoke-virtual {p1, v11}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    check-cast v4, Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object p1

    .line 1986
    move-object v5, p1

    .line 1987
    check-cast v5, Ljava/lang/Boolean;

    .line 1988
    .line 1989
    move-object v0, p0

    .line 1990
    move-object v6, p2

    .line 1991
    invoke-virtual/range {v0 .. v6}, Lc24;->F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_3e
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :pswitch_3f
    const-string v0, "onesignalID"

    .line 2000
    .line 2001
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object p1

    .line 2005
    check-cast p1, Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-virtual {p0, p1, p2}, Lc24;->i0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :pswitch_40
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object p1

    .line 2015
    check-cast p1, Ljava/util/ArrayList;

    .line 2016
    .line 2017
    invoke-virtual {p0, p1, p2}, Lc24;->g(Ljava/util/ArrayList;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :pswitch_41
    invoke-virtual {p0, p2}, Lc24;->u(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :pswitch_42
    invoke-virtual {p0, p2}, Lc24;->K(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :pswitch_43
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Ljava/util/ArrayList;

    .line 2034
    .line 2035
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p1

    .line 2039
    check-cast p1, Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-virtual {p0, v0, p1, p2}, Lc24;->r(Ljava/util/ArrayList;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :pswitch_44
    const-string v0, "keyword"

    .line 2046
    .line 2047
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object p1

    .line 2051
    check-cast p1, Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-virtual {p0, p1, p2}, Lc24;->c0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :sswitch_data_0
    .sparse-switch
        -0x7f4c58d9 -> :sswitch_4e
        -0x7f1722f9 -> :sswitch_4d
        -0x7df8175c -> :sswitch_4c
        -0x7d0f02c5 -> :sswitch_4b
        -0x77dbe443 -> :sswitch_4a
        -0x7777ef99 -> :sswitch_49
        -0x7367819c -> :sswitch_48
        -0x733ed613 -> :sswitch_47
        -0x7237edee -> :sswitch_46
        -0x6f29abfb -> :sswitch_45
        -0x6982cc98 -> :sswitch_44
        -0x696833de -> :sswitch_43
        -0x660e97d5 -> :sswitch_42
        -0x602eea1d -> :sswitch_41
        -0x5f838edb -> :sswitch_40
        -0x5cdafcbc -> :sswitch_3f
        -0x569b4ac7 -> :sswitch_3e
        -0x51811352 -> :sswitch_3d
        -0x4fb0ec56 -> :sswitch_3c
        -0x4cf608f8 -> :sswitch_3b
        -0x41686296 -> :sswitch_3a
        -0x3f4c592d -> :sswitch_39
        -0x3895e536 -> :sswitch_38
        -0x36ae499d -> :sswitch_37
        -0x32d62298 -> :sswitch_36
        -0x29986f55 -> :sswitch_35
        -0x28e93b74 -> :sswitch_34
        -0x1ddbb179 -> :sswitch_33
        -0x1da7a93f -> :sswitch_32
        -0x1cebf1cf -> :sswitch_31
        -0x15a5cbe7 -> :sswitch_30
        -0x150a7e64 -> :sswitch_2f
        -0x1278eede -> :sswitch_2e
        -0x123c1960 -> :sswitch_2d
        -0x11c6e38d -> :sswitch_2c
        -0x111052f7 -> :sswitch_2b
        -0xc984b29 -> :sswitch_2a
        -0x666ca7f -> :sswitch_29
        0x2eb9b92 -> :sswitch_28
        0x3b891b3 -> :sswitch_27
        0x5a5ddf8 -> :sswitch_26
        0x622fd95 -> :sswitch_25
        0x625eb89 -> :sswitch_24
        0x667e56e -> :sswitch_23
        0x6843425 -> :sswitch_22
        0x15fc6507 -> :sswitch_21
        0x18728fda -> :sswitch_20
        0x18bb928c -> :sswitch_1f
        0x1a9e6175 -> :sswitch_1e
        0x1f4d6494 -> :sswitch_1d
        0x22e05ce3 -> :sswitch_1c
        0x246458aa -> :sswitch_1b
        0x259601de -> :sswitch_1a
        0x26396a5c -> :sswitch_19
        0x29207495 -> :sswitch_18
        0x2d53acbd -> :sswitch_17
        0x31a6dc84 -> :sswitch_16
        0x3492af59 -> :sswitch_15
        0x385c376c -> :sswitch_14
        0x3964c5fa -> :sswitch_13
        0x3fddbcdf -> :sswitch_12
        0x47285f37 -> :sswitch_11
        0x4844df8c -> :sswitch_10
        0x4c9d78a2 -> :sswitch_f
        0x52ee0c5a -> :sswitch_e
        0x54c6ac54 -> :sswitch_d
        0x55187124 -> :sswitch_c
        0x5bde035d -> :sswitch_b
        0x5c2928f1 -> :sswitch_a
        0x5fcf4ffa -> :sswitch_9
        0x6b3da15a -> :sswitch_8
        0x6e3b9f92 -> :sswitch_7
        0x6f436209 -> :sswitch_6
        0x71bebb6c -> :sswitch_5
        0x735e6277 -> :sswitch_4
        0x74416913 -> :sswitch_3
        0x790ed461 -> :sswitch_2
        0x7c3d472b -> :sswitch_1
        0x7e1b7723 -> :sswitch_0
    .end sparse-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_38
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
        :pswitch_3e
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
        :pswitch_d
        :pswitch_c
        :pswitch_3e
        :pswitch_b
        :pswitch_a
        :pswitch_3e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3e
        :pswitch_3e
        :pswitch_3
        :pswitch_3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc24;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lio/flutter/plugin/common/MethodChannel$Result;)Lmy2;
    .locals 1

    .line 1
    new-instance v0, Lc24$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc24$e;-><init>(Lc24;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p0(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp25;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;
    .locals 1

    .line 1
    new-instance v0, Lc24$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc24$d;-><init>(Lc24;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/p;->s()Lcom/revenuecat/purchases/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz14;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lz14;-><init>(Lc24;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/p;->k0(Lij5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lc24$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lc24$a;-><init>(Lc24;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ljv;->G(Ljava/util/List;Ljava/lang/String;Lsy2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Lc24;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v8, Lme3;

    .line 11
    .line 12
    const-string v2, "flutter"

    .line 13
    .line 14
    const-string v4, "10.13.2"

    .line 15
    .line 16
    invoke-direct {v8, v2, v4}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lrz4;->PLAY_STORE:Lrz4;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v2, Lrz4;->AMAZON:Lrz4;

    .line 30
    .line 31
    :cond_0
    move-object v9, v2

    .line 32
    iget-object v4, v0, Lc24;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v10, Lz60;

    .line 35
    .line 36
    invoke-direct {v10}, Lz60;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v11, p5

    .line 46
    .line 47
    move-object/from16 v12, p6

    .line 48
    .line 49
    move-object/from16 v13, p7

    .line 50
    .line 51
    move-object/from16 v15, p8

    .line 52
    .line 53
    move-object/from16 v14, p9

    .line 54
    .line 55
    move-object/from16 v16, p10

    .line 56
    .line 57
    invoke-static/range {v4 .. v16}, Ljv;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme3;Lrz4;Lz60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc24;->q0()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, Lt14;->UnknownError:Lt14;

    .line 68
    .line 69
    invoke-virtual {v0}, Lt14;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Purchases can\'t be setup. There is no Application context"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final s(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lc24$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc24$b;-><init>(Lc24;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Ljava/util/ArrayList;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lc24;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, Ljv;->h0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwv1;->values()[Lwv1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    array-length v5, v2

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "Unsupported in-app message type: "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "PurchasesFlutter"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p0, p0, Lc24;->c:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljv;->i0(Landroid/app/Activity;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final t(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljv;->N(Lqy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Ljv;->O()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/p;->s()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/revenuecat/purchases/p;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/revenuecat/purchases/p;->s()Lcom/revenuecat/purchases/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/p;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    invoke-interface {p7, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Ljv;->P()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc24;->q(Lio/flutter/plugin/common/MethodChannel$Result;)Lqy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljv;->m0(Lqy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lb24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb24;-><init>(Lc24;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc24;->L(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Ljv;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Ljv;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->s0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/p;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->t0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Missing urlString argument"

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "invalidArgs"

    .line 7
    .line 8
    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljv;->R(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljv;->u0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
