.class public final Lio/sentry/android/replay/capture/m;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/m$a;
    }
.end annotation


# static fields
.field public static final C:Lio/sentry/android/replay/capture/m$a;

.field public static final D:I


# instance fields
.field public final A:Lio/sentry/IScopes;

.field public final B:Lio/sentry/transport/ICurrentDateProvider;

.field public final z:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/capture/m;->C:Lio/sentry/android/replay/capture/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/capture/m;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

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
    invoke-direct/range {p0 .. p6}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->A:Lio/sentry/IScopes;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/capture/m;->B:Lio/sentry/transport/ICurrentDateProvider;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static E(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->q()Lio/sentry/android/replay/ReplayCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->y()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-nez p4, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    const-string v3, "Recorder config is not set, not capturing a segment"

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long v2, p2, v2

    .line 90
    .line 91
    iget-object v5, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 92
    .line 93
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lio/sentry/SentryReplayOptions;->getSessionSegmentDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v2, v2, v5

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getSessionSegmentDuration()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/16 v16, 0x1f00

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/c;->p(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v3, v2, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    check-cast v2, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 157
    .line 158
    iget-object v3, v1, Lio/sentry/android/replay/capture/m;->A:Lio/sentry/IScopes;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v2, v3, v5, v4, v5}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->c(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->c()Lio/sentry/SentryReplayEvent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->v()Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sub-long v2, p2, v2

    .line 194
    .line 195
    iget-object v4, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 196
    .line 197
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lio/sentry/SentryReplayOptions;->getSessionDuration()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    cmp-long v2, v2, v4

    .line 206
    .line 207
    if-ltz v2, :cond_5

    .line 208
    .line 209
    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 210
    .line 211
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Lio/sentry/IReplayApi;->stop()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 225
    .line 226
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 227
    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public static F(Lio/sentry/android/replay/capture/m;JLio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/c;->y()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long v2, p1, v0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v16, 0x1f00

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/c;->p(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static G(Lio/sentry/android/replay/capture/m;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v1, v0, v2, v0}, Lw15;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static H(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic I(Lio/sentry/android/replay/capture/m;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->A:Lio/sentry/IScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->t()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Recorder config is not set, not creating segment for task: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->B:Lio/sentry/transport/ICurrentDateProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->u()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lio/sentry/android/replay/util/l;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "SessionCaptureStrategy."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lio/sentry/android/replay/capture/i;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/android/replay/capture/m;JLio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, p1, v0}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/sentry/android/replay/capture/m$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/sentry/android/replay/capture/m$b;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "flush"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 28
    .line 29
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->t()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->B:Lio/sentry/transport/ICurrentDateProvider;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->u()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v6, Lio/sentry/android/replay/util/l;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/android/replay/capture/l;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "SessionCaptureStrategy.add_frame"

    .line 28
    .line 29
    invoke-direct {v6, p0, v0}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->A:Lio/sentry/IScopes;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lio/sentry/android/replay/capture/j;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lio/sentry/android/replay/capture/j;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/capture/m$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$c;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onConfigurationChanged"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$d;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->q()Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->d1()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/m$e;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/m$e;-><init>(Lio/sentry/android/replay/capture/m;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->A:Lio/sentry/IScopes;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/replay/capture/k;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/android/replay/capture/k;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->stop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
