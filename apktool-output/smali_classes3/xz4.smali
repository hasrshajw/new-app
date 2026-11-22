.class public abstract Lxz4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lcom/android/billingclient/api/ProductDetails;)Lbw3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltx3;->b(Ljava/lang/String;)Lrx3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrx3;->INAPP:Lrx3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbw3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lbw3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v2
.end method

.method public static final b(Lcom/android/billingclient/api/ProductDetails;)Lvz4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lxz4;->c(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)Lzg1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)Lzg1;
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
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltx3;->b(Ljava/lang/String;)Lrx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrx3;->SUBS:Lrx3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static {v3, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lk35;->c(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)Lbh1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v5, p0

    .line 67
    .line 68
    new-instance v1, Ll35;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ll35;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v5, p0

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    :goto_1
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-virtual {v14}, Ll35;->k()Lj35;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lj35;->g()Lfw3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lfw3;->d()Lbw3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_3
    invoke-static {v5}, Lxz4;->a(Lcom/android/billingclient/api/ProductDetails;)Lbw3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    move-object v9, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v9, v3

    .line 112
    :goto_4
    new-instance v5, Lzg1;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Lj35;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v7, v2

    .line 130
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ltx3;->b(Ljava/lang/String;)Lrx3;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Lj35;->d()Lc63;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v13, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v13, v2

    .line 168
    :goto_6
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14}, Ll35;->l()Lj35;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_8
    move-object v15, v2

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v16, p0

    .line 178
    .line 179
    invoke-direct/range {v5 .. v17}, Lzg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrx3;Lbw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63;Ll35;Lj35;Lcom/android/billingclient/api/ProductDetails;Lcom/revenuecat/purchases/m;)V

    .line 180
    .line 181
    .line 182
    return-object v5
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lk35;->b(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v3, v5

    .line 135
    :goto_3
    const-string v2, "[Purchases] - ERROR"

    .line 136
    .line 137
    const-string v6, "[Purchases] - "

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_7
    invoke-static {v1, v7}, Lxz4;->c(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)Lzg1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object v7, Lgd2;->RC_ERROR:Lgd2;

    .line 184
    .line 185
    new-instance v8, Lxz4$b;

    .line 186
    .line 187
    invoke-direct {v8, v7, v1}, Lxz4$b;-><init>(Lgd2;Lcom/android/billingclient/api/ProductDetails;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lje2$a;->a:[I

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    aget v7, v9, v7

    .line 197
    .line 198
    packed-switch v7, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v7, v2, v8, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_1
    sget-object v7, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 219
    .line 220
    invoke-static {}, Lje2;->a()Ldd2;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v10, Lmz;->a:Lmz;

    .line 225
    .line 226
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-gtz v10, :cond_9

    .line 235
    .line 236
    new-instance v10, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v9, v7, v8}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v7, v2, v8, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_3
    sget-object v7, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 279
    .line 280
    invoke-static {}, Lje2;->a()Ldd2;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Lmz;->a:Lmz;

    .line 285
    .line 286
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-gtz v10, :cond_9

    .line 295
    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v9, v7, v8}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :pswitch_4
    sget-object v7, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 324
    .line 325
    invoke-static {}, Lje2;->a()Ldd2;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v10, Lmz;->a:Lmz;

    .line 330
    .line 331
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-gtz v10, :cond_9

    .line 340
    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v9, v7, v8}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :pswitch_5
    sget-object v7, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 369
    .line 370
    invoke-static {}, Lje2;->a()Ldd2;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v10, Lmz;->a:Lmz;

    .line 375
    .line 376
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-gtz v10, :cond_9

    .line 385
    .line 386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/lang/String;

    .line 407
    .line 408
    :goto_5
    invoke-interface {v9, v7, v8}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :pswitch_6
    sget-object v7, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 414
    .line 415
    invoke-static {}, Lje2;->a()Ldd2;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v10, Lmz;->a:Lmz;

    .line 420
    .line 421
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-gtz v10, :cond_9

    .line 430
    .line 431
    new-instance v10, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :pswitch_7
    sget-object v7, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 455
    .line 456
    invoke-static {}, Lje2;->a()Ldd2;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v10, Lmz;->a:Lmz;

    .line 461
    .line 462
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-gtz v10, :cond_9

    .line 471
    .line 472
    new-instance v10, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v9, v7, v8}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v7, v2, v8, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :pswitch_9
    sget-object v7, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 515
    .line 516
    invoke-static {}, Lje2;->a()Ldd2;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    sget-object v10, Lmz;->a:Lmz;

    .line 521
    .line 522
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-gtz v10, :cond_9

    .line 531
    .line 532
    new-instance v10, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/lang/String;

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_a
    sget-object v7, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 557
    .line 558
    invoke-static {}, Lje2;->a()Ldd2;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    sget-object v10, Lmz;->a:Lmz;

    .line 563
    .line 564
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-gtz v10, :cond_9

    .line 573
    .line 574
    new-instance v10, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v9, v7, v8}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :pswitch_b
    sget-object v7, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 601
    .line 602
    invoke-static {}, Lje2;->a()Ldd2;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    sget-object v10, Lmz;->a:Lmz;

    .line 607
    .line 608
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-gtz v10, :cond_9

    .line 617
    .line 618
    new-instance v10, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v9, v7, v8}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v7, v2, v8, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :pswitch_d
    sget-object v7, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 659
    .line 660
    invoke-static {}, Lje2;->a()Ldd2;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    sget-object v10, Lmz;->a:Lmz;

    .line 665
    .line 666
    invoke-virtual {v10}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-gtz v10, :cond_9

    .line 675
    .line 676
    new-instance v10, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_9
    :goto_6
    sget-object v7, Lhh5;->a:Lhh5;

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_a
    sget-object v1, Lhh5;->a:Lhh5;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_b
    invoke-static {v1}, Lxz4;->b(Lcom/android/billingclient/api/ProductDetails;)Lvz4;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_c

    .line 713
    .line 714
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_c
    sget-object v3, Lgd2;->RC_ERROR:Lgd2;

    .line 720
    .line 721
    new-instance v4, Lxz4$a;

    .line 722
    .line 723
    invoke-direct {v4, v3, v1}, Lxz4$a;-><init>(Lgd2;Lcom/android/billingclient/api/ProductDetails;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lje2$a;->a:[I

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    aget v1, v1, v3

    .line 733
    .line 734
    packed-switch v1, :pswitch_data_1

    .line 735
    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :pswitch_e
    invoke-static {}, Lje2;->a()Ldd2;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {v1, v2, v3, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :pswitch_f
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 755
    .line 756
    invoke-static {}, Lje2;->a()Ldd2;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v3, Lmz;->a:Lmz;

    .line 761
    .line 762
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-gtz v3, :cond_d

    .line 771
    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/lang/String;

    .line 793
    .line 794
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :pswitch_10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v1, v2, v3, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_11
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 815
    .line 816
    invoke-static {}, Lje2;->a()Ldd2;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v3, Lmz;->a:Lmz;

    .line 821
    .line 822
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-gtz v3, :cond_d

    .line 831
    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :pswitch_12
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 860
    .line 861
    invoke-static {}, Lje2;->a()Ldd2;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v3, Lmz;->a:Lmz;

    .line 866
    .line 867
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-gtz v3, :cond_d

    .line 876
    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :pswitch_13
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 905
    .line 906
    invoke-static {}, Lje2;->a()Ldd2;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v3, Lmz;->a:Lmz;

    .line 911
    .line 912
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-gtz v3, :cond_d

    .line 921
    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v2, v1, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_7

    .line 948
    .line 949
    :pswitch_14
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 950
    .line 951
    invoke-static {}, Lje2;->a()Ldd2;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    sget-object v3, Lmz;->a:Lmz;

    .line 956
    .line 957
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-gtz v3, :cond_d

    .line 966
    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    invoke-interface {v2, v1, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :pswitch_15
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 995
    .line 996
    invoke-static {}, Lje2;->a()Ldd2;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    sget-object v3, Lmz;->a:Lmz;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-gtz v3, :cond_d

    .line 1011
    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-interface {v2, v1, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_7

    .line 1038
    .line 1039
    :pswitch_16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-interface {v1, v2, v3, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :pswitch_17
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1055
    .line 1056
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    sget-object v3, Lmz;->a:Lmz;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-gtz v3, :cond_d

    .line 1071
    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v2, v1, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :pswitch_18
    sget-object v1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 1100
    .line 1101
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget-object v3, Lmz;->a:Lmz;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-gtz v3, :cond_d

    .line 1116
    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-interface {v2, v1, v3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_7

    .line 1143
    :pswitch_19
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 1144
    .line 1145
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v3, Lmz;->a:Lmz;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-gtz v3, :cond_d

    .line 1160
    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-interface {v2, v1, v3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_7

    .line 1187
    :pswitch_1a
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {v1, v2, v3, v5}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_7

    .line 1201
    :pswitch_1b
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 1202
    .line 1203
    invoke-static {}, Lje2;->a()Ldd2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget-object v3, Lmz;->a:Lmz;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-gtz v3, :cond_d

    .line 1218
    .line 1219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface {v2, v1, v3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_d
    :goto_7
    sget-object v1, Lhh5;->a:Lhh5;

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_e
    return-object v0

    .line 1249
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

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
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
