.class public abstract Lal0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lvm5;)Lzk0;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "expires_date"

    .line 21
    .line 22
    invoke-static {v15, v1}, Ly12;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "unsubscribe_detected_at"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ly12;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v1, "billing_issues_detected_at"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ly12;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v1, "period_type"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lal0;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lf63;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v1, "store"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lal0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lrz4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v1, Lzk0;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    invoke-static {v8, v4, v2}, Lal0;->d(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sget-object v2, Lbl0;->a:Lbl0;

    .line 61
    .line 62
    move-object v5, v12

    .line 63
    move-object v6, v13

    .line 64
    invoke-virtual/range {v2 .. v7}, Lbl0;->a(Lrz4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf63;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v5, "purchase_date"

    .line 69
    .line 70
    invoke-static {v15, v5}, Ly12;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "original_purchase_date"

    .line 75
    .line 76
    invoke-static {v0, v6}, Ly12;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v10, "product_identifier"

    .line 81
    .line 82
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v11, "product_plan_identifier"

    .line 90
    .line 91
    invoke-static {v15, v11}, Ly12;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v14, "is_sandbox"

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    const-string v1, "ownership_type"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lal0;->e(Lorg/json/JSONObject;Ljava/lang/String;)La33;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v7

    .line 110
    move-object v7, v4

    .line 111
    move-object v4, v1

    .line 112
    move-object v1, v8

    .line 113
    move-object v8, v3

    .line 114
    move v3, v2

    .line 115
    move v2, v9

    .line 116
    move-object v9, v10

    .line 117
    move-object v10, v11

    .line 118
    move v11, v14

    .line 119
    move-object v14, v0

    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    move-object/from16 v16, p4

    .line 123
    .line 124
    invoke-direct/range {v0 .. v16}, Lzk0;-><init>(Ljava/lang/String;ZZLf63;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lrz4;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;La33;Lorg/json/JSONObject;Lvm5;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;Lvm5;)Ldl0;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "product_identifier"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v4, p3, p4}, Lal0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lvm5;)Lzk0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v4, p3, p4}, Lal0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lvm5;)Lzk0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p0, Ldl0;

    .line 112
    .line 113
    invoke-direct {p0, v0, p4}, Ldl0;-><init>(Ljava/util/Map;Lvm5;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;)Lrz4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrz4;->Companion:Lrz4$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lrz4$a;->a(Ljava/lang/String;)Lrz4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

    .line 1
    sget-object v0, Lv70;->a:Lv70$a;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lv70$a;->b(Lv70$a;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lt70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt70;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lt70;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 26
    .line 27
    invoke-static {}, Lje2;->a()Ldd2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lmz;->a:Lmz;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "[Purchases] - "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v3, 0x3

    .line 62
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    .line 71
    .line 72
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p2, p0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lt70;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static final e(Lorg/json/JSONObject;Ljava/lang/String;)La33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "PURCHASED"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, La33;->PURCHASED:La33;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p1, "FAMILY_SHARED"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, La33;->FAMILY_SHARED:La33;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, La33;->UNKNOWN:La33;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;Ljava/lang/String;)Lf63;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p1, "trial"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lf63;->TRIAL:Lf63;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string p1, "intro"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lf63;->INTRO:Lf63;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string p1, "prepaid"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lf63;->PREPAID:Lf63;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_3
    const-string p1, "normal"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, Lf63;->NORMAL:Lf63;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_0
    sget-object p0, Lf63;->NORMAL:Lf63;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        -0x12f9f411 -> :sswitch_2
        0x5fb666c -> :sswitch_1
        0x6980f16 -> :sswitch_0
    .end sparse-switch
.end method
