.class public abstract Lf05;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Le05;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le05;->r()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Le05;->m()Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lk14;->GOOGLE_PURCHASE:Lk14;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {p0}, Le05;->c()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/android/billingclient/api/Purchase;Lrx3;Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/util/Map;Lzz4;)Le05;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Le05;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lj14;->a(I)Li14;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v13, Lk14;->GOOGLE_PURCHASE:Lk14;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    move-object/from16 v15, p3

    .line 69
    .line 70
    move-object/from16 v16, p4

    .line 71
    .line 72
    move-object/from16 v17, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v17}, Le05;-><init>(Ljava/lang/String;Ljava/util/List;Lrx3;JLjava/lang/String;Li14;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/m;Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmb4;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final c(Lcom/android/billingclient/api/Purchase;La14;)Le05;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La14;->b()Lrx3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, La14;->a()Lcom/revenuecat/purchases/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, La14;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, La14;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, La14;->c()Lzz4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lf05;->b(Lcom/android/billingclient/api/Purchase;Lrx3;Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/util/Map;Lzz4;)Le05;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(Lcom/android/billingclient/api/Purchase;Lrx3;Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/util/Map;Lzz4;ILjava/lang/Object;)Le05;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-static/range {p0 .. p5}, Lf05;->b(Lcom/android/billingclient/api/Purchase;Lrx3;Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/util/Map;Lzz4;)Le05;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
