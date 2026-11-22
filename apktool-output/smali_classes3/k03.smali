.class public final Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsq1;
.implements Los1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk03$a;,
        Lk03$b;,
        Lk03$c;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lpz;

.field private final _identityVerificationService:Lxt1;

.field private final _jwtTokenStore:Ls62;

.field private final _newRecordState:Lks2;

.field private final _operationModelStore:Lj03;

.field private final _time:Lws1;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrq1;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Lvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk03$b;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;

.field private final waiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj03;Lpz;Lws1;Lks2;Ls62;Lxt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrq1;",
            ">;",
            "Lj03;",
            "Lpz;",
            "Lws1;",
            "Lks2;",
            "Ls62;",
            "Lxt1;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lk03;->_operationModelStore:Lj03;

    .line 26
    .line 27
    iput-object p3, p0, Lk03;->_configModelStore:Lpz;

    .line 28
    .line 29
    iput-object p4, p0, Lk03;->_time:Lws1;

    .line 30
    .line 31
    iput-object p5, p0, Lk03;->_newRecordState:Lks2;

    .line 32
    .line 33
    iput-object p6, p0, Lk03;->_jwtTokenStore:Ls62;

    .line 34
    .line 35
    iput-object p7, p0, Lk03;->_identityVerificationService:Lxt1;

    .line 36
    .line 37
    sget-object p2, Lk03$k;->INSTANCE:Lk03$k;

    .line 38
    .line 39
    invoke-static {p2}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lk03;->scope$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lk03;->queue:Ljava/util/List;

    .line 51
    .line 52
    new-instance p2, Ltp5;

    .line 53
    .line 54
    invoke-direct {p2}, Ltp5;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lk03;->waiter:Ltp5;

    .line 58
    .line 59
    new-instance p2, Ltp5;

    .line 60
    .line 61
    invoke-direct {p2}, Ltp5;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lk03;->retryWaiter:Ltp5;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-static {p2, p3, p2}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lk03;->initialized:Lvv;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lrq1;

    .line 94
    .line 95
    invoke-interface {p3}, Lrq1;->getOperations()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-eqz p5, :cond_0

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput-object p2, p0, Lk03;->executorsMap:Ljava/util/Map;

    .line 120
    .line 121
    return-void
.end method

