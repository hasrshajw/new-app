.class public final Lio/sentry/android/replay/screenshot/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/android/replay/screenshot/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/screenshot/m$a;,
        Lio/sentry/android/replay/screenshot/m$b;
    }
.end annotation


# static fields
.field public static final v:Lio/sentry/android/replay/screenshot/m$a;

.field public static final w:I


# instance fields
.field public final a:Lio/sentry/android/replay/r;

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final d:Lio/sentry/android/replay/util/e;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lio/sentry/android/replay/util/MainLooperHandler;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/sentry/android/replay/util/i;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/RectF;

.field public final t:[I

.field public final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/screenshot/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/screenshot/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/screenshot/m;->v:Lio/sentry/android/replay/screenshot/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/screenshot/m;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/e;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->a:Lio/sentry/android/replay/r;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/m;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 24
    .line 25
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/m;->d:Lio/sentry/android/replay/util/e;

    .line 26
    .line 27
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/m;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/sentry/android/replay/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/sentry/android/replay/b;->c()Lio/sentry/android/replay/util/MainLooperHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/m;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 40
    .line 41
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    sget-object p1, Lm92;->c:Lm92;

    .line 74
    .line 75
    new-instance p2, Lio/sentry/android/replay/screenshot/m$d;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/m$d;-><init>(Lio/sentry/android/replay/screenshot/m;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->i:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p2, Lio/sentry/android/replay/util/i;

    .line 95
    .line 96
    invoke-direct {p2}, Lio/sentry/android/replay/util/i;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->k:Lio/sentry/android/replay/util/i;

    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    sget-object p2, Lio/sentry/android/replay/screenshot/m$c;->a:Lio/sentry/android/replay/screenshot/m$c;

    .line 130
    .line 131
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->p:Lkotlin/Lazy;

    .line 136
    .line 137
    new-instance p2, Lio/sentry/android/replay/screenshot/m$e;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/m$e;-><init>(Lio/sentry/android/replay/screenshot/m;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/m;->q:Lkotlin/Lazy;

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/m;->r:Landroid/graphics/Rect;

    .line 154
    .line 155
    new-instance p1, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/m;->s:Landroid/graphics/RectF;

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    new-array p2, p1, [I

    .line 164
    .line 165
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/m;->t:[I

    .line 166
    .line 167
    new-array p1, p1, [I

    .line 168
    .line 169
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/m;->u:[I

    .line 170
    .line 171
    return-void
.end method

.method public static d(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->d:Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->d:Lio/sentry/android/replay/util/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->d:Lio/sentry/android/replay/util/e;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/e;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(Lio/sentry/android/replay/screenshot/m;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/m$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    move-object p3, p2

    .line 14
    move-object p0, p6

    .line 15
    move-object p2, p7

    .line 16
    move-object p4, p8

    .line 17
    move p5, p9

    .line 18
    move p6, p10

    .line 19
    move p7, p11

    .line 20
    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/m;->p(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/m;Landroid/view/View;[Lio/sentry/android/replay/screenshot/m$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    move-object p1, p0

    .line 26
    move-object p0, v1

    .line 27
    move v1, p3

    .line 28
    move-object p3, p2

    .line 29
    move p2, v1

    .line 30
    move-object v1, p8

    .line 31
    move p8, p4

    .line 32
    move-object p4, v1

    .line 33
    move v1, p9

    .line 34
    move p9, p5

    .line 35
    move p5, v1

    .line 36
    if-nez p12, :cond_1

    .line 37
    .line 38
    new-instance p12, Lio/sentry/android/replay/screenshot/m$b;

    .line 39
    .line 40
    invoke-direct {p12, p0, p8, p9}, Lio/sentry/android/replay/screenshot/m$b;-><init>(Landroid/graphics/Bitmap;II)V

    .line 41
    .line 42
    .line 43
    aput-object p12, p3, p2

    .line 44
    .line 45
    :goto_0
    move-object p0, p6

    .line 46
    move-object p2, p7

    .line 47
    move p6, p10

    .line 48
    move p7, p11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 60
    .line 61
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p8

    .line 65
    filled-new-array {p8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    const-string p9, "Failed to capture SurfaceView: %d"

    .line 70
    .line 71
    invoke-interface {p0, p2, p9, p8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/m;->p(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/m;Landroid/view/View;[Lio/sentry/android/replay/screenshot/m$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(Lio/sentry/android/replay/screenshot/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->k:Lio/sentry/android/replay/util/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g(Lio/sentry/android/replay/screenshot/m;[Lio/sentry/android/replay/screenshot/m$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/m$b;->a()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/m;->v()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/m;->t()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v1, Lio/sentry/android/replay/screenshot/m;->r:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v9, v1, Lio/sentry/android/replay/screenshot/m;->s:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/m$b;->a()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/m$b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/m$b;->c()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/m;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 65
    .line 66
    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/m;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move/from16 v14, p3

    .line 79
    .line 80
    invoke-static/range {v6 .. v16}, Lio/sentry/android/replay/screenshot/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/m$b;->a()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v0, p4

    .line 97
    .line 98
    move-object/from16 v2, p5

    .line 99
    .line 100
    move/from16 v3, p6

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Lio/sentry/android/replay/screenshot/m;->m(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_2
    :try_start_1
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    const-string v5, "PixelCopyStrategy is closed, skipping compositing"

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/replay/screenshot/m;->w([Lio/sentry/android/replay/screenshot/m$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_3
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static synthetic h(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/m;->n(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lio/sentry/android/replay/screenshot/m;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->a:Lio/sentry/android/replay/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/sentry/android/replay/r;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static j(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v0, "PixelCopyStrategy is closed, ignoring capture result"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "Failed to capture replay recording: %d"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_0
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/c;->m:Lio/sentry/android/replay/viewhierarchy/c$a;

    .line 85
    .line 86
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, p1, v3, v1, v2}, Lio/sentry/android/replay/viewhierarchy/c$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;ILio/sentry/t5;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2, v3}, Lio/sentry/android/replay/util/q;->k(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Lio/sentry/t5;Lio/sentry/ILogger;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    xor-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, p1, v3, v0, p2}, Lio/sentry/android/replay/screenshot/m;->o(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    new-instance v2, Lio/sentry/android/replay/util/l;

    .line 164
    .line 165
    const-string v3, "screenshot_recorder.mask"

    .line 166
    .line 167
    new-instance v4, Lio/sentry/android/replay/screenshot/i;

    .line 168
    .line 169
    invoke-direct {v4, p0, p1, v0, p2}, Lio/sentry/android/replay/screenshot/i;-><init>(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :goto_2
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 186
    .line 187
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 192
    .line 193
    const-string v1, "Failed to process replay frame"

    .line 194
    .line 195
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final synthetic k(Lio/sentry/android/replay/screenshot/m;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lio/sentry/android/replay/screenshot/m;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/m;->m(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final p(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/m;Landroid/view/View;[Lio/sentry/android/replay/screenshot/m$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p7}, Lio/sentry/android/replay/screenshot/m;->r(Landroid/view/View;[Lio/sentry/android/replay/screenshot/m$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final u()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, Lio/sentry/android/replay/util/l;

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/replay/screenshot/h;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/m;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "PixelCopyStrategy.emit"

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/replay/y;->a(Landroid/view/View;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v0, "Window is invalid, not capturing screenshot"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v2, "PixelCopyStrategy capture is already in flight, skipping"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    const-string v2, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance v3, Lio/sentry/android/replay/screenshot/f;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1}, Lio/sentry/android/replay/screenshot/f;-><init>(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/sentry/android/replay/util/MainLooperHandler;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, v2, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 114
    .line 115
    const-string v3, "Failed to capture replay recording"

    .line 116
    .line 117
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->k:Lio/sentry/android/replay/util/i;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/m;->u()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, p2, v3}, Lio/sentry/android/replay/util/i;->E(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 44
    .line 45
    new-instance v2, Lio/sentry/android/replay/screenshot/k;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/replay/screenshot/k;-><init>(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->a:Lio/sentry/android/replay/r;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/m;->h:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lio/sentry/android/replay/r;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 88
    .line 89
    const-string p2, "PixelCopyStrategy is closed, skipping masking"

    .line 90
    .line 91
    new-array p3, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final o(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/m;->t:[I

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/m;->t:[I

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aget v6, v0, v13

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    aget v7, v0, v14

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v4, v0, [Lio/sentry/android/replay/screenshot/m$b;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object v3, v4

    .line 38
    move v4, v13

    .line 39
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v16, v4, 0x1

    .line 46
    .line 47
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/c$d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$d;->j()Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/SurfaceView;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v8, v5

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    :goto_2
    move-object/from16 v5, p3

    .line 89
    .line 90
    move/from16 v8, p4

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 111
    :try_start_1
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/m;->u:[I

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/m;->u:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    :try_start_2
    aget v5, v8, v13

    .line 120
    .line 121
    aget v8, v8, v14

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    new-instance v0, Lio/sentry/android/replay/screenshot/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    move/from16 v12, p4

    .line 127
    .line 128
    move v10, v6

    .line 129
    move v11, v7

    .line 130
    move v6, v8

    .line 131
    move-object v13, v9

    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    move-object/from16 v9, p3

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    :try_start_3
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/j;-><init>(Lio/sentry/android/replay/screenshot/m;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/m$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    move-object v4, v7

    .line 143
    move v6, v10

    .line 144
    move v7, v11

    .line 145
    :try_start_4
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/m;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 146
    .line 147
    invoke-virtual {v5}, Lio/sentry/android/replay/util/MainLooperHandler;->a()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v13, v2, v0, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_7

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :goto_3
    move-object v5, v2

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v4, v7

    .line 161
    move v6, v10

    .line 162
    move v7, v11

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v4, v1

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object v4, v1

    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v5

    .line 173
    goto :goto_4

    .line 174
    :catchall_4
    move-exception v0

    .line 175
    move-object v4, v1

    .line 176
    move-object v1, v2

    .line 177
    :goto_4
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 178
    .line 179
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v8, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 184
    .line 185
    const-string v9, "Failed to capture SurfaceView"

    .line 186
    .line 187
    invoke-interface {v2, v8, v9, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_2
    move-object/from16 v5, p3

    .line 196
    .line 197
    move/from16 v8, p4

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move-object v1, v4

    .line 201
    move-object v4, v3

    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/m;->p(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/m;Landroid/view/View;[Lio/sentry/android/replay/screenshot/m$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    .line 205
    .line 206
    .line 207
    :goto_5
    move-object v3, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_3
    move-object/from16 v2, p0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_6
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/m;->p(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/m;Landroid/view/View;[Lio/sentry/android/replay/screenshot/m$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_7
    const/4 v13, 0x0

    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    move/from16 v4, v16

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;[Lio/sentry/android/replay/screenshot/m$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/replay/util/l;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/replay/screenshot/l;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v7, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v8, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, Lio/sentry/android/replay/screenshot/l;-><init>(Lio/sentry/android/replay/screenshot/m;[Lio/sentry/android/replay/screenshot/m$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "screenshot_recorder.composite"

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/screenshot/m;->w([Lio/sentry/android/replay/screenshot/m$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->s()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/m;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w([Lio/sentry/android/replay/screenshot/m$b;)V
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/m$b;->a()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/m$b;->a()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/l;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/replay/screenshot/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/android/replay/screenshot/g;-><init>(Lio/sentry/android/replay/screenshot/m;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PixelCopyStrategy.close"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/replay/util/l;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/m;->b:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v4, "Failed to determine view hierarchy, not capturing"

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method
