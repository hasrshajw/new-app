.class public final Lqk5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lat1;


# instance fields
.field private final _httpClient:Lin1;


# direct methods
.method public constructor <init>(Lin1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqk5;->_httpClient:Lin1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lg35;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lqk5$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqk5$a;

    .line 9
    .line 10
    iget v2, v1, Lqk5$a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqk5$a;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqk5$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqk5$a;-><init>(Lqk5;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqk5$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lqk5$a;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p2}, Lx12;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "identity"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Lu12;->INSTANCE:Lu12;

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lu12;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "subscriptions"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    new-instance v3, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    invoke-static {v3, v5}, Lx12;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "properties"

    .line 117
    .line 118
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v3, "refresh_device_metadata"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lqk5;->_httpClient:Lin1;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "apps/"

    .line 131
    .line 132
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "/users"

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v5, Lo03;

    .line 148
    .line 149
    const/16 v11, 0xf

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object/from16 v10, p5

    .line 157
    .line 158
    invoke-direct/range {v5 .. v12}, Lo03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    iput v4, v1, Lqk5$a;->label:I

    .line 162
    .line 163
    invoke-interface {p0, p1, v0, v5, v1}, Lin1;->post(Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_6

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_6
    :goto_1
    check-cast v0, Lul1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lul1;->isSuccess()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    sget-object p0, Lu12;->INSTANCE:Lu12;

    .line 179
    .line 180
    new-instance p1, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lu12;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lu40;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_7
    new-instance p0, Lqi;

    .line 198
    .line 199
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, p1, v1, v0}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lqk5$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqk5$b;

    .line 9
    .line 10
    iget v2, v1, Lqk5$b;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqk5$b;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqk5$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqk5$b;-><init>(Lqk5;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqk5$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lqk5$b;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lqk5;->_httpClient:Lin1;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "apps/"

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "/users/by/"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2f

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-object/from16 p1, p3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v5, Lo03;

    .line 89
    .line 90
    const/16 v11, 0xf

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, Lo03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput v4, v1, Lqk5$b;->label:I

    .line 103
    .line 104
    invoke-interface {p0, p1, v5, v1}, Lin1;->get(Ljava/lang/String;Lo03;Le30;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    :goto_1
    check-cast v0, Lul1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lul1;->isSuccess()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Lu12;->INSTANCE:Lu12;

    .line 120
    .line 121
    new-instance p1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lu12;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lu40;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    new-instance p0, Lqi;

    .line 136
    .line 137
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, p1, v1, v0}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny3;ZLjy3;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lny3;",
            "Z",
            "Ljy3;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lqk5$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqk5$c;

    .line 9
    .line 10
    iget v2, v1, Lqk5$c;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqk5$c;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqk5$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqk5$c;-><init>(Lqk5;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqk5$c;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lqk5$c;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "refresh_device_metadata"

    .line 61
    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual/range {p4 .. p4}, Lny3;->getHasAtLeastOnePropertySet()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lu12;->INSTANCE:Lu12;

    .line 75
    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lu12;->convertToJSON(Lny3;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "properties"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljy3;->getHasAtLeastOnePropertySet()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object v3, Lu12;->INSTANCE:Lu12;

    .line 94
    .line 95
    move-object/from16 v6, p6

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lu12;->convertToJSON(Ljy3;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v6, "deltas"

    .line 102
    .line 103
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lqk5;->_httpClient:Lin1;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "apps/"

    .line 111
    .line 112
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "/users/by/"

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x2f

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v6, Lo03;

    .line 146
    .line 147
    const/16 v12, 0xf

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object/from16 v11, p7

    .line 155
    .line 156
    invoke-direct/range {v6 .. v13}, Lo03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    iput v4, v1, Lqk5$c;->label:I

    .line 160
    .line 161
    invoke-interface {p0, v3, v0, v6, v1}, Lin1;->patch(Ljava/lang/String;Lorg/json/JSONObject;Lo03;Le30;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_5
    :goto_1
    check-cast v0, Lul1;

    .line 169
    .line 170
    invoke-virtual {v0}, Lul1;->isSuccess()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    new-instance v0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v0, v5

    .line 189
    :goto_2
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const-string p0, "ryw_token"

    .line 192
    .line 193
    invoke-static {v0, p0}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object p0, v5

    .line 199
    :goto_3
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-string v1, "ryw_delay"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lx12;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v0, v5

    .line 209
    :goto_4
    if-eqz p0, :cond_9

    .line 210
    .line 211
    new-instance v1, Lig4;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lig4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_9
    return-object v5

    .line 218
    :cond_a
    new-instance p0, Lqi;

    .line 219
    .line 220
    invoke-virtual {v0}, Lul1;->getStatusCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0}, Lul1;->getPayload()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lul1;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v2, v0}, Lqi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