.method public static final synthetic access$getEnqueueIntoBucket$p(Lk03;)I
    .locals 0

    .line 1
    iget p0, p0, Lk03;->enqueueIntoBucket:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRetryWaiter$p(Lk03;)Ltp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk03;->retryWaiter:Ltp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lk03;)Ltp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk03;->waiter:Ltp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lk03;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk03;->processQueueForever(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lk03;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk03;->waitForNewOperationAndExecutionInterval(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dropAndWake(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk03$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk03$b;

    .line 16
    .line 17
    iget-object v2, p0, Lk03;->_operationModelStore:Lj03;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk03$b;->getOperation()Lg03;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio2;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v1, v4, v3, v4}, Lso1$a;->remove$default(Lso1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lk03$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lk03$b;->getWaiter()Ltp5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private final getExecuteBucket()I
    .locals 0

    .line 1
    iget p0, p0, Lk03;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method private final getGroupableOperations(Lk03$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk03$b;",
            ")",
            "Ljava/util/List<",
            "Lk03$b;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lk03$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llu;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg03;->getGroupComparisonType()Lfh1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lfh1;->NONE:Lfh1;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lg03;->getGroupComparisonType()Lfh1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lfh1;->CREATE:Lfh1;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lg03;->getCreateComparisonKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lg03;->getModifyComparisonKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Lk03;->queue:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lk03$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lg03;->getGroupComparisonType()Lfh1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lfh1;->CREATE:Lfh1;

    .line 83
    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lk03$b;->getOperation()Lg03;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lg03;->getCreateComparisonKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Lk03$b;->getOperation()Lg03;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lg03;->getModifyComparisonKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    const-string v5, ""

    .line 104
    .line 105
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string p1, "Both comparison keys can not be blank!"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_3
    iget-object v5, p0, Lk03;->_newRecordState:Lks2;

    .line 127
    .line 128
    invoke-virtual {v3}, Lk03$b;->getOperation()Lg03;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lg03;->getApplyToRecordId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lks2;->canAccess(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v4, p0, Lk03;->queue:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_4
    return-object v0
.end method

.method private final getScope()Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lk03;->scope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf40;

    .line 8
    .line 9
    return-object p0
.end method

.method private final internalEnqueue(Lk03$b;ZZLjava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk03;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk03;->queue:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lk03$b;

    .line 35
    .line 36
    invoke-virtual {v4}, Lk03$b;->getOperation()Lg03;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lio2;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lio2;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "OperationRepo: internalEnqueue - operation.id: "

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio2;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " already exists in the queue."

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v4, v1, Lff2;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-object v4, p0, Lk03;->queue:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lk03$b;

    .line 119
    .line 120
    invoke-virtual {v6}, Lk03$b;->getOperation()Lg03;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v7, v7, Lff2;

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Lk03$b;->getOperation()Lg03;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lff2;

    .line 133
    .line 134
    invoke-virtual {v6}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Lff2;

    .line 140
    .line 141
    invoke-virtual {v7}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v5, v3

    .line 153
    :goto_1
    check-cast v5, Lk03$b;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5}, Lk03$b;->getOperation()Lg03;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Lff2;

    .line 165
    .line 166
    move-object p4, v1

    .line 167
    check-cast p4, Lff2;

    .line 168
    .line 169
    invoke-virtual {p4}, Lff2;->getExistingOnesignalId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-eqz p4, :cond_5

    .line 174
    .line 175
    sget-object v4, Lum1;->INSTANCE:Lum1;

    .line 176
    .line 177
    invoke-virtual {v4, p4}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Lff2;->getExistingOnesignalId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "OperationRepo: internalEnqueue - merging existingOnesignalId="

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, " into queued LoginUserOperation for onesignalId: "

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    check-cast v1, Lff2;

    .line 208
    .line 209
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x2e

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p4}, Lff2;->setExistingOnesignalId$com_onesignal_core(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p4, "OperationRepo: internalEnqueue - LoginUserOperation for onesignalId: "

    .line 238
    .line 239
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    check-cast v1, Lff2;

    .line 243
    .line 244
    invoke-virtual {v1}, Lff2;->getOnesignalId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p4, " already exists in the queue."

    .line 252
    .line 253
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {p1}, Lk03$b;->getWaiter()Ltp5;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    invoke-virtual {v5}, Lk03$b;->getWaiter()Ltp5;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-nez p2, :cond_6

    .line 274
    .line 275
    invoke-virtual {p1}, Lk03$b;->getWaiter()Ltp5;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v5, p2}, Lk03$b;->setWaiter(Ltp5;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    invoke-virtual {p1}, Lk03$b;->getWaiter()Ltp5;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_7

    .line 288
    .line 289
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p2, p4}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_3
    if-nez p3, :cond_8

    .line 295
    .line 296
    iget-object p0, p0, Lk03;->_operationModelStore:Lj03;

    .line 297
    .line 298
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lio2;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p0, p1, v3, v2, v3}, Lso1$a;->remove$default(Lso1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_8
    monitor-exit v0

    .line 310
    return-void

    .line 311
    :cond_9
    iget-object v1, p0, Lk03;->queue:Ljava/util/List;

    .line 312
    .line 313
    if-eqz p4, :cond_a

    .line 314
    .line 315
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_4
    if-eqz p3, :cond_b

    .line 327
    .line 328
    iget-object p3, p0, Lk03;->_operationModelStore:Lj03;

    .line 329
    .line 330
    invoke-virtual {p1}, Lk03$b;->getOperation()Lg03;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p3, p1, v3, v2, v3}, Lso1$a;->add$default(Lso1;Lio2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    monitor-exit v0

    .line 340
    iget-object p0, p0, Lk03;->waiter:Ltp5;

    .line 341
    .line 342
    new-instance p1, Lk03$a;

    .line 343
    .line 344
    const-wide/16 p3, 0x0

    .line 345
    .line 346
    invoke-direct {p1, p2, p3, p4}, Lk03$a;-><init>(ZJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :goto_5
    monitor-exit v0

    .line 354
    throw p0
.end method

.method public static synthetic internalEnqueue$default(Lk03;Lk03$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lk03;->internalEnqueue(Lk03$b;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk03$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk03$j;

    .line 7
    .line 8
    iget v1, v0, Lk03$j;->label:I

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
    iput v1, v0, Lk03$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk03$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk03$j;-><init>(Lk03;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk03$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk03$j;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lk03;

    .line 51
    .line 52
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

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
    return-object v5

    .line 63
    :cond_2
    iget-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lk03;

    .line 66
    .line 67
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lk03;

    .line 74
    .line 75
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lk03;

    .line 83
    .line 84
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v0, Lk03$j;->label:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lk03;->waitForNewOperationAndExecutionInterval(Le30;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    :goto_1
    iget p1, p0, Lk03;->enqueueIntoBucket:I

    .line 104
    .line 105
    add-int/2addr p1, v7

    .line 106
    iput p1, p0, Lk03;->enqueueIntoBucket:I

    .line 107
    .line 108
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lk03;->paused:Z

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    const-string p0, "OperationRepo is paused"

    .line 113
    .line 114
    invoke-static {p0, v5, v6, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lhh5;->a:Lhh5;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-direct {p0}, Lk03;->getExecuteBucket()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lk03;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lhd2;->DEBUG:Lhd2;

    .line 129
    .line 130
    invoke-static {v2}, Lye2;->atLogLevel(Lhd2;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Lk03;->queue:Ljava/util/List;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v8, p0, Lk03;->queue:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v8}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v2

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v9, "processQueueForever:ops:\n"

    .line 149
    .line 150
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, "\nqueue("

    .line 157
    .line 158
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, "):\n"

    .line 169
    .line 170
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v5, v6, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    monitor-exit v2

    .line 186
    throw p0

    .line 187
    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iput-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v0, Lk03$j;->label:I

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lk03;->executeOperations$com_onesignal_core(Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    iget-object p1, p0, Lk03;->_configModelStore:Lpz;

    .line 201
    .line 202
    invoke-virtual {p1}, Lpv4;->getModel()Lio2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Loz;

    .line 207
    .line 208
    invoke-virtual {p1}, Loz;->getOpRepoPostWakeDelay()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    iput-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v0, Lk03$j;->label:I

    .line 215
    .line 216
    invoke-static {v8, v9, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iput-object p0, v0, Lk03$j;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, Lk03$j;->label:I

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lk03;->waitForNewOperationAndExecutionInterval(Le30;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_c

    .line 232
    .line 233
    :goto_5
    return-object v1

    .line 234
    :cond_c
    :goto_6
    iget p1, p0, Lk03;->enqueueIntoBucket:I

    .line 235
    .line 236
    add-int/2addr p1, v7

    .line 237
    iput p1, p0, Lk03;->enqueueIntoBucket:I

    .line 238
    .line 239
    goto/16 :goto_2
.end method

.method private final shouldSuppressAnonymousOp(Lg03;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk03;->_identityVerificationService:Lxt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt1;->getNewCodePathsRun()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Lff2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lk03;->_configModelStore:Lpz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Loz;

    .line 23
    .line 24
    invoke-virtual {p0}, Loz;->getUseIdentityVerification$com_onesignal_core()Lr62;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lr62;->REQUIRED:Lr62;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "OperationRepo: suppressing anonymous op under IV-required: "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, p1, v0}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v1
.end method

.method private final waitForNewOperationAndExecutionInterval(Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk03$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk03$n;

    .line 7
    .line 8
    iget v1, v0, Lk03$n;->label:I

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
    iput v1, v0, Lk03$n;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk03$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk03$n;-><init>(Lk03;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk03$n;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk03$n;->label:I

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
    iget-object p0, v0, Lk03$n;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v2, v0, Lk03$n;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lk03;

    .line 49
    .line 50
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p0, v0, Lk03$n;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v2, v0, Lk03$n;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v5, v0, Lk03$n;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lk03;

    .line 72
    .line 73
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lk03;->waiter:Ltp5;

    .line 86
    .line 87
    iput-object p0, v0, Lk03$n;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lk03$n;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lk03$n;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Lk03$n;->label:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ltp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v5, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, p0

    .line 106
    :goto_1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, v5, Lk03;->_configModelStore:Lpz;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Loz;

    .line 115
    .line 116
    invoke-virtual {p0}, Loz;->getOpRepoExecutionInterval()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lk03$a;

    .line 123
    .line 124
    invoke-virtual {v6}, Lk03$a;->getPreviousWaitedTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sub-long/2addr p0, v6

    .line 129
    move-wide v8, p0

    .line 130
    move-object p0, v2

    .line 131
    move-object v2, v5

    .line 132
    move-wide v5, v8

    .line 133
    :goto_2
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lk03$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lk03$a;->getForce()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lk03$o;

    .line 144
    .line 145
    invoke-direct {p1, p0, v2, v3}, Lk03$o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lk03;Le30;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lk03$n;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p0, v0, Lk03$n;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v0, Lk03$n;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lk03$n;->label:I

    .line 155
    .line 156
    invoke-static {v5, v6, p1, v0}, Lba5;->d(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_5
    :goto_4
    if-nez p1, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-object p1, v2, Lk03;->_configModelStore:Lpz;

    .line 167
    .line 168
    invoke-virtual {p1}, Lpv4;->getModel()Lio2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Loz;

    .line 173
    .line 174
    invoke-virtual {p1}, Loz;->getOpRepoExecutionInterval()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public awaitInitialized(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk03;->initialized:Lvv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method

.method public containsInstanceOf(Lv62;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg03;",
            ">(",
            "Lv62;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk03;->queue:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lk03;->queue:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lk03$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lk03$b;->getOperation()Lg03;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, Lv62;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    :goto_0
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "retryAfterSeconds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v3, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    int-to-long p1, p1

    .line 31
    iget-object v0, p0, Lk03;->_configModelStore:Lpz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Loz;

    .line 38
    .line 39
    invoke-virtual {v0}, Loz;->getOpRepoDefaultFailRetryBackoff()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long/2addr p1, v5

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v3, v5

    .line 47
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    cmp-long v0, p1, v3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lhh5;->a:Lhh5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Operations being delay for: "

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " ms"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lk03$d;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lk03$d;-><init>(Lk03;Le30;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, p3}, Lba5;->d(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 99
    .line 100
    return-object p0
.end method

.method public final delayForPostCreate(JLe30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lk03$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk03$e;

    .line 7
    .line 8
    iget v1, v0, Lk03$e;->label:I

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
    iput v1, v0, Lk03$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk03$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk03$e;-><init>(Lk03;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk03$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk03$e;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lk03$e;->J$0:J

    .line 39
    .line 40
    iget-object p0, v0, Lk03$e;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lk03;

    .line 43
    .line 44
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lk03$e;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide p1, v0, Lk03$e;->J$0:J

    .line 61
    .line 62
    iput v3, v0, Lk03$e;->label:I

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p3, p0, Lk03;->queue:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    :try_start_0
    iget-object v0, p0, Lk03;->queue:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lk03;->waiter:Ltp5;

    .line 83
    .line 84
    new-instance v0, Lk03$a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, p1, p2}, Lk03$a;-><init>(ZJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ltp5;->wake(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    monitor-exit p3

    .line 97
    sget-object p0, Lhh5;->a:Lhh5;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    monitor-exit p3

    .line 101
    throw p0
.end method

.method public enqueue(Lg03;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lk03;->shouldSuppressAnonymousOp(Lg03;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", flush: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio2;->setId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lk03;->getScope()Lf40;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lk03$f;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v4, p0, p1, p2, v0}, Lk03$f;-><init>(Lk03;Lg03;ZLe30;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public enqueueAndWait(Lg03;ZLe30;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg03;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk03;->shouldSuppressAnonymousOp(Lg03;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lhd2;->DEBUG:Lhd2;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", force: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio2;->setId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ltp5;

    .line 60
    .line 61
    invoke-direct {v4}, Ltp5;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lk03;->getScope()Lf40;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lk03$g;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move v5, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lk03$g;-><init>(Lk03;Lg03;Ltp5;ZLe30;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v5, v0

    .line 81
    move-object v8, v1

    .line 82
    invoke-static/range {v5 .. v10}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p3}, Ltp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk03$b;",
            ">;",
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
    const-string v3, "Could not find executor for operation "

    .line 8
    .line 9
    instance-of v4, v0, Lk03$h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lk03$h;

    .line 15
    .line 16
    iget v5, v4, Lk03$h;->label:I

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
    iput v5, v4, Lk03$h;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lk03$h;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lk03$h;-><init>(Lk03;Le30;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lk03$h;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lk03$h;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v8, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lk03$h;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v4, Lk03$h;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lk03;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_19

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object/from16 v1, v21

    .line 71
    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_2
    iget-object v1, v4, Lk03$h;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lhn0;

    .line 83
    .line 84
    iget-object v2, v4, Lk03$h;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, v4, Lk03$h;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lk03;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move-object v1, v3

    .line 97
    goto/16 :goto_16

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, v3

    .line 101
    goto/16 :goto_18

    .line 102
    .line 103
    :cond_3
    iget-object v1, v4, Lk03$h;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v4, Lk03$h;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lk03$b;

    .line 110
    .line 111
    iget-object v3, v4, Lk03$h;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, v4, Lk03$h;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lk03;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    move-object v1, v6

    .line 126
    move-object v6, v2

    .line 127
    move-object/from16 v2, v21

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v2, v3

    .line 132
    move-object v1, v6

    .line 133
    goto/16 :goto_18

    .line 134
    .line 135
    :cond_4
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-static {v2}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lk03$b;

    .line 143
    .line 144
    iget-object v6, v1, Lk03;->executorsMap:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v0}, Lk03$b;->getOperation()Lg03;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lg03;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lrq1;

    .line 159
    .line 160
    if-eqz v6, :cond_1a

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v11, 0xa

    .line 165
    .line 166
    invoke-static {v2, v11}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lk03$b;

    .line 188
    .line 189
    invoke-virtual {v12}, Lk03$b;->getOperation()Lg03;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    goto/16 :goto_18

    .line 199
    .line 200
    :cond_5
    iput-object v1, v4, Lk03$h;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v4, Lk03$h;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v4, Lk03$h;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v4, Lk03$h;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v4, Lk03$h;->label:I

    .line 209
    .line 210
    invoke-interface {v6, v3, v4}, Lrq1;->execute(Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v5, :cond_6

    .line 215
    .line 216
    goto/16 :goto_17

    .line 217
    .line 218
    :cond_6
    move-object/from16 v21, v6

    .line 219
    .line 220
    move-object v6, v0

    .line 221
    move-object/from16 v0, v21

    .line 222
    .line 223
    :goto_2
    check-cast v0, Lhn0;

    .line 224
    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v12, "OperationRepo: execute response = "

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lhn0;->getResult()Lin0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11, v10, v9, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lhn0;->getIdTranslations()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lk03$b;

    .line 270
    .line 271
    invoke-virtual {v12}, Lk03$b;->getOperation()Lg03;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v0}, Lhn0;->getIdTranslations()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v12, v13}, Lg03;->translateIds(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    iget-object v11, v1, Lk03;->queue:Ljava/util/List;

    .line 284
    .line 285
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    :try_start_4
    iget-object v12, v1, Lk03;->queue:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Lk03$b;

    .line 303
    .line 304
    invoke-virtual {v13}, Lk03$b;->getOperation()Lg03;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v0}, Lhn0;->getIdTranslations()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v13, v14}, Lg03;->translateIds(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    sget-object v12, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 319
    .line 320
    :try_start_5
    monitor-exit v11

    .line 321
    invoke-virtual {v0}, Lhn0;->getIdTranslations()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_9

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v13, v1, Lk03;->_newRecordState:Lks2;

    .line 346
    .line 347
    invoke-virtual {v13, v12}, Lks2;->add(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    monitor-exit v11

    .line 352
    throw v0

    .line 353
    :cond_9
    new-instance v11, Lh94;

    .line 354
    .line 355
    invoke-direct {v11}, Lh94;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lhn0;->getResult()Lin0;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    sget-object v13, Lk03$c;->$EnumSwitchMapping$0:[I

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    aget v12, v13, v12

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    packed-switch v12, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v12, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 382
    .line 383
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3, v10, v9, v10}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v8, v1, Lk03;->paused:Z

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lk03$b;

    .line 413
    .line 414
    invoke-virtual {v6}, Lk03$b;->getWaiter()Ltp5;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_a

    .line 419
    .line 420
    invoke-static {v13}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v6, v8}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    iget-object v3, v1, Lk03;->queue:Ljava/util/List;

    .line 429
    .line 430
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    :try_start_6
    invoke-static {v2}, Ltu;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_c

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lk03$b;

    .line 450
    .line 451
    iget-object v12, v1, Lk03;->queue:Ljava/util/List;

    .line 452
    .line 453
    new-instance v14, Lk03$b;

    .line 454
    .line 455
    invoke-virtual {v8}, Lk03$b;->getOperation()Lg03;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-virtual {v8}, Lk03$b;->getBucket()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v8}, Lk03$b;->getRetries()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-direct {v14, v15, v10, v7, v8}, Lk03$b;-><init>(Lg03;Ltp5;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x3

    .line 474
    goto :goto_8

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    goto :goto_9

    .line 477
    :cond_c
    sget-object v6, Lhh5;->a:Lhh5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 478
    .line 479
    :try_start_7
    monitor-exit v3

    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :goto_9
    monitor-exit v3

    .line 483
    throw v0

    .line 484
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v7, "Operation execution failed, retrying: "

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v10, v9, v10}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lk03;->queue:Ljava/util/List;

    .line 505
    .line 506
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    :try_start_8
    invoke-static {v2}, Ltu;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lk03$b;

    .line 526
    .line 527
    invoke-virtual {v7}, Lk03$b;->getRetries()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    add-int/2addr v12, v8

    .line 532
    invoke-virtual {v7, v12}, Lk03$b;->setRetries(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lk03$b;->getRetries()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget v14, v11, Lh94;->a:I

    .line 540
    .line 541
    if-le v12, v14, :cond_d

    .line 542
    .line 543
    invoke-virtual {v7}, Lk03$b;->getRetries()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    iput v12, v11, Lh94;->a:I

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    goto :goto_c

    .line 552
    :cond_d
    :goto_b
    iget-object v12, v1, Lk03;->queue:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v12, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_e
    sget-object v6, Lhh5;->a:Lhh5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 559
    .line 560
    :try_start_9
    monitor-exit v3

    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :goto_c
    monitor-exit v3

    .line 564
    throw v0

    .line 565
    :pswitch_2
    iget-object v3, v1, Lk03;->_operationModelStore:Lj03;

    .line 566
    .line 567
    invoke-virtual {v6}, Lk03$b;->getOperation()Lg03;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Lio2;->getId()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v3, v7, v10, v9, v10}, Lso1$a;->remove$default(Lso1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lk03$b;->getWaiter()Ltp5;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_f

    .line 583
    .line 584
    invoke-static {v8}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v3, v7}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    iget-object v3, v1, Lk03;->queue:Ljava/util/List;

    .line 592
    .line 593
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 594
    :try_start_a
    new-instance v7, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    :cond_10
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_11

    .line 608
    .line 609
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    move-object v14, v12

    .line 614
    check-cast v14, Lk03$b;

    .line 615
    .line 616
    invoke-static {v14, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-nez v14, :cond_10

    .line 621
    .line 622
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :catchall_7
    move-exception v0

    .line 627
    goto :goto_f

    .line 628
    :cond_11
    invoke-static {v7}, Ltu;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_12

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lk03$b;

    .line 647
    .line 648
    iget-object v8, v1, Lk03;->queue:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v8, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_12
    sget-object v6, Lhh5;->a:Lhh5;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 655
    .line 656
    :try_start_b
    monitor-exit v3

    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :goto_f
    monitor-exit v3

    .line 660
    throw v0

    .line 661
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v7, "Operation execution failed without retry: "

    .line 667
    .line 668
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3, v10, v9, v10}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v2}, Lk03;->dropAndWake(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :pswitch_4
    iget-object v7, v1, Lk03;->_identityVerificationService:Lxt1;

    .line 686
    .line 687
    invoke-virtual {v7}, Lxt1;->getNewCodePathsRun()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_13

    .line 692
    .line 693
    iget-object v7, v1, Lk03;->_jwtTokenStore:Ls62;

    .line 694
    .line 695
    iget-object v8, v1, Lk03;->_identityVerificationService:Lxt1;

    .line 696
    .line 697
    invoke-virtual {v8}, Lxt1;->getIvBehaviorActive()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-static {v1, v6, v2, v7, v8}, Ll03;->handleFailUnauthorized(Lk03;Lk03$b;Ljava/util/List;Ls62;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_13

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v7, "Operation execution failed without retry: "

    .line 714
    .line 715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v10, v9, v10}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v1, v2}, Lk03;->dropAndWake(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto :goto_12

    .line 732
    :pswitch_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_14

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lk03$b;

    .line 747
    .line 748
    iget-object v7, v1, Lk03;->_operationModelStore:Lj03;

    .line 749
    .line 750
    invoke-virtual {v6}, Lk03$b;->getOperation()Lg03;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Lio2;->getId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v7, v6, v10, v9, v10}, Lso1$a;->remove$default(Lso1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :cond_15
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_16

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lk03$b;

    .line 777
    .line 778
    invoke-virtual {v6}, Lk03$b;->getWaiter()Ltp5;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_15

    .line 783
    .line 784
    invoke-static {v8}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v6, v7}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_16
    :goto_12
    invoke-virtual {v0}, Lhn0;->getOperations()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_18

    .line 797
    .line 798
    iget-object v3, v1, Lk03;->queue:Ljava/util/List;

    .line 799
    .line 800
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 801
    :try_start_c
    invoke-virtual {v0}, Lhn0;->getOperations()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v6}, Ltu;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_17

    .line 818
    .line 819
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    move-object v15, v7

    .line 824
    check-cast v15, Lg03;

    .line 825
    .line 826
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15, v7}, Lio2;->setId(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v14, Lk03$b;

    .line 841
    .line 842
    const/16 v19, 0xa

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    invoke-direct/range {v14 .. v20}, Lk03$b;-><init>(Lg03;Ltp5;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 853
    .line 854
    .line 855
    iget-object v7, v1, Lk03;->queue:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v7, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v15, v1, Lk03;->_operationModelStore:Lj03;

    .line 861
    .line 862
    invoke-virtual {v14}, Lk03$b;->getOperation()Lg03;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    const/16 v19, 0x4

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    invoke-static/range {v15 .. v20}, Lso1$a;->add$default(Lso1;ILio2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :catchall_8
    move-exception v0

    .line 879
    goto :goto_14

    .line 880
    :cond_17
    sget-object v6, Lhh5;->a:Lhh5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 881
    .line 882
    :try_start_d
    monitor-exit v3

    .line 883
    goto :goto_15

    .line 884
    :goto_14
    monitor-exit v3

    .line 885
    throw v0

    .line 886
    :cond_18
    :goto_15
    iget v3, v11, Lh94;->a:I

    .line 887
    .line 888
    invoke-virtual {v0}, Lhn0;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    iput-object v1, v4, Lk03$h;->L$0:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v2, v4, Lk03$h;->L$1:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v0, v4, Lk03$h;->L$2:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v10, v4, Lk03$h;->L$3:Ljava/lang/Object;

    .line 899
    .line 900
    iput v9, v4, Lk03$h;->label:I

    .line 901
    .line 902
    invoke-virtual {v1, v3, v6, v4}, Lk03;->delayBeforeNextExecution(ILjava/lang/Integer;Le30;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-ne v3, v5, :cond_19

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_19
    :goto_16
    invoke-virtual {v0}, Lhn0;->getIdTranslations()Ljava/util/Map;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_1b

    .line 914
    .line 915
    iget-object v0, v1, Lk03;->_configModelStore:Lpz;

    .line 916
    .line 917
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Loz;

    .line 922
    .line 923
    invoke-virtual {v0}, Loz;->getOpRepoPostCreateDelay()J

    .line 924
    .line 925
    .line 926
    move-result-wide v6

    .line 927
    iput-object v1, v4, Lk03$h;->L$0:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v2, v4, Lk03$h;->L$1:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v10, v4, Lk03$h;->L$2:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v0, 0x3

    .line 934
    iput v0, v4, Lk03$h;->label:I

    .line 935
    .line 936
    invoke-virtual {v1, v6, v7, v4}, Lk03;->delayForPostCreate(JLe30;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-ne v0, v5, :cond_1b

    .line 941
    .line 942
    :goto_17
    return-object v5

    .line 943
    :cond_1a
    new-instance v4, Ljava/lang/Exception;

    .line 944
    .line 945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lk03$b;->getOperation()Lg03;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Lg03;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 969
    :goto_18
    sget-object v3, Lhd2;->ERROR:Lhd2;

    .line 970
    .line 971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string v5, "Error attempting to execute operation: "

    .line 974
    .line 975
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-static {v3, v4, v0}, Lye2;->log(Lhd2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v1, v2}, Lk03;->dropAndWake(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    :cond_1b
    :goto_19
    sget-object v0, Lhh5;->a:Lhh5;

    .line 992
    .line 993
    return-object v0

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk03;->retryWaiter:Ltp5;

    .line 2
    .line 3
    new-instance v1, Lk03$a;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Lk03$a;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk03;->waiter:Ltp5;

    .line 17
    .line 18
    new-instance v0, Lk03$a;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lk03$a;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lk03$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk03;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getUseIdentityVerification$com_onesignal_core()Lr62;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr62;->UNKNOWN:Lr62;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lk03;->_identityVerificationService:Lxt1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxt1;->getNewCodePathsRun()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lk03;->_identityVerificationService:Lxt1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxt1;->getIvBehaviorActive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lk03;->queue:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, p0, Lk03;->queue:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lk03$b;

    .line 52
    .line 53
    invoke-virtual {v6}, Lk03$b;->getOperation()Lg03;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lg03;->getCanStartExecute()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v7, p0, Lk03;->_newRecordState:Lks2;

    .line 64
    .line 65
    invoke-virtual {v6}, Lk03$b;->getOperation()Lg03;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lg03;->getApplyToRecordId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Lks2;->canAccess(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Lk03$b;->getBucket()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gt v7, p1, :cond_1

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Lk03;->_jwtTokenStore:Ls62;

    .line 88
    .line 89
    invoke-virtual {v6}, Lk03$b;->getOperation()Lg03;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p0, v7, v6, v1}, Ll03;->hasValidJwtIfRequired(Lk03;Ls62;Lg03;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v2

    .line 103
    :cond_3
    :goto_0
    check-cast v5, Lk03$b;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lk03;->queue:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5}, Lk03;->getGroupableOperations(Lk03$b;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_4
    monitor-exit v3

    .line 117
    return-object v2

    .line 118
    :goto_1
    monitor-exit v3

    .line 119
    throw p0
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk03$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk03;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk03;->_operationModelStore:Lj03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj03;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk03;->_operationModelStore:Lj03;

    .line 7
    .line 8
    invoke-virtual {v0}, Lko2;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltu;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lg03;

    .line 32
    .line 33
    new-instance v2, Lk03$b;

    .line 34
    .line 35
    iget v5, p0, Lk03;->enqueueIntoBucket:I

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lk03$b;-><init>(Lg03;Ltp5;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v2, v1, v1, v3}, Lk03;->internalEnqueue(Lk03$b;ZZLjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lk03;->initialized:Lvv;

    .line 55
    .line 56
    sget-object v0, Lhh5;->a:Lhh5;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lvv;->t(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onJwtConfigHydrated$com_onesignal_core(Z)V
    .locals 2

    .line 1
    new-instance v0, Lk03$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lk03$i;-><init>(Lk03;ZLe30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeOperationsWithoutExternalId$com_onesignal_core()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk03;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk03;->queue:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lk03$b;

    .line 27
    .line 28
    invoke-virtual {v4}, Lk03$b;->getOperation()Lg03;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lg03;->getExternalId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lk03$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lk03$b;->getWaiter()Ltp5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lk03;->queue:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lk03;->queue:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lk03$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Lk03$b;->getOperation()Lg03;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v6, v3, Lff2;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lff2;

    .line 108
    .line 109
    invoke-virtual {v6}, Lff2;->getExistingOnesignalId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "OperationRepo: cleared existingOnesignalId on LoginUserOperation (was "

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Lff2;

    .line 127
    .line 128
    invoke-virtual {v7}, Lff2;->getExistingOnesignalId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x29

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v5, v4, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Lff2;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lff2;->setExistingOnesignalId$com_onesignal_core(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "OperationRepo: removeOperationsWithoutExternalId removed "

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " of "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v6, p0, Lk03;->queue:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v3, v6

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " operations"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v5, v4, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    invoke-static {v2, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lk03$b;

    .line 227
    .line 228
    invoke-virtual {v3}, Lk03$b;->getOperation()Lg03;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lio2;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    monitor-exit v0

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, p0, Lk03;->_operationModelStore:Lj03;

    .line 258
    .line 259
    invoke-static {v2, v1, v5, v4, v5}, Lso1$a;->remove$default(Lso1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    return-void

    .line 264
    :goto_5
    monitor-exit v0

    .line 265
    throw p0
.end method

.method public start()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk03;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk03;->_identityVerificationService:Lxt1;

    .line 5
    .line 6
    new-instance v1, Lk03$l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk03$l;-><init>(Lk03;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxt1;->setOnJwtConfigHydratedHandler(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lk03;->getScope()Lf40;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lk03$m;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, v0}, Lk03$m;-><init>(Lk03;Le30;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 29
    .line 30
    .line 31
    return-void
.end method
