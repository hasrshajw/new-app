.class public final Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0$a;,
        Lmh0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lmh0$a;

.field private static final DEFAULT_LAST_IN_APP_TIME_AGO:J = 0xf423fL

.field private static final REQUIRED_ACCURACY:D = 0.3


# instance fields
.field private final _session:Lhs1;

.field private final _state:Lgw1;

.field private final _time:Lws1;

.field private final events:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final scheduledMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmh0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmh0;->Companion:Lmh0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgw1;Lhs1;Lws1;)V
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
    iput-object p1, p0, Lmh0;->_state:Lgw1;

    .line 14
    .line 15
    iput-object p2, p0, Lmh0;->_session:Lhs1;

    .line 16
    .line 17
    iput-object p3, p0, Lmh0;->_time:Lws1;

    .line 18
    .line 19
    new-instance p1, Lmm0;

    .line 20
    .line 21
    invoke-direct {p1}, Lmm0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmh0;->events:Lmm0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmh0;->scheduledMessages:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getScheduledMessages$p(Lmh0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0;->scheduledMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final evaluateTimeIntervalWithOperator(DDLde5$b;)Z
    .locals 3

    .line 1
    sget-object v0, Lmh0$b;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p2, p1, p2}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmh0;->roughlyEqual(DD)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lmh0;->roughlyEqual(DD)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2
    cmpl-double p5, p3, p1

    .line 48
    .line 49
    if-gez p5, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lmh0;->roughlyEqual(DD)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    :goto_0
    return v1

    .line 60
    :pswitch_3
    cmpl-double p0, p3, p1

    .line 61
    .line 62
    if-ltz p0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :pswitch_4
    cmpg-double p5, p3, p1

    .line 67
    .line 68
    if-lez p5, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lmh0;->roughlyEqual(DD)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    :goto_1
    return v1

    .line 79
    :pswitch_5
    cmpg-double p0, p3, p1

    .line 80
    .line 81
    if-gez p0, :cond_6

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final roughlyEqual(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final dynamicTriggerShouldFire(Lde5;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lde5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    iget-object v7, v0, Lmh0;->scheduledMessages:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lde5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v7

    .line 26
    return v6

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lde5;->getKind()Lde5$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lmh0$b;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    if-eq v1, v8, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    move-wide v11, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lmh0;->_state:Lgw1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgw1;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    monitor-exit v7

    .line 58
    return v6

    .line 59
    :cond_3
    :try_start_2
    iget-object v1, v0, Lmh0;->_state:Lgw1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lgw1;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-wide/32 v1, 0xf423f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, v0, Lmh0;->_time:Lws1;

    .line 72
    .line 73
    invoke-interface {v2}, Lws1;->getCurrentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sub-long v1, v2, v4

    .line 82
    .line 83
    :goto_0
    move-wide v11, v1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, v0, Lmh0;->_time:Lws1;

    .line 88
    .line 89
    invoke-interface {v1}, Lws1;->getCurrentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, v0, Lmh0;->_session:Lhs1;

    .line 94
    .line 95
    invoke-interface {v3}, Lhs1;->getStartTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sub-long/2addr v1, v3

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde5;->getTriggerId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual/range {p1 .. p1}, Lde5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v1, v3

    .line 124
    double-to-long v14, v1

    .line 125
    long-to-double v1, v14

    .line 126
    long-to-double v3, v11

    .line 127
    invoke-virtual/range {p1 .. p1}, Lde5;->getOperatorType()Lde5$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct/range {v0 .. v5}, Lmh0;->evaluateTimeIntervalWithOperator(DDLde5$b;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Lmh0;->events:Lmm0;

    .line 138
    .line 139
    new-instance v1, Lmh0$c;

    .line 140
    .line 141
    invoke-direct {v1, v13}, Lmh0$c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit v7

    .line 148
    return v8

    .line 149
    :cond_6
    sub-long/2addr v14, v11

    .line 150
    cmp-long v1, v14, v9

    .line 151
    .line 152
    if-gtz v1, :cond_7

    .line 153
    .line 154
    monitor-exit v7

    .line 155
    return v6

    .line 156
    :cond_7
    :try_start_3
    iget-object v1, v0, Lmh0;->scheduledMessages:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    monitor-exit v7

    .line 165
    return v6

    .line 166
    :cond_8
    :try_start_4
    sget-object v1, Lnh0;->INSTANCE:Lnh0;

    .line 167
    .line 168
    new-instance v2, Lmh0$d;

    .line 169
    .line 170
    invoke-direct {v2, v0, v13}, Lmh0$d;-><init>(Lmh0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v13, v14, v15}, Lnh0;->scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lmh0;->scheduledMessages:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v7

    .line 182
    return v6

    .line 183
    :goto_2
    monitor-exit v7

    .line 184
    throw v0
.end method

.method public final getEvents()Lmm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmh0;->events:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasSubscribers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh0;->events:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm0;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lys1;

    invoke-virtual {p0, p1}, Lmh0;->subscribe(Lys1;)V

    return-void
.end method

.method public subscribe(Lys1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh0;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lys1;

    invoke-virtual {p0, p1}, Lmh0;->unsubscribe(Lys1;)V

    return-void
.end method

.method public unsubscribe(Lys1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh0;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
