.class public final Lq94;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq94$a;,
        Lq94$b;
    }
.end annotation


# static fields
.field public static final Companion:Lq94$a;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:Lor1;

.field private final _configModelStore:Lpz;

.field private final _identityModelStore:Ltt1;

.field private final _identityVerificationService:Lxt1;

.field private final _jwtTokenStore:Ls62;

.field private final _newRecordState:Lks2;

.field private final _propertiesModelStore:Lly3;

.field private final _subscriptionsModelStore:Le35;

.field private final _userBackend:Lat1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq94$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq94$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq94;->Companion:Lq94$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lat1;Ltt1;Lly3;Le35;Lpz;Lor1;Lks2;Ls62;Lxt1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq94;->_userBackend:Lat1;

    .line 32
    .line 33
    iput-object p2, p0, Lq94;->_identityModelStore:Ltt1;

    .line 34
    .line 35
    iput-object p3, p0, Lq94;->_propertiesModelStore:Lly3;

    .line 36
    .line 37
    iput-object p4, p0, Lq94;->_subscriptionsModelStore:Le35;

    .line 38
    .line 39
    iput-object p5, p0, Lq94;->_configModelStore:Lpz;

    .line 40
    .line 41
    iput-object p6, p0, Lq94;->_buildUserService:Lor1;

    .line 42
    .line 43
    iput-object p7, p0, Lq94;->_newRecordState:Lks2;

    .line 44
    .line 45
    iput-object p8, p0, Lq94;->_jwtTokenStore:Ls62;

    .line 46
    .line 47
    iput-object p9, p0, Lq94;->_identityVerificationService:Lxt1;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getUser(Lq94;Lp94;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq94;->getUser(Lp94;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildPushSelfHealOperationForStuckSubscription(Lp94;Lg35;Ljava/lang/String;)Lgj5;
    .locals 9

    .line 1
    iget-object v1, p0, Lq94;->_subscriptionsModelStore:Le35;

    .line 2
    .line 3
    invoke-virtual {v1, p3}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld35;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Ld35;->getType()Lo35;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v5, Lo35;->PUSH:Lo35;

    .line 17
    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lf35;->Companion:Lf35$a;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lf35$a;->getSubscriptionEnabledAndStatus(Ld35;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lm33;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Lm33;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Ln35;

    .line 44
    .line 45
    invoke-virtual {p2}, Lg35;->getEnabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v3, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lg35;->getNotificationTypes()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v7

    .line 71
    :goto_0
    if-lez v3, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v7

    .line 76
    :goto_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v5, v7

    .line 82
    :goto_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "RefreshUserOperationExecutor: push subscription "

    .line 87
    .line 88
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " diverged from server (server enabled="

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lg35;->getEnabled()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " notificationTypes="

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lg35;->getNotificationTypes()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "; local opted-in and SUBSCRIBED). Enqueuing follow-up update-subscription op to re-assert local truth via PATCH /subscriptions/{id}."

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-static {v3, v2, v5, v2}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lgj5;

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    invoke-virtual {p1}, Lp94;->getAppId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lp94;->getOnesignalId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, p0, Lq94;->_identityModelStore:Ltt1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lst1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v7, v3

    .line 155
    move-object v3, v0

    .line 156
    move-object v0, v2

    .line 157
    move-object v2, v5

    .line 158
    invoke-virtual {v7}, Ld35;->getType()Lo35;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7}, Ld35;->getAddress()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v4, p3

    .line 167
    invoke-direct/range {v0 .. v8}, Lgj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo35;ZLjava/lang/String;Ln35;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    :goto_3
    return-object v2
.end method

.method private final getUser(Lp94;Le30;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp94;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "HYDRATE"

    .line 8
    .line 9
    instance-of v4, v0, Lq94$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lq94$c;

    .line 15
    .line 16
    iget v5, v4, Lq94$c;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lq94$c;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lq94$c;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lq94$c;-><init>(Lq94;Le30;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lq94$c;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v10, Lq94$c;->label:I

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v13, :cond_1

    .line 49
    .line 50
    iget-object v1, v10, Lq94$c;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp94;

    .line 53
    .line 54
    iget-object v2, v10, Lq94$c;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lq94;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v1, v21

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v21, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object/from16 v1, v21

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v12

    .line 81
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lp94;->getOnesignalId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, v1, Lq94;->_jwtTokenStore:Ls62;

    .line 89
    .line 90
    iget-object v6, v1, Lq94;->_identityVerificationService:Lxt1;

    .line 91
    .line 92
    invoke-static {v2, v0, v5, v6}, Lrn0;->resolveBackendParams(Lg03;Ljava/lang/String;Ls62;Lxt1;)Lq12;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_1
    iget-object v5, v1, Lq94;->_userBackend:Lat1;

    .line 97
    .line 98
    invoke-virtual {v2}, Lp94;->getAppId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0}, Lq12;->getAliasLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0}, Lq12;->getAliasValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0}, Lq12;->getJwt()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v1, v10, Lq94$c;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v10, Lq94$c;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v13, v10, Lq94$c;->label:I

    .line 119
    .line 120
    invoke-interface/range {v5 .. v10}, Lat1;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v4, :cond_3

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_3
    :goto_2
    check-cast v0, Lu40;

    .line 128
    .line 129
    invoke-virtual {v2}, Lp94;->getOnesignalId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, Lq94;->_identityModelStore:Ltt1;

    .line 134
    .line 135
    invoke-virtual {v5}, Lpv4;->getModel()Lio2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lst1;

    .line 140
    .line 141
    invoke-virtual {v5}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    new-instance v14, Lhn0;

    .line 152
    .line 153
    sget-object v15, Lin0;->SUCCESS:Lin0;

    .line 154
    .line 155
    const/16 v19, 0xe

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-direct/range {v14 .. v20}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v14

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_4
    new-instance v4, Lst1;

    .line 173
    .line 174
    invoke-direct {v4}, Lst1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lu40;->getIdentities()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    new-instance v5, Lky3;

    .line 214
    .line 215
    invoke-direct {v5}, Lky3;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lp94;->getOnesignalId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6}, Lky3;->setOnesignalId(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lu40;->getProperties()Lny3;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lny3;->getCountry()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Lu40;->getProperties()Lny3;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lny3;->getCountry()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Lky3;->setCountry(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v0}, Lu40;->getProperties()Lny3;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lny3;->getLanguage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Lu40;->getProperties()Lny3;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lny3;->getLanguage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Lky3;->setLanguage(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0}, Lu40;->getProperties()Lny3;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lny3;->getTags()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Lu40;->getProperties()Lny3;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lny3;->getTags()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    invoke-virtual {v5}, Lky3;->getTags()Lnh2;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    sget-object v6, Lt95;->INSTANCE:Lt95;

    .line 331
    .line 332
    invoke-virtual {v6}, Lt95;->getTimeZoneId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5, v6}, Lky3;->setTimezone(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v1, Lq94;->_configModelStore:Lpz;

    .line 340
    .line 341
    invoke-virtual {v6}, Lpv4;->getModel()Lio2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Loz;

    .line 346
    .line 347
    invoke-virtual {v6}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lu40;->getSubscriptions()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v8, v12

    .line 365
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_16

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lg35;

    .line 376
    .line 377
    new-instance v10, Ld35;

    .line 378
    .line 379
    invoke-direct {v10}, Ld35;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Lg35;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v14}, Lio2;->setId(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lg35;->getToken()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    const-string v15, ""

    .line 397
    .line 398
    if-nez v14, :cond_a

    .line 399
    .line 400
    move-object v14, v15

    .line 401
    :cond_a
    :try_start_2
    invoke-virtual {v10, v14}, Ld35;->setAddress(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v14, Ln35;->Companion:Ln35$a;

    .line 405
    .line 406
    invoke-virtual {v9}, Lg35;->getNotificationTypes()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    if-eqz v16, :cond_b

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    :goto_6
    move/from16 v12, v16

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    sget-object v16, Ln35;->SUBSCRIBED:Ln35;

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Ln35;->getValue()I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    goto :goto_6

    .line 426
    :goto_7
    invoke-virtual {v14, v12}, Ln35$a;->fromInt(I)Ln35;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-nez v12, :cond_c

    .line 431
    .line 432
    sget-object v12, Ln35;->SUBSCRIBED:Ln35;

    .line 433
    .line 434
    :cond_c
    invoke-virtual {v10, v12}, Ld35;->setStatus(Ln35;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lg35;->getType()Lh35;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v14, Lq94$b;->$EnumSwitchMapping$0:[I

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    aget v12, v14, v12

    .line 451
    .line 452
    if-eq v12, v13, :cond_e

    .line 453
    .line 454
    if-eq v12, v11, :cond_d

    .line 455
    .line 456
    sget-object v12, Lo35;->PUSH:Lo35;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    sget-object v12, Lo35;->SMS:Lo35;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    sget-object v12, Lo35;->EMAIL:Lo35;

    .line 463
    .line 464
    :goto_8
    invoke-virtual {v10, v12}, Ld35;->setType(Lo35;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Ld35;->getStatus()Ln35;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    sget-object v14, Ln35;->UNSUBSCRIBE:Ln35;

    .line 472
    .line 473
    if-eq v12, v14, :cond_f

    .line 474
    .line 475
    invoke-virtual {v10}, Ld35;->getStatus()Ln35;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    sget-object v14, Ln35;->DISABLED_FROM_REST_API_DEFAULT_REASON:Ln35;

    .line 480
    .line 481
    if-eq v12, v14, :cond_f

    .line 482
    .line 483
    move v12, v13

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    const/4 v12, 0x0

    .line 486
    :goto_9
    invoke-virtual {v10, v12}, Ld35;->setOptedIn(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Lg35;->getSdk()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    if-nez v12, :cond_10

    .line 494
    .line 495
    move-object v12, v15

    .line 496
    :cond_10
    invoke-virtual {v10, v12}, Ld35;->setSdk(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Lg35;->getDeviceOS()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    if-nez v12, :cond_11

    .line 504
    .line 505
    move-object v12, v15

    .line 506
    :cond_11
    invoke-virtual {v10, v12}, Ld35;->setDeviceOS(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Lg35;->getCarrier()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-nez v12, :cond_12

    .line 514
    .line 515
    move-object v12, v15

    .line 516
    :cond_12
    invoke-virtual {v10, v12}, Ld35;->setCarrier(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Lg35;->getAppVersion()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-nez v12, :cond_13

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_13
    move-object v15, v12

    .line 527
    :goto_a
    invoke-virtual {v10, v15}, Ld35;->setAppVersion(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Ld35;->getType()Lo35;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    sget-object v14, Lo35;->PUSH:Lo35;

    .line 535
    .line 536
    if-eq v12, v14, :cond_14

    .line 537
    .line 538
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_14
    invoke-virtual {v9}, Lg35;->getId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v10, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_15

    .line 551
    .line 552
    if-nez v8, :cond_15

    .line 553
    .line 554
    invoke-direct {v1, v2, v9, v6}, Lq94;->buildPushSelfHealOperationForStuckSubscription(Lp94;Lg35;Ljava/lang/String;)Lgj5;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :cond_15
    :goto_b
    const/4 v12, 0x0

    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_16
    if-eqz v6, :cond_17

    .line 562
    .line 563
    iget-object v0, v1, Lq94;->_subscriptionsModelStore:Le35;

    .line 564
    .line 565
    invoke-virtual {v0, v6}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ld35;

    .line 570
    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_17
    iget-object v0, v1, Lq94;->_identityModelStore:Ltt1;

    .line 577
    .line 578
    invoke-virtual {v0, v4, v3}, Lpv4;->replace(Lio2;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lq94;->_propertiesModelStore:Lly3;

    .line 582
    .line 583
    invoke-virtual {v0, v5, v3}, Lpv4;->replace(Lio2;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lq94;->_subscriptionsModelStore:Le35;

    .line 587
    .line 588
    invoke-virtual {v0, v7, v3}, Le35;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v15, Lin0;->SUCCESS:Lin0;

    .line 592
    .line 593
    if-eqz v8, :cond_18

    .line 594
    .line 595
    invoke-static {v8}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    move-object/from16 v17, v12

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_18
    const/16 v17, 0x0

    .line 603
    .line 604
    :goto_c
    new-instance v14, Lhn0;

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0xa

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    invoke-direct/range {v14 .. v20}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_1

    .line 615
    .line 616
    .line 617
    return-object v14

    .line 618
    :goto_d
    sget-object v3, Lds2;->INSTANCE:Lds2;

    .line 619
    .line 620
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v3, v4}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v4, Lq94$b;->$EnumSwitchMapping$1:[I

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    aget v3, v4, v3

    .line 635
    .line 636
    if-eq v3, v13, :cond_1d

    .line 637
    .line 638
    if-eq v3, v11, :cond_1c

    .line 639
    .line 640
    const/4 v4, 0x3

    .line 641
    if-eq v3, v4, :cond_19

    .line 642
    .line 643
    new-instance v5, Lhn0;

    .line 644
    .line 645
    sget-object v6, Lin0;->FAIL_NORETRY:Lin0;

    .line 646
    .line 647
    const/16 v10, 0xe

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :cond_19
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/16 v4, 0x194

    .line 663
    .line 664
    if-ne v3, v4, :cond_1a

    .line 665
    .line 666
    iget-object v3, v1, Lq94;->_newRecordState:Lks2;

    .line 667
    .line 668
    invoke-virtual {v2}, Lp94;->getOnesignalId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v3, v4}, Lks2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1a

    .line 677
    .line 678
    new-instance v4, Lhn0;

    .line 679
    .line 680
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 681
    .line 682
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const/4 v9, 0x6

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    .line 692
    .line 693
    return-object v4

    .line 694
    :cond_1a
    iget-object v1, v1, Lq94;->_buildUserService:Lor1;

    .line 695
    .line 696
    invoke-virtual {v2}, Lp94;->getAppId()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v2}, Lp94;->getOnesignalId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v1, v3, v2}, Lor1;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    if-nez v7, :cond_1b

    .line 709
    .line 710
    new-instance v8, Lhn0;

    .line 711
    .line 712
    sget-object v9, Lin0;->FAIL_NORETRY:Lin0;

    .line 713
    .line 714
    const/16 v13, 0xe

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    invoke-direct/range {v8 .. v14}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1b
    new-instance v4, Lhn0;

    .line 725
    .line 726
    sget-object v5, Lin0;->FAIL_RETRY:Lin0;

    .line 727
    .line 728
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    const/4 v9, 0x2

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-direct/range {v4 .. v10}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    .line 737
    .line 738
    move-object v8, v4

    .line 739
    :goto_e
    return-object v8

    .line 740
    :cond_1c
    move-object v1, v0

    .line 741
    new-instance v0, Lhn0;

    .line 742
    .line 743
    move-object v2, v1

    .line 744
    sget-object v1, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 745
    .line 746
    invoke-virtual {v2}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/4 v5, 0x6

    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    move-object v5, v0

    .line 758
    goto :goto_f

    .line 759
    :cond_1d
    move-object v2, v0

    .line 760
    new-instance v1, Lhn0;

    .line 761
    .line 762
    sget-object v2, Lin0;->FAIL_RETRY:Lin0;

    .line 763
    .line 764
    invoke-virtual {v0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const/4 v6, 0x6

    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-direct/range {v1 .. v7}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 773
    .line 774
    .line 775
    move-object v5, v1

    .line 776
    :goto_f
    return-object v5
.end method


# virtual methods
.method public execute(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lg03;

    .line 50
    .line 51
    instance-of v2, v2, Lp94;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Unrecognized operation(s)! Attempted operations:\n"

    .line 57
    .line 58
    invoke-static {p0, p1}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-static {p1}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lg03;

    .line 67
    .line 68
    instance-of v1, p1, Lp94;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast p1, Lp94;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lq94;->getUser(Lp94;Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "Unrecognized operation: "

    .line 80
    .line 81
    invoke-static {p0, p1}, Li03;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "refresh-user"

    .line 2
    .line 3
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
