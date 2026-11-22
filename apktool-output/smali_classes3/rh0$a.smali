.class public final Lrh0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrh0;
    .locals 14

    .line 1
    const-string p0, "verificationResult"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "lastRefreshTime"

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v4, v4, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance p1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_1
    const-string v4, "requestDate"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v2, v5, v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v4, v0

    .line 67
    :goto_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v4, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    move-object v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v8, v0

    .line 81
    :goto_3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lvm5;->valueOf(Ljava/lang/String;)Lvm5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_4
    move-object v9, p0

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    sget-object p0, Lvm5;->NOT_REQUESTED:Lvm5;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    new-instance v5, Lrh0;

    .line 104
    .line 105
    new-instance v6, Lsh0;

    .line 106
    .line 107
    const-string p0, "eTag"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, p0, p1}, Lsh0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "responseCode"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string p0, "isLoadShedderResponse"

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const-string p0, "isFallbackURL"

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const-string p0, "payloadChecksum"

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-direct/range {v5 .. v13}, Lrh0;-><init>(Lsh0;ILjava/util/Date;Lvm5;ZZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :catch_0
    return-object v0
.end method

.method public final b(Lmi1;Lsh0;J)Lrh0;
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
    new-instance v0, Lrh0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmi1;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lmi1;->j()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lmi1;->l()Lvm5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lmi1;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lmi1;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-object v1, p2

    .line 30
    move-wide v7, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lrh0;-><init>(Lsh0;ILjava/util/Date;Lvm5;ZZJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
