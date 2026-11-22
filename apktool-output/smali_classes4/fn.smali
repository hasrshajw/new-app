.class public Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lca1;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lfn;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfn;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfn;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfn;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfn;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfn;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfn;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfn;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lgn;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lfn;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lfn;->X()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lfn;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance v2, Lgr;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lgr;-><init>(JLgr;Lfn;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, Lfn;->sendSegment$volatile:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, Lfn;->receiveSegment$volatile:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v6}, Lfn;->v0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lgn;->n()Lgr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v2, v6, Lfn;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p0, Lcn;

    .line 54
    .line 55
    invoke-direct {p0, v6}, Lcn;-><init>(Lfn;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_0
    iput-object p0, v6, Lfn;->c:Lca1;

    .line 61
    .line 62
    invoke-static {}, Lgn;->l()Ll55;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v6, Lfn;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string p2, ", should be >=0"

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lmn4;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public static final synthetic A(Lfn;Ljava/lang/Object;Ltp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn;->H0(Ljava/lang/Object;Ltp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lfn;Lqp5;Lgr;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn;->K0(Lqp5;Lgr;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lfn;Lqp5;Lgr;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn;->L0(Lqp5;Lgr;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lfn;Lgr;IJLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfn;->O0(Lgr;IJLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfn;->c1(Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lfn;Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lfn;->e1(Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M0(Lfn;Le30;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lfn;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgr;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lfn;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lfn;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, Lgn;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, Ljn4;->c:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, Lfn;->o(Lfn;JLgr;)Lgr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lfn;->E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lgn;->r()Ll55;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lgn;->h()Ll55;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lfn;->j0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Liz;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lgn;->s()Ll55;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, Lfn;->P0(Lgr;IJLe30;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v3}, Liz;->c()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    const-string p0, "unexpected"

    .line 99
    .line 100
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_6
    move-object v2, p0

    .line 106
    invoke-virtual {v2}, Lfn;->c0()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lsx4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method

.method public static synthetic N0(Lfn;Le30;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfn$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfn$d;

    .line 7
    .line 8
    iget v1, v0, Lfn$d;->c:I

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
    iput v1, v0, Lfn$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfn$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lfn$d;-><init>(Lfn;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lfn$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lfn$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lfr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfr;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lfn;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgr;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Lfn;->r0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lfr;->b:Lfr$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Lfn;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget v1, Lgn;->b:I

    .line 96
    .line 97
    int-to-long v7, v1

    .line 98
    div-long v7, v4, v7

    .line 99
    .line 100
    int-to-long v9, v1

    .line 101
    rem-long v9, v4, v9

    .line 102
    .line 103
    long-to-int v9, v9

    .line 104
    iget-wide v10, p1, Ljn4;->c:J

    .line 105
    .line 106
    cmp-long v1, v10, v7

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {p0, v7, v8, p1}, Lfn;->o(Lfn;JLgr;)Lgr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v8, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v8, p1

    .line 120
    :goto_3
    const/4 v12, 0x0

    .line 121
    move-object v7, p0

    .line 122
    move-wide v10, v4

    .line 123
    invoke-static/range {v7 .. v12}, Lfn;->E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v1, v7

    .line 128
    invoke-static {}, Lgn;->r()Ll55;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eq p0, p1, :cond_a

    .line 133
    .line 134
    invoke-static {}, Lgn;->h()Ll55;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p0, p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lfn;->j0()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    cmp-long p0, v4, p0

    .line 145
    .line 146
    if-gez p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Liz;->c()V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object p0, v1

    .line 152
    move-object p1, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {}, Lgn;->s()Ll55;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p0, p1, :cond_9

    .line 159
    .line 160
    iput v3, v6, Lfn$d;->c:I

    .line 161
    .line 162
    move-object v2, v8

    .line 163
    move v3, v9

    .line 164
    invoke-virtual/range {v1 .. v6}, Lfn;->O0(Lgr;IJLe30;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_8

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {v8}, Liz;->c()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lfr;->b:Lfr$b;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    const-string p0, "unexpected"

    .line 183
    .line 184
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static synthetic U0(Lfn;Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lfn;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgr;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lfn;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v1, v3

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lfn;->v(Lfn;J)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sget v1, Lgn;->b:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 37
    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, Ljn4;->c:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v2, v3, v0}, Lfn;->p(Lfn;JLgr;)Lgr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lfn;->G0(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v0

    .line 67
    :goto_1
    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, Lfn;->F(Lfn;Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_9

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6}, Liz;->c()V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v5}, Lfn;->f0()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Liz;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v5, v8, p2}, Lfn;->G0(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_9

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    move-object v11, p2

    .line 122
    invoke-virtual/range {v5 .. v11}, Lfn;->V0(Lgr;ILjava/lang/Object;JLe30;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_9

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Ljn4;->t()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8, v11}, Lfn;->G0(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_9

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-virtual {v6}, Liz;->c()V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object p0, Lhh5;->a:Lhh5;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final synthetic W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lfn;Lsn4;Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)Lhh5;
    .locals 0

    .line 1
    invoke-static {}, Lgn;->z()Ll55;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eq p0, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p2}, Lsn4;->getContext()Lr30;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lvy2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lr30;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Lfn;Lsn4;Ljava/lang/Object;Ljava/lang/Object;)Lca1;
    .locals 0

    .line 1
    new-instance p2, Len;

    .line 2
    .line 3
    invoke-direct {p2, p3, p0, p1}, Len;-><init>(Ljava/lang/Object;Lfn;Lsn4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Lvy2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lr30;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lfn;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lca1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lca1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lfn;Lkotlin/jvm/functions/Function1;)Ly62;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn;->H(Lkotlin/jvm/functions/Function1;)Ly62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lfn;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lfn;Lkotlin/jvm/functions/Function1;)Ly62;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn;->I(Lkotlin/jvm/functions/Function1;)Ly62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lfn;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfn;->m0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 14
    .line 15
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic o(Lfn;JLgr;)Lgr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn;->U(JLgr;)Lgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lfn;JLgr;)Lgr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn;->V(JLgr;)Lgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lfn;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->c0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lfn;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lfn;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic v(Lfn;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn;->t0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lfn;Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn;->B0(Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lfn;Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn;->C0(Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lfn;Ltp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn;->E0(Ltp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lfn;Ltp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn;->F0(Ltp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(JLgr;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Ljn4;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Liz;->f()Liz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljn4;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Liz;->f()Liz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgr;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lfn;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljn4;

    .line 44
    .line 45
    iget-wide v0, p2, Ljn4;->c:J

    .line 46
    .line 47
    iget-wide v2, p3, Ljn4;->c:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p3}, Ljn4;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Ljn4;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Liz;->n()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, Ljn4;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Liz;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_3
.end method

.method public final B0(Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lfr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lvy2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lr30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0(Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3}, Lvy2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lr30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(Ltp;)V
    .locals 1

    .line 1
    sget-object v0, Lld4;->b:Lld4$a;

    .line 2
    .line 3
    sget-object v0, Lfr;->b:Lfr$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfr;->b(Ljava/lang/Object;)Lfr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F0(Ltp;)V
    .locals 1

    .line 1
    sget-object v0, Lld4;->b:Lld4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn;->c0()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lca1;
    .locals 0

    .line 1
    new-instance p0, Ldn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldn;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G0(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwp;

    .line 2
    .line 3
    invoke-static {p2}, Ly02;->c(Le30;)Le30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwp;-><init>(Le30;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwp;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lvy2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lwg5;ILjava/lang/Object;)Lwg5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lfn;->g0()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lld4;->b:Lld4$a;

    .line 34
    .line 35
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lfn;->g0()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lld4;->b:Lld4$a;

    .line 52
    .line 53
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lwp;->z()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lh80;->c(Le30;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 85
    .line 86
    return-object p0
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)Ly62;
    .locals 0

    .line 1
    new-instance p1, Lfn$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lfn$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final H0(Ljava/lang/Object;Ltp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Le30;->getContext()Lr30;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lvy2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lr30;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lfn;->g0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lld4;->b:Lld4$a;

    .line 17
    .line 18
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function1;)Ly62;
    .locals 0

    .line 1
    new-instance p1, Lfn$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lfn$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfn;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lfn;->f0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lfn;->a:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lfn;->N(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final K0(Lqp5;Lgr;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lqp5;->a(Ljn4;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(Lgr;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lsx1;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, Lgn;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, Ljn4;->c:J

    .line 16
    .line 17
    sget v6, Lgn;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Lgr;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lgn;->k()Ll55;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, Lsp5;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lgn;->z()Ll55;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, Lsp5;

    .line 55
    .line 56
    iget-object v4, v4, Lsp5;->a:Lqp5;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lsx1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, Lgr;->C(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, Lqp5;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lgn;->z()Ll55;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v4}, Lsx1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, Lgr;->C(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Lgn;->z()Ll55;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljn4;->t()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Liz;->h()Liz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lgr;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    check-cast v0, Lqp5;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lfn;->R0(Lqp5;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v1

    .line 130
    :goto_4
    if-ge v2, p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lqp5;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lfn;->R0(Lqp5;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    return-void
.end method

.method public final L0(Lqp5;Lgr;I)V
    .locals 0

    .line 1
    sget p0, Lgn;->b:I

    .line 2
    .line 3
    add-int/2addr p3, p0

    .line 4
    invoke-interface {p1, p2, p3}, Lqp5;->a(Ljn4;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M()Lgr;
    .locals 6

    .line 1
    invoke-static {}, Lfn;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lfn;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgr;

    .line 18
    .line 19
    iget-wide v2, v1, Ljn4;->c:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lgr;

    .line 23
    .line 24
    iget-wide v4, v4, Ljn4;->c:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lfn;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgr;

    .line 40
    .line 41
    iget-wide v1, p0, Ljn4;->c:J

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lgr;

    .line 45
    .line 46
    iget-wide v3, v3, Ljn4;->c:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    :cond_1
    check-cast v0, Liz;

    .line 54
    .line 55
    invoke-static {v0}, Lhz;->b(Liz;)Liz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lgr;

    .line 60
    .line 61
    return-object p0
.end method

.method public N(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn;->x0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lfn;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgn;->l()Ll55;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lfn;->y0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lfn;->z0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lfn;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfn;->D0()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lfn;->o0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method public final O(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn;->P(J)Lgr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfn;->Q0(Lgr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(Lgr;IJLe30;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v1, v0, Lfn$e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lfn$e;

    .line 13
    .line 14
    iget v5, v1, Lfn$e;->g:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v1, Lfn$e;->g:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lfn$e;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lfn$e;-><init>(Lfn;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lfn$e;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v1, v6, Lfn$e;->g:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v6, Lfn$e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lgr;

    .line 50
    .line 51
    iget-object p0, v6, Lfn$e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lfn;

    .line 54
    .line 55
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v6, Lfn$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v6, Lfn$e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v6, Lfn$e;->c:I

    .line 74
    .line 75
    iput-wide v3, v6, Lfn$e;->d:J

    .line 76
    .line 77
    iput v5, v6, Lfn$e;->g:I

    .line 78
    .line 79
    invoke-static {v6}, Ly02;->c(Le30;)Le30;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lyp;->b(Le30;)Lwp;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :try_start_0
    new-instance v5, Lq84;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v9}, Lq84;-><init>(Lwp;)V

    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lfn;->E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {}, Lgn;->r()Ll55;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v10, v3, :cond_3

    .line 106
    .line 107
    invoke-static {p0, v5, p1, v2}, Lfn;->B(Lfn;Lqp5;Lgr;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lgn;->h()Ll55;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v10, v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0}, Lfn;->j0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmp-long v2, p3, v2

    .line 127
    .line 128
    if-gez v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Liz;->c()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lfn;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lgr;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Lfn;->r0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {p0, v9}, Lfn;->y(Lfn;Ltp;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lfn;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget v1, Lgn;->b:I

    .line 163
    .line 164
    int-to-long v10, v1

    .line 165
    div-long v10, v3, v10

    .line 166
    .line 167
    int-to-long v1, v1

    .line 168
    rem-long v1, v3, v1

    .line 169
    .line 170
    long-to-int v2, v1

    .line 171
    iget-wide v12, p1, Ljn4;->c:J

    .line 172
    .line 173
    cmp-long v1, v12, v10

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-static {p0, v10, v11, p1}, Lfn;->o(Lfn;JLgr;)Lgr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_3
    move-object v0, p0

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v1, p1

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-static/range {v0 .. v5}, Lfn;->E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lgn;->r()Ll55;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne p1, v10, :cond_8

    .line 197
    .line 198
    invoke-static {p0, v5, v1, v2}, Lfn;->B(Lfn;Lqp5;Lgr;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-static {}, Lgn;->h()Ll55;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne p1, v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Lfn;->j0()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    cmp-long p1, v3, v10

    .line 213
    .line 214
    if-gez p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Liz;->c()V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object p1, v1

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-static {}, Lgn;->s()Ll55;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eq p1, v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Liz;->c()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lfr;->b:Lfr$b;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lfr;->b(Ljava/lang/Object;)Lfr;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-static {p0, v1}, Lfn;->m(Lfn;Lkotlin/jvm/functions/Function1;)Ly62;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_b
    :goto_5
    check-cast v8, Lca1;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "unexpected"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_d
    invoke-virtual {p1}, Liz;->c()V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lfr;->b:Lfr$b;

    .line 263
    .line 264
    invoke-virtual {p1, v10}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lfr;->b(Ljava/lang/Object;)Lfr;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-static {p0, v1}, Lfn;->m(Lfn;Lkotlin/jvm/functions/Function1;)Ly62;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    invoke-virtual {v9, p1, v8}, Lwp;->m(Ljava/lang/Object;Lca1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v9}, Lwp;->z()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne v0, p0, :cond_e

    .line 293
    .line 294
    invoke-static {v6}, Lh80;->c(Le30;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    if-ne v0, v7, :cond_f

    .line 298
    .line 299
    return-object v7

    .line 300
    :cond_f
    :goto_8
    check-cast v0, Lfr;

    .line 301
    .line 302
    invoke-virtual {v0}, Lfr;->l()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :goto_9
    invoke-virtual {v9}, Lwp;->N()V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final P(J)Lgr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfn;->M()Lgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfn;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfn;->w0(Lgr;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lfn;->R(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lfn;->L(Lgr;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final P0(Lgr;IJLe30;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p5}, Ly02;->c(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyp;->b(Le30;)Lwp;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_0
    invoke-static/range {v1 .. v6}, Lfn;->E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lgn;->r()Ll55;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v6, v2, v3}, Lfn;->B(Lfn;Lqp5;Lgr;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lgn;->h()Ll55;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-ne p0, p1, :cond_b

    .line 38
    .line 39
    invoke-virtual {v1}, Lfn;->j0()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    cmp-long p0, v4, p0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Liz;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lfn;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgr;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Lfn;->r0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v6}, Lfn;->z(Lfn;Ltp;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lfn;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p1, Lgn;->b:I

    .line 80
    .line 81
    int-to-long p3, p1

    .line 82
    div-long p3, v4, p3

    .line 83
    .line 84
    int-to-long v2, p1

    .line 85
    rem-long v2, v4, v2

    .line 86
    .line 87
    long-to-int v3, v2

    .line 88
    iget-wide v7, p0, Ljn4;->c:J

    .line 89
    .line 90
    cmp-long p1, v7, p3

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {v1, p3, p4, p0}, Lfn;->o(Lfn;JLgr;)Lgr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    :goto_1
    invoke-static/range {v1 .. v6}, Lfn;->E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object p1, v2

    .line 109
    invoke-static {}, Lgn;->r()Ll55;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p0, p3, :cond_6

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    move-object p2, v6

    .line 118
    :cond_5
    if-eqz p2, :cond_c

    .line 119
    .line 120
    invoke-static {v1, p2, p1, v3}, Lfn;->B(Lfn;Lqp5;Lgr;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {}, Lgn;->h()Ll55;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p0, p3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lfn;->j0()J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    cmp-long p0, v4, p3

    .line 135
    .line 136
    if-gez p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Liz;->c()V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object p0, p1

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-static {}, Lgn;->s()Ll55;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eq p0, p3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Liz;->c()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-static {v1, p1}, Lfn;->k(Lfn;Lkotlin/jvm/functions/Function1;)Ly62;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_9
    :goto_2
    check-cast p2, Lca1;

    .line 161
    .line 162
    invoke-virtual {v6, p0, p2}, Lwp;->m(Ljava/lang/Object;Lca1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "unexpected"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    invoke-virtual {v2}, Liz;->c()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {v1, p1}, Lfn;->k(Lfn;Lkotlin/jvm/functions/Function1;)Ly62;

    .line 182
    .line 183
    .line 184
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    :goto_3
    invoke-virtual {v6}, Lwp;->z()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p0, p1, :cond_d

    .line 195
    .line 196
    invoke-static {p5}, Lh80;->c(Le30;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    return-object p0

    .line 200
    :goto_4
    invoke-virtual {v6}, Lwp;->N()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->n()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0(Lgr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lsx1;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, Lgn;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, Ljn4;->c:J

    .line 16
    .line 17
    sget v8, Lgn;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, Lgr;->B(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, Lgn;->f()Ll55;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_c

    .line 32
    .line 33
    sget-object v9, Lgn;->d:Ll55;

    .line 34
    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lfn;->f0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_c

    .line 44
    .line 45
    invoke-static {}, Lgn;->z()Ll55;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lgr;->A(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lvy2;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lwg5;)Lwg5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, Lgr;->w(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljn4;->t()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lgn;->k()Ll55;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v9, v8, Lqp5;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    instance-of v9, v8, Lsp5;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lgn;->p()Ll55;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_c

    .line 96
    .line 97
    invoke-static {}, Lgn;->q()Ll55;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, Lgn;->p()Ll55;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lfn;->f0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_c

    .line 118
    .line 119
    instance-of v9, v8, Lsp5;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lsp5;

    .line 125
    .line 126
    iget-object v9, v9, Lsp5;->a:Lqp5;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    check-cast v9, Lqp5;

    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lgn;->z()Ll55;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lgr;->A(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lvy2;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lwg5;)Lwg5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-static {v3, v9}, Lsx1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, Lgr;->w(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljn4;->t()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, Lgn;->z()Ll55;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Ljn4;->t()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Liz;->h()Liz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lgr;

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    check-cast v3, Lqp5;

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lfn;->S0(Lqp5;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sub-int/2addr p1, v2

    .line 207
    :goto_6
    if-ge v5, p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lqp5;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lfn;->S0(Lqp5;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 p1, p1, -0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    throw v1
.end method

.method public final R(J)V
    .locals 10

    .line 1
    invoke-static {}, Lfn;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgr;

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget v1, p0, Lfn;->a:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v4

    .line 23
    invoke-virtual {p0}, Lfn;->X()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move-object v2, v3

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    sget p0, Lgn;->b:I

    .line 52
    .line 53
    int-to-long v6, p0

    .line 54
    div-long v6, v4, v6

    .line 55
    .line 56
    int-to-long v8, p0

    .line 57
    rem-long v8, v4, v8

    .line 58
    .line 59
    long-to-int p0, v8

    .line 60
    iget-wide v8, v0, Ljn4;->c:J

    .line 61
    .line 62
    cmp-long v1, v8, v6

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7, v0}, Lfn;->U(JLgr;)Lgr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move-object v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v0

    .line 76
    :goto_1
    const/4 v7, 0x0

    .line 77
    move-wide v5, v4

    .line 78
    move v4, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lfn;->c1(Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-wide v4, v5

    .line 84
    invoke-static {}, Lgn;->h()Ll55;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lfn;->j0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long p0, v4, v0

    .line 95
    .line 96
    if-gez p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Liz;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v3}, Liz;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, p0, v4, v1, v4}, Lvy2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lwg5;ILjava/lang/Object;)Lwg5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    throw p0

    .line 119
    :cond_5
    :goto_2
    move-object p0, v2

    .line 120
    move-object v0, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_3
    move-object p0, v2

    .line 123
    goto :goto_0
.end method

.method public final R0(Lqp5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfn;->T0(Lqp5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfn;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lfn;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgr;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    invoke-static {}, Lfn;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget v0, Lgn;->b:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    div-long v2, v5, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfn;->j0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v1, v7, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-wide v0, v4, Ljn4;->c:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Liz;->f()Liz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v4}, Lfn;->A0(JLgr;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, Lfn;->n0(Lfn;JILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-wide v11, v4, Ljn4;->c:J

    .line 64
    .line 65
    cmp-long v1, v11, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lfn;->T(JLgr;J)Lgr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :goto_1
    move-object p0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v4, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    int-to-long v2, v0

    .line 82
    rem-long v2, v5, v2

    .line 83
    .line 84
    long-to-int p0, v2

    .line 85
    invoke-virtual {v1, v4, p0, v5, v6}, Lfn;->a1(Lgr;IJ)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {v1, v9, v10, v8, v7}, Lfn;->n0(Lfn;JILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {v1, v9, v10, v8, v7}, Lfn;->n0(Lfn;JILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
.end method

.method public final S0(Lqp5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfn;->T0(Lqp5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(JLgr;J)Lgr;
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-static {}, Lfn;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lgn;->y()Ly62;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    invoke-static {v5, v2, v3, v4}, Lhz;->c(Ljn4;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lkn4;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    invoke-static {v6}, Lkn4;->b(Ljava/lang/Object;)Ljn4;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljn4;

    .line 33
    .line 34
    iget-wide v9, v8, Ljn4;->c:J

    .line 35
    .line 36
    iget-wide v11, v7, Ljn4;->c:J

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-ltz v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Ljn4;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p0, v8, v7}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Ljn4;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Liz;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v7}, Ljn4;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Liz;->n()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v6}, Lkn4;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lfn;->Q()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p3}, Lfn;->A0(JLgr;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v8, v9, v7, v10}, Lfn;->n0(Lfn;JILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_5
    invoke-static {v6}, Lkn4;->b(Ljava/lang/Object;)Ljn4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lgr;

    .line 102
    .line 103
    iget-wide v4, v6, Ljn4;->c:J

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lfn;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    add-long v2, p4, v2

    .line 116
    .line 117
    iget-wide v4, v6, Ljn4;->c:J

    .line 118
    .line 119
    sget v11, Lgn;->b:I

    .line 120
    .line 121
    int-to-long v12, v11

    .line 122
    mul-long/2addr v4, v12

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v2, v6, Ljn4;->c:J

    .line 131
    .line 132
    int-to-long v4, v11

    .line 133
    mul-long/2addr v2, v4

    .line 134
    sub-long v2, v2, p4

    .line 135
    .line 136
    invoke-virtual {p0, v2, v3}, Lfn;->m0(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lfn;->n0(Lfn;JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v10

    .line 144
    :cond_7
    return-object v6
.end method

.method public final T0(Lqp5;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Le30;

    .line 6
    .line 7
    sget-object v0, Lld4;->b:Lld4$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfn;->c0()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfn;->g0()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, Lq84;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lq84;

    .line 37
    .line 38
    iget-object p1, p1, Lq84;->a:Lwp;

    .line 39
    .line 40
    sget-object p2, Lld4;->b:Lld4$a;

    .line 41
    .line 42
    sget-object p2, Lfr;->b:Lfr$b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lfr;->b(Ljava/lang/Object;)Lfr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of p0, p1, Lfn$a;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lfn$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfn$a;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "Unexpected waiter: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Lbh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final U(JLgr;)Lgr;
    .locals 9

    .line 1
    invoke-static {}, Lfn;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgn;->y()Ly62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lhz;->c(Ljn4;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkn4;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkn4;->b(Ljava/lang/Object;)Ljn4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljn4;

    .line 30
    .line 31
    iget-wide v5, v4, Ljn4;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Ljn4;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljn4;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljn4;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Liz;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljn4;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Liz;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lkn4;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lfn;->Q()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Ljn4;->c:J

    .line 84
    .line 85
    sget v0, Lgn;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lfn;->j0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p0, p1, v2

    .line 94
    .line 95
    if-gez p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Liz;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, Lkn4;->b(Ljava/lang/Object;)Ljn4;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lgr;

    .line 106
    .line 107
    invoke-virtual {p0}, Lfn;->v0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Lfn;->X()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget v0, Lgn;->b:I

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    cmp-long v0, p1, v2

    .line 122
    .line 123
    if-gtz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Lfn;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljn4;

    .line 134
    .line 135
    iget-wide v3, v2, Ljn4;->c:J

    .line 136
    .line 137
    iget-wide v5, p3, Ljn4;->c:J

    .line 138
    .line 139
    cmp-long v3, v3, v5

    .line 140
    .line 141
    if-gez v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p3}, Ljn4;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {v0, p0, v2, p3}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Ljn4;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Liz;->n()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {p3}, Ljn4;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3}, Liz;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    iget-wide v2, p3, Ljn4;->c:J

    .line 176
    .line 177
    cmp-long p1, v2, p1

    .line 178
    .line 179
    if-lez p1, :cond_b

    .line 180
    .line 181
    sget p1, Lgn;->b:I

    .line 182
    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    invoke-virtual {p0, v2, v3}, Lfn;->g1(J)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p3, Ljn4;->c:J

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    invoke-virtual {p0}, Lfn;->j0()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, v2, p0

    .line 197
    .line 198
    if-gez p0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p3}, Liz;->c()V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object v1

    .line 204
    :cond_b
    return-object p3
.end method

.method public final V(JLgr;)Lgr;
    .locals 9

    .line 1
    invoke-static {}, Lfn;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgn;->y()Ly62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lhz;->c(Ljn4;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkn4;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkn4;->b(Ljava/lang/Object;)Ljn4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljn4;

    .line 30
    .line 31
    iget-wide v5, v4, Ljn4;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Ljn4;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljn4;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljn4;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Liz;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljn4;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Liz;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lkn4;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lfn;->Q()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Ljn4;->c:J

    .line 84
    .line 85
    sget v0, Lgn;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lfn;->f0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p0, p1, v2

    .line 94
    .line 95
    if-gez p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Liz;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, Lkn4;->b(Ljava/lang/Object;)Ljn4;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lgr;

    .line 106
    .line 107
    iget-wide v2, p3, Ljn4;->c:J

    .line 108
    .line 109
    cmp-long p1, v2, p1

    .line 110
    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    sget p1, Lgn;->b:I

    .line 114
    .line 115
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    invoke-virtual {p0, v2, v3}, Lfn;->h1(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p3, Ljn4;->c:J

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    invoke-virtual {p0}, Lfn;->f0()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v2, p0

    .line 129
    .line 130
    if-gez p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3}, Liz;->c()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    return-object p3
.end method

.method public final V0(Lgr;ILjava/lang/Object;JLe30;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static/range {p6 .. p6}, Ly02;->c(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyp;->b(Le30;)Lwp;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {v0 .. v7}, Lfn;->F(Lfn;Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 20
    .line 21
    .line 22
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v7, :cond_10

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v7, v8, :cond_f

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v7, v9, :cond_e

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    if-eq v7, v10, :cond_d

    .line 33
    .line 34
    const-string v11, "unexpected"

    .line 35
    .line 36
    const/4 v12, 0x5

    .line 37
    if-ne v7, v12, :cond_c

    .line 38
    .line 39
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Liz;->c()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfn;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgr;

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lfn;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v13, 0xfffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v13, v4

    .line 66
    invoke-static {p0, v4, v5}, Lfn;->v(Lfn;J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget v2, Lgn;->b:I

    .line 71
    .line 72
    int-to-long v4, v2

    .line 73
    div-long v4, v13, v4

    .line 74
    .line 75
    move-wide/from16 p4, v13

    .line 76
    .line 77
    int-to-long v12, v2

    .line 78
    rem-long v13, p4, v12

    .line 79
    .line 80
    long-to-int v2, v13

    .line 81
    iget-wide v12, v1, Ljn4;->c:J

    .line 82
    .line 83
    cmp-long v12, v12, v4

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-static {p0, v4, v5, v1}, Lfn;->p(Lfn;JLgr;)Lgr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    :cond_0
    :goto_1
    invoke-static {p0, v3, v6}, Lfn;->A(Lfn;Ljava/lang/Object;Ltp;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    const/4 v12, 0x5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v4

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    move-wide/from16 v4, p4

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lfn;->F(Lfn;Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    if-eq v12, v8, :cond_a

    .line 117
    .line 118
    if-eq v12, v9, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v12, v2, :cond_6

    .line 122
    .line 123
    if-eq v12, v10, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v12, v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v1}, Liz;->c()V

    .line 130
    .line 131
    .line 132
    :goto_2
    move v12, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0}, Lfn;->f0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v2, v4, v7

    .line 139
    .line 140
    if-gez v2, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Liz;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljn4;->t()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    if-eqz v6, :cond_9

    .line 159
    .line 160
    move-object v3, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const/4 v3, 0x0

    .line 163
    :goto_3
    if-eqz v3, :cond_11

    .line 164
    .line 165
    invoke-static {p0, v3, v1, v2}, Lfn;->C(Lfn;Lqp5;Lgr;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    sget-object p0, Lld4;->b:Lld4$a;

    .line 170
    .line 171
    sget-object p0, Lhh5;->a:Lhh5;

    .line 172
    .line 173
    :goto_4
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {v6, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {v1}, Liz;->c()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lld4;->b:Lld4$a;

    .line 185
    .line 186
    sget-object p0, Lhh5;->a:Lhh5;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_d
    invoke-virtual {p0}, Lfn;->f0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    cmp-long v1, p4, v1

    .line 200
    .line 201
    if-gez v1, :cond_0

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Liz;->c()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    move-object/from16 v1, p1

    .line 208
    .line 209
    move/from16 v2, p2

    .line 210
    .line 211
    invoke-static {p0, v6, v1, v2}, Lfn;->C(Lfn;Lqp5;Lgr;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    sget-object p0, Lld4;->b:Lld4$a;

    .line 216
    .line 217
    sget-object p0, Lhh5;->a:Lhh5;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_10
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-virtual {v1}, Liz;->c()V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lld4;->b:Lld4$a;

    .line 226
    .line 227
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_11
    :goto_5
    invoke-virtual {v6}, Lwp;->z()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne p0, v0, :cond_12

    .line 239
    .line 240
    invoke-static/range {p6 .. p6}, Lh80;->c(Le30;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne p0, v0, :cond_13

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_13
    sget-object p0, Lhh5;->a:Lhh5;

    .line 251
    .line 252
    return-object p0

    .line 253
    :goto_6
    invoke-virtual {v6}, Lwp;->N()V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final W0(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn;->t0(J)Z

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
    return p0

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lfn;->J(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final X()J
    .locals 2

    .line 1
    invoke-static {}, Lfn;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final X0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lq84;

    .line 7
    .line 8
    iget-object p1, p1, Lq84;->a:Lwp;

    .line 9
    .line 10
    sget-object v0, Lfr;->b:Lfr$b;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lfr;->b(Ljava/lang/Object;)Lfr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfn;->I(Lkotlin/jvm/functions/Function1;)Ly62;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    check-cast v1, Lca1;

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lgn;->u(Ltp;Ljava/lang/Object;Lca1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p1, Lfn$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lfn$a;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lfn$a;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    instance-of v0, p1, Ltp;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Ltp;

    .line 51
    .line 52
    iget-object v0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfn;->H(Lkotlin/jvm/functions/Function1;)Ly62;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    check-cast v1, Lca1;

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lgn;->u(Ltp;Ljava/lang/Object;Lca1;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    const-string p0, "Unexpected receiver type: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lbh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final Y0(Ljava/lang/Object;Lgr;I)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ltp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltp;

    .line 6
    .line 7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p0, p3, p2, p3}, Lgn;->C(Ltp;Ljava/lang/Object;Lca1;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Unexpected waiter: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lbh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final Z()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lfn;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final Z0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v6, Lgn;->d:Ll55;

    .line 2
    .line 3
    invoke-static {}, Lfn;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgr;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lfn;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lfn;->v(Lfn;J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Lgn;->b:I

    .line 33
    .line 34
    int-to-long v1, v8

    .line 35
    div-long v1, v4, v1

    .line 36
    .line 37
    int-to-long v9, v8

    .line 38
    rem-long v9, v4, v9

    .line 39
    .line 40
    long-to-int v3, v9

    .line 41
    iget-wide v9, v0, Ljn4;->c:J

    .line 42
    .line 43
    cmp-long v9, v9, v1

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Lfn;->p(Lfn;JLgr;)Lgr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget-object p1, Lfr;->b:Lfr$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfn;->g0()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_1
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v0 .. v7}, Lfn;->F(Lfn;Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    move-object p1, v0

    .line 79
    move-object v0, v1

    .line 80
    if-eqz p0, :cond_c

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq p0, v1, :cond_b

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq p0, v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq p0, v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq p0, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    if-eq p0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Liz;->c()V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object p0, p1

    .line 103
    move-object p1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Lfn;->f0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long p0, v4, v1

    .line 110
    .line 111
    if-gez p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Liz;->c()V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p0, Lfr;->b:Lfr$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lfn;->g0()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    const-string p0, "unexpected"

    .line 128
    .line 129
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v9

    .line 133
    :cond_7
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Ljn4;->t()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lfr;->b:Lfr$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lfn;->g0()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    instance-of p0, v6, Lqp5;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    check-cast v9, Lqp5;

    .line 155
    .line 156
    :cond_9
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-static {p1, v9, v0, v2}, Lfn;->C(Lfn;Lqp5;Lgr;I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-wide v0, v0, Ljn4;->c:J

    .line 162
    .line 163
    int-to-long v3, v8

    .line 164
    mul-long/2addr v0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    add-long/2addr v0, v2

    .line 167
    invoke-virtual {p1, v0, v1}, Lfn;->R(J)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lfr;->b:Lfr$b;

    .line 171
    .line 172
    sget-object p1, Lhh5;->a:Lhh5;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b
    sget-object p0, Lfr;->b:Lfr$b;

    .line 180
    .line 181
    sget-object p1, Lhh5;->a:Lhh5;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_c
    invoke-virtual {v0}, Liz;->c()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lfr;->b:Lfr$b;

    .line 192
    .line 193
    sget-object p1, Lhh5;->a:Lhh5;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public a(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn;->N0(Lfn;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a1(Lgr;IJ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lgr;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqp5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lgn;->p()Ll55;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lfn;->Y0(Ljava/lang/Object;Lgr;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lgn;->d:Ll55;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lgr;->F(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-static {}, Lgn;->j()Ll55;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p2, p0}, Lgr;->F(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p2, p0}, Lgr;->C(IZ)V

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn;->b1(Lgr;IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public b(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn;->M0(Lfn;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b1(Lgr;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lgr;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqp5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lsp5;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lqp5;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lsp5;-><init>(Lqp5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, Lgn;->p()Ll55;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lfn;->Y0(Ljava/lang/Object;Lgr;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lgn;->d:Ll55;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Lgr;->F(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {}, Lgn;->j()Ll55;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, p0}, Lgr;->F(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Lgr;->C(IZ)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-static {}, Lgn;->j()Ll55;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lgn;->k()Ll55;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    sget-object v1, Lgn;->d:Ll55;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    invoke-static {}, Lgn;->o()Ll55;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    invoke-static {}, Lgn;->f()Ll55;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    invoke-static {}, Lgn;->i()Ll55;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-static {}, Lgn;->z()Ll55;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    invoke-static {}, Lgn;->q()Ll55;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const-string p0, "Unexpected cell state: "

    .line 130
    .line 131
    invoke-static {p0, v0}, Lbh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_a
    :goto_1
    return v3
.end method

.method public final c0()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrt;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lrt;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final c1(Lgr;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lgr;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lgn;->s()Ll55;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lfn;->S()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgn;->r()Ll55;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-wide v3, p3

    .line 50
    move-object v5, p5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lgn;->d:Ll55;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lgn;->f()Ll55;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lfn;->S()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lgr;->D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lfn;->d1(Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn;->K(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(Lgr;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lgr;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lgn;->k()Ll55;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lgn;->d:Ll55;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lgn;->f()Ll55;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lfn;->S()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lgr;->D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lgn;->j()Ll55;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lgn;->h()Ll55;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, Lgn;->o()Ll55;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lgn;->h()Ll55;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-static {}, Lgn;->z()Ll55;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lfn;->S()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgn;->h()Ll55;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {}, Lgn;->p()Ll55;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lgn;->q()Ll55;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, Lsp5;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, Lsp5;

    .line 94
    .line 95
    iget-object v0, v0, Lsp5;->a:Lqp5;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lfn;->Y0(Ljava/lang/Object;Lgr;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lgn;->f()Ll55;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lgr;->F(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lfn;->S()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lgr;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-static {}, Lgn;->j()Ll55;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lgr;->F(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lgr;->C(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lfn;->S()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lgn;->h()Ll55;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_9
    :goto_0
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v1, p3, v1

    .line 154
    .line 155
    if-gez v1, :cond_a

    .line 156
    .line 157
    invoke-static {}, Lgn;->o()Ll55;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Lfn;->S()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lgn;->h()Ll55;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lgn;->s()Ll55;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0}, Lfn;->S()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lgn;->r()Ll55;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final e1(Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lgr;->G(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lfn;->f1(Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lgr;->B(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Lfn;->J(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lgn;->d:Ll55;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v2, v0, Lqp5;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lgr;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lfn;->X0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lgn;->f()Ll55;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lgr;->F(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfn;->I0()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    invoke-static {}, Lgn;->i()Ll55;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p2, p0}, Lgr;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lgn;->i()Ll55;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eq p0, p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lgr;->C(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p0, 0x5

    .line 89
    return p0

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lfn;->f1(Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final f0()J
    .locals 2

    .line 1
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f1(Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lgr;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lfn;->J(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lgn;->d:Ll55;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lgn;->j()Ll55;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lgr;->C(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-static {}, Lgn;->k()Ll55;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Lgn;->d:Ll55;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lgn;->i()Ll55;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lgr;->w(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lgn;->o()Ll55;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lgr;->w(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lgn;->z()Ll55;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgr;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lfn;->Q()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lgr;->w(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lsp5;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Lsp5;

    .line 113
    .line 114
    iget-object v0, v0, Lsp5;->a:Lqp5;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0, v0, p3}, Lfn;->X0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lgn;->f()Ll55;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lgr;->F(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lfn;->I0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    invoke-static {}, Lgn;->i()Ll55;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p2, p0}, Lgr;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Lgn;->i()Ll55;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eq p0, p3, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Lgr;->C(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return p5
.end method

.method public g(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-static {}, Lfn;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lfn;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lgn;->d()Ll55;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lfn;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lgn;->d()Ll55;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lgn;->e()Ll55;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lgn;->e()Ll55;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne v1, p0, :cond_3

    .line 58
    .line 59
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 60
    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "Another handler is already registered: "

    .line 66
    .line 67
    invoke-static {p0, v1}, Lbh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g0()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lst;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lst;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final g1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    move-object p0, v2

    .line 28
    move-wide p1, v5

    .line 29
    goto :goto_0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfn;->W0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lfr;->b:Lfr$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfr$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lgn;->j()Ll55;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lfn;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgr;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lfn;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v4, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lfn;->v(Lfn;J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget v1, Lgn;->b:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v4, v2

    .line 59
    .line 60
    int-to-long v8, v1

    .line 61
    rem-long v8, v4, v8

    .line 62
    .line 63
    long-to-int v1, v8

    .line 64
    iget-wide v8, v0, Ljn4;->c:J

    .line 65
    .line 66
    cmp-long v8, v8, v2

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lfn;->p(Lfn;JLgr;)Lgr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    sget-object p1, Lfr;->b:Lfr$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfn;->g0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    move v2, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, p1

    .line 96
    move v2, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, p0

    .line 99
    :goto_1
    invoke-static/range {v0 .. v7}, Lfn;->F(Lfn;Lgr;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    move-object p1, v0

    .line 104
    move-object v0, v1

    .line 105
    if-eqz p0, :cond_d

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq p0, v1, :cond_c

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eq p0, v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq p0, v1, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq p0, v1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    if-eq p0, v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Liz;->c()V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object p0, p1

    .line 128
    move-object p1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p1}, Lfn;->f0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long p0, v4, v1

    .line 135
    .line 136
    if-gez p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Liz;->c()V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p0, Lfr;->b:Lfr$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lfn;->g0()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    const-string p0, "unexpected"

    .line 153
    .line 154
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_8
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljn4;->t()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lfr;->b:Lfr$b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lfn;->g0()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    instance-of p0, v6, Lqp5;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    move-object v8, v6

    .line 179
    check-cast v8, Lqp5;

    .line 180
    .line 181
    :cond_a
    if-eqz v8, :cond_b

    .line 182
    .line 183
    invoke-static {p1, v8, v0, v2}, Lfn;->C(Lfn;Lqp5;Lgr;I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v0}, Ljn4;->t()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lfr;->b:Lfr$b;

    .line 190
    .line 191
    invoke-virtual {p0}, Lfr$b;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c
    sget-object p0, Lfr;->b:Lfr$b;

    .line 197
    .line 198
    sget-object p1, Lhh5;->a:Lhh5;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_d
    invoke-virtual {v0}, Liz;->c()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lfr;->b:Lfr$b;

    .line 209
    .line 210
    sget-object p1, Lhh5;->a:Lhh5;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final h1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v1, v2, v5}, Lgn;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_1
    move-object p0, v2

    .line 42
    goto :goto_0
.end method

.method public i(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfn;->U0(Lfn;Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i1(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lfn;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfn;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Lgn;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lfn;->X()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Lfn;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v5, v3, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lfn;->X()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lfn;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    and-long v4, v2, v7

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v4, v5, v9}, Lgn;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v1}, Lfn;->X()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, Lfn;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    and-long v10, v4, v7

    .line 95
    .line 96
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    and-long/2addr v12, v4

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v0, v12, v14

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v0, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v0, v6

    .line 108
    :goto_4
    cmp-long v12, v2, v10

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lfn;->X()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v2, v2, v12

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lfn;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    and-long v4, v2, v7

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Lgn;->a(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object v1, v0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :goto_6
    return-void

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lfn;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v10, v11, v9}, Lgn;->a(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    move-wide v4, v1

    .line 159
    move-wide/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v1, p0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object/from16 v1, p0

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public iterator()Ldr;
    .locals 1

    .line 1
    new-instance v0, Lfn$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn$a;-><init>(Lfn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Lfn;->s0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfr;->b:Lfr$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lfr;->b:Lfr$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfr$b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lgn;->i()Ll55;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lfn;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgr;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lfn;->r0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, Lfr;->b:Lfr$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lfr$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {}, Lfn;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sget v1, Lgn;->b:I

    .line 91
    .line 92
    int-to-long v6, v1

    .line 93
    div-long v6, v3, v6

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    rem-long v1, v3, v1

    .line 97
    .line 98
    long-to-int v2, v1

    .line 99
    iget-wide v8, v0, Ljn4;->c:J

    .line 100
    .line 101
    cmp-long v1, v8, v6

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {p0, v6, v7, v0}, Lfn;->o(Lfn;JLgr;)Lgr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    move-object v0, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, v0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static/range {v0 .. v5}, Lfn;->E(Lfn;Lgr;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v10, v1

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v10

    .line 123
    invoke-static {}, Lgn;->r()Ll55;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-ne p0, v6, :cond_7

    .line 129
    .line 130
    instance-of p0, v5, Lqp5;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, Lqp5;

    .line 136
    .line 137
    :cond_5
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-static {v1, v7, v0, v2}, Lfn;->B(Lfn;Lqp5;Lgr;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1, v3, v4}, Lfn;->i1(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljn4;->t()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lfr;->b:Lfr$b;

    .line 149
    .line 150
    invoke-virtual {p0}, Lfr$b;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    invoke-static {}, Lgn;->h()Ll55;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne p0, v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lfn;->j0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    cmp-long p0, v3, v6

    .line 166
    .line 167
    if-gez p0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Liz;->c()V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object p0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_9
    invoke-static {}, Lgn;->s()Ll55;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eq p0, v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Liz;->c()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lfr;->b:Lfr$b;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lfr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    const-string p0, "unexpected"

    .line 191
    .line 192
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v7
.end method

.method public final j0()J
    .locals 4

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfn;->N(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l0()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lfn;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfn;->f0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lfn;->j0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget v1, Lgn;->b:I

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    div-long v5, v3, v5

    .line 29
    .line 30
    iget-wide v7, v0, Ljn4;->c:J

    .line 31
    .line 32
    cmp-long v7, v7, v5

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5, v6, v0}, Lfn;->U(JLgr;)Lgr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lfn;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgr;

    .line 51
    .line 52
    iget-wide v0, v0, Ljn4;->c:J

    .line 53
    .line 54
    cmp-long v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Liz;->c()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {p0, v0, v1, v3, v4}, Lfn;->p0(Lgr;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    invoke-static {}, Lfn;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final m0(J)V
    .locals 4

    .line 1
    invoke-static {}, Lfn;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lfn;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfn;->t0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-static {}, Lfn;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lgn;->d()Ll55;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lgn;->e()Ll55;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Lk1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lte5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfn;->Z()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p0(Lgr;IJ)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lgr;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lgn;->k()Ll55;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lgn;->d:Ll55;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, Lgn;->j()Ll55;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, Lgn;->z()Ll55;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, Lgn;->f()Ll55;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, Lgn;->o()Ll55;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, Lgn;->p()Ll55;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, Lgn;->q()Ll55;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lfn;->f0()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    cmp-long p0, p3, p0

    .line 68
    .line 69
    if-nez p0, :cond_9

    .line 70
    .line 71
    return p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, Lgn;->o()Ll55;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lfn;->S()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final q0(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lfn;->O(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const-string p0, "unexpected close status: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    and-long/2addr p1, v4

    .line 36
    invoke-virtual {p0, p1, p2}, Lfn;->P(J)Lgr;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lfn;->l0()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public r0()Z
    .locals 2

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfn;->s0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfn;->q0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final t0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfn;->q0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lfn;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-array v2, v3, [Lgr;

    invoke-static {}, Lfn;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lfn;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lfn;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgr;

    .line 10
    invoke-static {}, Lgn;->n()Lgr;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    move-object v4, v3

    check-cast v4, Lgr;

    .line 17
    iget-wide v8, v4, Ljn4;->c:J

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v10, v4

    check-cast v10, Lgr;

    .line 20
    iget-wide v10, v10, Ljn4;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    .line 21
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    :goto_2
    check-cast v3, Lgr;

    .line 23
    invoke-virtual {v0}, Lfn;->f0()J

    move-result-wide v10

    .line 24
    invoke-virtual {v0}, Lfn;->j0()J

    move-result-wide v12

    .line 25
    :goto_3
    sget v0, Lgn;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_12

    .line 26
    iget-wide v8, v3, Ljn4;->c:J

    sget v4, Lgn;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_13

    .line 27
    :cond_7
    invoke-virtual {v3, v2}, Lgr;->B(I)Ljava/lang/Object;

    move-result-object v14

    .line 28
    invoke-virtual {v3, v2}, Lgr;->A(I)Ljava/lang/Object;

    move-result-object v15

    .line 29
    instance-of v6, v14, Ltp;

    if-eqz v6, :cond_a

    cmp-long v6, v8, v10

    if-gez v6, :cond_8

    if-ltz v4, :cond_8

    .line 30
    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v6, :cond_9

    .line 31
    const-string v4, "send"

    goto/16 :goto_6

    .line 32
    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    .line 33
    :cond_a
    instance-of v4, v14, Lq84;

    if-eqz v4, :cond_b

    const-string v4, "receiveCatching"

    goto/16 :goto_6

    .line 34
    :cond_b
    instance-of v4, v14, Lsp5;

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "EB("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 35
    :cond_c
    invoke-static {}, Lgn;->q()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lgn;->p()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v14, :cond_11

    .line 36
    invoke-static {}, Lgn;->k()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lgn;->f()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lgn;->o()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lgn;->i()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lgn;->j()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lgn;->z()Ll55;

    move-result-object v4

    invoke-static {v14, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    .line 37
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 38
    :cond_f
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v15, :cond_10

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 40
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 41
    :cond_12
    invoke-virtual {v3}, Liz;->f()Liz;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgr;

    if-nez v3, :cond_15

    .line 42
    :cond_13
    invoke-static {v1}, Ly15;->n1(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :cond_14
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 45
    :cond_16
    invoke-static {}, Lvo;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfn;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final w0(Lgr;)J
    .locals 7

    .line 1
    :cond_0
    sget v0, Lgn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, Ljn4;->c:J

    .line 11
    .line 12
    sget v5, Lgn;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, Lfn;->f0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lgr;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lgn;->k()Ll55;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lgn;->d:Ll55;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Lgn;->z()Ll55;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljn4;->t()V

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Liz;->h()Liz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lgr;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide v4, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v5, v1}, Lgn;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v4, v5, v1}, Lgn;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    goto :goto_0
.end method

.method public final z0()V
    .locals 7

    .line 1
    invoke-static {}, Lfn;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    and-long/2addr v4, v2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v5, v1}, Lgn;->b(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_1
    move-object v1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    and-long/2addr v4, v2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v4, v5, v1}, Lgn;->b(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :goto_3
    return-void

    .line 47
    :cond_2
    move-object p0, v1

    .line 48
    goto :goto_0
.end method
