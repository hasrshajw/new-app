.class public final Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnp1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _dataController:Lup1;

.field private final _notificationSummaryManager:Lzp1;


# direct methods
.method public constructor <init>(Lup1;Lhm1;Lzp1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnu2;->_dataController:Lup1;

    .line 14
    .line 15
    iput-object p2, p0, Lnu2;->_applicationService:Lhm1;

    .line 16
    .line 17
    iput-object p3, p0, Lnu2;->_notificationSummaryManager:Lzp1;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lnu2;ILe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnu2;->clearOldestOverLimitStandard(ILe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILe30;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnu2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnu2$b;

    .line 7
    .line 8
    iget v1, v0, Lnu2$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnu2$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnu2$b;-><init>(Lnu2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnu2$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnu2$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lnu2$b;->I$0:I

    .line 43
    .line 44
    iget-object p1, v0, Lnu2$b;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v2, v0, Lnu2$b;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lnu2;

    .line 51
    .line 52
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget p0, v0, Lnu2$b;->I$0:I

    .line 64
    .line 65
    iget-object p1, v0, Lnu2$b;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, v0, Lnu2$b;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v6, v0, Lnu2$b;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lnu2;

    .line 76
    .line 77
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lku2;->INSTANCE:Lku2;

    .line 86
    .line 87
    iget-object v2, p0, Lnu2;->_applicationService:Lhm1;

    .line 88
    .line 89
    invoke-interface {v2}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Lku2;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    array-length v2, p2

    .line 98
    sget-object v6, Lnp1$a;->INSTANCE:Lnp1$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Lnp1$a;->getMaxNumberOfNotifications()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v2, v6

    .line 105
    add-int/2addr v2, p1

    .line 106
    if-ge v2, v5, :cond_4

    .line 107
    .line 108
    sget-object p0, Lhh5;->a:Lhh5;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p1, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v6, p2

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_1
    if-ge v7, v6, :cond_6

    .line 119
    .line 120
    aget-object v8, p2, v7

    .line 121
    .line 122
    sget-object v9, Lku2;->INSTANCE:Lku2;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lku2;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-wide v9, v9, Landroid/app/Notification;->when:J

    .line 135
    .line 136
    invoke-static {v9, v10}, Lpm;->e(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8}, Lpm;->d(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v6, p0, Lnu2;->_dataController:Lup1;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput-object p0, v0, Lnu2$b;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, v0, Lnu2$b;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v0, Lnu2$b;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, v0, Lnu2$b;->I$0:I

    .line 196
    .line 197
    iput v5, v0, Lnu2$b;->label:I

    .line 198
    .line 199
    invoke-interface {v6, v7, v0}, Lup1;->markAsDismissed(ILe30;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v1, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v11, v6

    .line 207
    move-object v6, p0

    .line 208
    move p0, v2

    .line 209
    move-object v2, p1

    .line 210
    move-object p1, p2

    .line 211
    move-object p2, v11

    .line 212
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object p2, v6, Lnu2;->_notificationSummaryManager:Lzp1;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-object v6, v0, Lnu2$b;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lnu2$b;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v0, Lnu2$b;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput p0, v0, Lnu2$b;->I$0:I

    .line 236
    .line 237
    iput v4, v0, Lnu2$b;->label:I

    .line 238
    .line 239
    invoke-interface {p2, p1, v0}, Lzp1;->updatePossibleDependentSummaryOnDismiss(ILe30;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_8

    .line 244
    .line 245
    :goto_4
    return-object v1

    .line 246
    :cond_8
    move-object p1, v2

    .line 247
    move-object v2, v6

    .line 248
    :goto_5
    add-int/lit8 p0, p0, -0x1

    .line 249
    .line 250
    if-gtz p0, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object v11, v2

    .line 254
    move v2, p0

    .line 255
    move-object p0, v11

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    :goto_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 258
    .line 259
    return-object p0
.end method


# virtual methods
.method public clearOldestOverLimit(ILe30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnu2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnu2$a;

    .line 7
    .line 8
    iget v1, v0, Lnu2$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnu2$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnu2$a;-><init>(Lnu2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnu2$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnu2$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v2, p0, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget p1, v0, Lnu2$a;->I$0:I

    .line 56
    .line 57
    iget-object p0, v0, Lnu2$a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lnu2;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Lnu2$a;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput p1, v0, Lnu2$a;->I$0:I

    .line 71
    .line 72
    iput v5, v0, Lnu2$a;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lnu2;->clearOldestOverLimitStandard(ILe30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    iget-object p0, p0, Lnu2;->_dataController:Lup1;

    .line 82
    .line 83
    sget-object p2, Lnp1$a;->INSTANCE:Lnp1$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lnp1$a;->getMaxNumberOfNotifications()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-object v3, v0, Lnu2$a;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lnu2$a;->label:I

    .line 92
    .line 93
    invoke-interface {p0, p1, p2, v0}, Lup1;->clearOldestOverLimitFallback(IILe30;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 101
    .line 102
    return-object p0
.end method
