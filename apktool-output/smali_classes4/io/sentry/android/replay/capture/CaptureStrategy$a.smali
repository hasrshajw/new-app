.class public final Lio/sentry/android/replay/capture/CaptureStrategy$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lio/sentry/android/replay/capture/CaptureStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/capture/CaptureStrategy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$a;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/capture/CaptureStrategy$a;Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 20

    const v0, 0x8000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Llu;->l()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Llu;->l()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    goto :goto_2

    :cond_1
    move-object/from16 v19, p18

    goto :goto_1

    .line 3
    :goto_2
    invoke-virtual/range {v1 .. v19}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lio/sentry/android/replay/capture/CaptureStrategy$a;Ljava/util/Deque;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->g(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p10

    move-object/from16 v7, p13

    .line 1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Lio/sentry/k;->d(J)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v9, Lio/sentry/SentryReplayEvent;

    invoke-direct {v9}, Lio/sentry/SentryReplayEvent;-><init>()V

    .line 3
    invoke-virtual {v9, v0}, Lio/sentry/SentryBaseEvent;->setEventId(Lio/sentry/protocol/SentryId;)V

    .line 4
    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 5
    invoke-virtual {v9, v2}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    .line 6
    invoke-virtual {v9, v8}, Lio/sentry/SentryReplayEvent;->setTimestamp(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v9, v1}, Lio/sentry/SentryReplayEvent;->setReplayStartTimestamp(Ljava/util/Date;)V

    move-object/from16 v0, p12

    .line 8
    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setVideoFile(Ljava/io/File;)V

    move-object/from16 v10, p16

    .line 10
    invoke-virtual {v9, v10}, Lio/sentry/SentryReplayEvent;->setTraceIds(Ljava/util/List;)V

    move-object/from16 v10, p17

    .line 11
    invoke-virtual {v9, v10}, Lio/sentry/SentryReplayEvent;->setSegmentNames(Ljava/util/List;)V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v11, Lio/sentry/rrweb/e;

    invoke-direct {v11}, Lio/sentry/rrweb/e;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 15
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/e;->d(I)V

    .line 16
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/e;->e(I)V

    .line 17
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v11, Lio/sentry/rrweb/g;

    invoke-direct {v11}, Lio/sentry/rrweb/g;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 20
    invoke-virtual {v11, v2}, Lio/sentry/rrweb/g;->t(I)V

    .line 21
    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/g;->n(J)V

    move/from16 v5, p8

    .line 22
    invoke-virtual {v11, v5}, Lio/sentry/rrweb/g;->o(I)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/g;->u(J)V

    move/from16 v0, p9

    .line 24
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/g;->p(I)V

    .line 25
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/g;->q(I)V

    .line 26
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/g;->w(I)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/g;->r(I)V

    .line 28
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/g;->v(I)V

    .line 29
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/Breadcrumb;

    if-eqz v6, :cond_0

    .line 32
    sget-object v12, Lio/sentry/android/replay/capture/CaptureStrategy$a;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    invoke-virtual {v12, v6}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->e(Lio/sentry/Breadcrumb;)Z

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_0

    .line 33
    invoke-virtual {v12, v11}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->f(Lio/sentry/Breadcrumb;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v11}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x1388

    add-long v14, v14, v16

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v13, v0

    .line 35
    :goto_1
    invoke-virtual {v11}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_1

    if-eqz v13, :cond_6

    .line 36
    :cond_1
    invoke-virtual {v11}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gez v6, :cond_6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v6

    invoke-interface {v6}, Lio/sentry/ReplayController;->getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;

    move-result-object v6

    invoke-interface {v6, v11}, Lio/sentry/ReplayBreadcrumbConverter;->a(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 38
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    instance-of v12, v6, Lio/sentry/rrweb/a;

    if-eqz v12, :cond_2

    move-object v12, v6

    check-cast v12, Lio/sentry/rrweb/a;

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lio/sentry/rrweb/a;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    const-string v13, "navigation"

    invoke-static {v12, v13}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 40
    check-cast v6, Lio/sentry/rrweb/a;

    invoke-virtual {v6}, Lio/sentry/rrweb/a;->i()Ljava/util/Map;

    move-result-object v12

    const-string v13, "to"

    if-eqz v12, :cond_4

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v5

    :cond_5
    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 41
    invoke-virtual {v6}, Lio/sentry/rrweb/a;->i()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 42
    invoke-static {v3}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 44
    :cond_8
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$a$a;

    invoke-direct {v0, v1, v10}, Lio/sentry/android/replay/capture/CaptureStrategy$a$a;-><init>(Ljava/util/Date;Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p15

    invoke-virtual {v1, v6, v4, v5, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->g(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_9

    .line 45
    new-instance v0, Lio/sentry/rrweb/RRWebOptionsEvent;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lio/sentry/rrweb/RRWebOptionsEvent;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_9
    new-instance v0, Lio/sentry/ReplayRecording;

    invoke-direct {v0}, Lio/sentry/ReplayRecording;-><init>()V

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/ReplayRecording;->setSegmentId(Ljava/lang/Integer;)V

    .line 48
    new-instance v1, Lio/sentry/android/replay/capture/CaptureStrategy$a$b;

    invoke-direct {v1}, Lio/sentry/android/replay/capture/CaptureStrategy$a$b;-><init>()V

    invoke-static {v10, v1}, Ltu;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    .line 50
    invoke-virtual {v9, v3}, Lio/sentry/SentryReplayEvent;->setUrls(Ljava/util/List;)V

    .line 51
    new-instance v1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    invoke-direct {v1, v9, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V

    return-object v1
.end method

.method public final c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p11, :cond_3

    const-wide/32 v1, 0x493e0

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/16 v14, 0x80

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v3, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 3
    invoke-static/range {v3 .. v15}, Lio/sentry/android/replay/ReplayCache;->H(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/android/replay/c;->b()I

    move-result v10

    invoke-virtual {v1}, Lio/sentry/android/replay/c;->c()J

    move-result-wide v12

    if-nez p15, :cond_2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Llu;->l()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lio/sentry/android/replay/capture/h;

    invoke-direct {v2, v1}, Lio/sentry/android/replay/capture/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 7
    :cond_1
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v14, p10

    move/from16 v11, p12

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto :goto_1

    :cond_2
    move-object/from16 v16, p15

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {v2 .. v19}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->b(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    :goto_2
    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$c$b;->a:Lio/sentry/android/replay/capture/CaptureStrategy$c$b;

    return-object v0
.end method

.method public final e(Lio/sentry/Breadcrumb;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "network.event"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "action"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    const-string p1, "NETWORK_AVAILABLE"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final f(Lio/sentry/Breadcrumb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "network.event"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "network_type"

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/rrweb/RRWebEvent;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, p2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
