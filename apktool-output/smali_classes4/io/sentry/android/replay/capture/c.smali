.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/c$a;
    }
.end annotation


# static fields
.field public static final w:Lio/sentry/android/replay/capture/c$a;

.field public static final synthetic x:[Lh72;

.field public static final y:I


# instance fields
.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/IScopes;

.field public final d:Lio/sentry/transport/ICurrentDateProvider;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lio/sentry/android/replay/gestures/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lio/sentry/android/replay/ReplayCache;

.field public final k:Lb84;

.field public final l:Lb84;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lb84;

.field public final o:Lb84;

.field public final p:Lb84;

.field public final q:Lb84;

.field public final r:Lb84;

.field public final s:Ljava/util/Deque;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsp2;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/c;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsp2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsp2;

    .line 14
    .line 15
    const-string v3, "segmentTimestamp"

    .line 16
    .line 17
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsp2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsp2;

    .line 23
    .line 24
    const-string v5, "screenAtStart"

    .line 25
    .line 26
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsp2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsp2;

    .line 32
    .line 33
    const-string v6, "currentReplayId"

    .line 34
    .line 35
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsp2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsp2;

    .line 41
    .line 42
    const-string v7, "currentSegment"

    .line 43
    .line 44
    const-string v8, "getCurrentSegment()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsp2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsp2;

    .line 50
    .line 51
    const-string v8, "replayType"

    .line 52
    .line 53
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsp2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsp2;

    .line 59
    .line 60
    const-string v9, "isFlushed"

    .line 61
    .line 62
    const-string v10, "isFlushed()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lsp2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lh72;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 91
    .line 92
    new-instance v0, Lio/sentry/android/replay/capture/c$a;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/sentry/android/replay/capture/c;->w:Lio/sentry/android/replay/capture/c$a;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    sput v0, Lio/sentry/android/replay/capture/c;->y:I

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/IScopes;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/android/replay/capture/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p6, p0, Lio/sentry/android/replay/capture/c;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, Lio/sentry/android/replay/gestures/a;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/transport/ICurrentDateProvider;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/gestures/a;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/capture/c$f;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-direct {p1, p2, p0, p3, p0}, Lio/sentry/android/replay/capture/c$f;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Ljava/lang/String;Lio/sentry/android/replay/capture/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Lb84;

    .line 52
    .line 53
    new-instance p1, Lio/sentry/android/replay/capture/c$g;

    .line 54
    .line 55
    const-string p3, "segment.timestamp"

    .line 56
    .line 57
    invoke-direct {p1, p2, p0, p3, p0}, Lio/sentry/android/replay/capture/c$g;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Ljava/lang/String;Lio/sentry/android/replay/capture/c;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lb84;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    new-instance v0, Lio/sentry/android/replay/capture/c$h;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v3, "replay.screen-at-start"

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    move-object v5, v3

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/c$h;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Ljava/lang/String;Lio/sentry/android/replay/capture/c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v2

    .line 81
    iput-object v0, p2, Lio/sentry/android/replay/capture/c;->n:Lb84;

    .line 82
    .line 83
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 84
    .line 85
    new-instance p0, Lio/sentry/android/replay/capture/c$b;

    .line 86
    .line 87
    const-string p3, "replay.id"

    .line 88
    .line 89
    move-object p4, p2

    .line 90
    move-object p5, p3

    .line 91
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/c$b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Ljava/lang/String;Lio/sentry/android/replay/capture/c;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->o:Lb84;

    .line 95
    .line 96
    const/4 p0, -0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p0, Lio/sentry/android/replay/capture/c$c;

    .line 102
    .line 103
    const-string p3, "segment.id"

    .line 104
    .line 105
    move-object p5, p3

    .line 106
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/c$c;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Ljava/lang/String;Lio/sentry/android/replay/capture/c;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->p:Lb84;

    .line 110
    .line 111
    new-instance p0, Lio/sentry/android/replay/capture/c$d;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    const-string p3, "replay.type"

    .line 115
    .line 116
    move-object p5, p3

    .line 117
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/c$d;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Ljava/lang/String;Lio/sentry/android/replay/capture/c;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->q:Lb84;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance p0, Lio/sentry/android/replay/capture/c$e;

    .line 125
    .line 126
    const-string p3, "replay.flushed"

    .line 127
    .line 128
    move-object p5, p3

    .line 129
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/c$e;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Ljava/lang/String;Lio/sentry/android/replay/capture/c;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->r:Lb84;

    .line 133
    .line 134
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->s:Ljava/util/Deque;

    .line 140
    .line 141
    new-instance p0, Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->u:Ljava/util/Set;

    .line 154
    .line 155
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, p2, Lio/sentry/android/replay/capture/c;->v:Ljava/util/Set;

    .line 161
    .line 162
    return-void
.end method

.method public static l(Lio/sentry/android/replay/capture/c;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lio/sentry/android/replay/capture/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->A(Lio/sentry/protocol/SentryId;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic n(Lio/sentry/android/replay/capture/c;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 15

    move/from16 v1, p15

    if-nez p16, :cond_5

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->w()Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/ReplayCache;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->x()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p13

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/Deque;

    move-object v14, v1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 5
    :goto_4
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/c;->o(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/protocol/SentryId;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->o:Lb84;

    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1}, Lb84;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lb84;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->q:Lb84;

    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1}, Lb84;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->n:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lb84;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->o:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lb84;->a(Ljava/lang/Object;Lh72;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    return-object p0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->p:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lb84;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->p:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lb84;->a(Ljava/lang/Object;Lh72;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->g:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/sentry/android/replay/ReplayCache;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/ReplayCache;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/c;->A(Lio/sentry/protocol/SentryId;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->c(I)V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    instance-of p1, p0, Lio/sentry/android/replay/capture/m;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/c;->C(Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 55
    .line 56
    invoke-interface {p0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public i(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->l:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lb84;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->r:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lb84;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->d1()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v2}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v3}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {v2}, Lm33;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    check-cast v20, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2}, Lm33;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    check-cast v21, Ljava/util/List;

    .line 60
    .line 61
    sget-object v3, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 62
    .line 63
    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/IScopes;

    .line 64
    .line 65
    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/SentryOptions;

    .line 66
    .line 67
    move-wide/from16 v6, p1

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    move/from16 v10, p5

    .line 74
    .line 75
    move/from16 v11, p6

    .line 76
    .line 77
    move/from16 v12, p7

    .line 78
    .line 79
    move/from16 v15, p8

    .line 80
    .line 81
    move/from16 v16, p9

    .line 82
    .line 83
    move-object/from16 v13, p10

    .line 84
    .line 85
    move-object/from16 v14, p11

    .line 86
    .line 87
    move-object/from16 v17, p12

    .line 88
    .line 89
    move-object/from16 v18, p13

    .line 90
    .line 91
    move-object/from16 v19, p14

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v21}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->B(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->t()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/gestures/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/a;->a(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lio/sentry/android/replay/ReplayCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerSegmentName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public registerTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Lio/sentry/android/replay/util/l;

    .line 11
    .line 12
    new-instance v3, Lio/sentry/android/replay/capture/a;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/android/replay/capture/c;Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CaptureStrategy.resume"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/replay/util/l;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/replay/capture/b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "CaptureStrategy.stop"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lb84;->a(Ljava/lang/Object;Lh72;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 13
    .line 14
    return-object p0
.end method

.method public final u()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->q:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lb84;->a(Ljava/lang/Object;Lh72;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/SentryReplayEvent$ReplayType;

    .line 13
    .line 14
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->n:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lb84;->a(Ljava/lang/Object;Lh72;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public y()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->l:Lb84;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/c;->x:[Lh72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lb84;->a(Ljava/lang/Object;Lh72;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Date;

    .line 13
    .line 14
    return-object p0
.end method

.method public final z()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method
