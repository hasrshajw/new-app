.class public final Lio/sentry/i5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/sentry/d6;


# direct methods
.method public constructor <init>(Lio/sentry/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/i5;->a:Lio/sentry/d6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lio/sentry/i5;->b(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;
    .locals 17

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move v2, v0

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "chained"

    .line 25
    .line 26
    :cond_0
    instance-of v5, v0, Lio/sentry/exception/a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v0, Lio/sentry/exception/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/exception/a;->a()Lio/sentry/protocol/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lio/sentry/exception/a;->b()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lio/sentry/exception/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v14, v0

    .line 50
    move-object v10, v7

    .line 51
    :goto_1
    move-object v11, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v5, Lio/sentry/protocol/h;

    .line 54
    .line 55
    invoke-direct {v5}, Lio/sentry/protocol/h;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v10, v0

    .line 63
    move v14, v6

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v11}, Lio/sentry/protocol/h;->l()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 v9, p0

    .line 76
    .line 77
    iget-object v5, v9, Lio/sentry/i5;->a:Lio/sentry/d6;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7, v0}, Lio/sentry/d6;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v12, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-object v12, v7

    .line 101
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lio/sentry/i5;->c(Ljava/lang/Throwable;Lio/sentry/protocol/h;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lio/sentry/protocol/h;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lio/sentry/protocol/h;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v11, v0}, Lio/sentry/protocol/h;->p(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v11, v0}, Lio/sentry/protocol/h;->m(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    array-length v0, v9

    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    array-length v11, v9

    .line 151
    :goto_4
    if-ge v6, v11, :cond_5

    .line 152
    .line 153
    aget-object v1, v9, v6

    .line 154
    .line 155
    const-string v5, "suppressed"

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lio/sentry/i5;->b(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    move v2, v8

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    return-object p4
.end method

.method public final c(Ljava/lang/Throwable;Lio/sentry/protocol/h;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/sentry/protocol/SentryException;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/sentry/protocol/SentryException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lio/sentry/protocol/o;

    .line 72
    .line 73
    invoke-direct {v2, p4}, Lio/sentry/protocol/o;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Lio/sentry/protocol/o;->i(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryException;->n(Lio/sentry/protocol/o;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, p3}, Lio/sentry/protocol/SentryException;->o(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryException;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lio/sentry/protocol/SentryException;->l(Lio/sentry/protocol/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lio/sentry/protocol/SentryException;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lio/sentry/protocol/SentryException;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/i5;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/i5;->e(Ljava/util/Deque;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/util/Deque;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lio/sentry/protocol/p;Lio/sentry/protocol/h;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/p;->n()Lio/sentry/protocol/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/protocol/p;->l()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lio/sentry/protocol/o;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, Lio/sentry/i5;->c(Ljava/lang/Throwable;Lio/sentry/protocol/h;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
