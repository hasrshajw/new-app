.class public final Llk$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lof2;

.field public final b:Laf;

.field public final c:Laf;

.field public final d:Lzd2;

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:J

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/BlockingQueue;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llk$b;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzd2;Lxm2;JIJLjava/util/Queue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llk$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llk$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Llk$b;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Llk$b;->d:Lzd2;

    .line 25
    .line 26
    iput-wide p3, p0, Llk$b;->e:J

    .line 27
    .line 28
    iput p5, p0, Llk$b;->f:I

    .line 29
    .line 30
    iput-wide p6, p0, Llk$b;->g:J

    .line 31
    .line 32
    iput-object p8, p0, Llk$b;->i:Ljava/util/Queue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llk$b;->k:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    const-string p1, "io.opentelemetry.sdk.logs"

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lxm2;->c(Ljava/lang/String;)Lvm2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lvm2;->build()Lum2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "queueSize"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lum2;->c(Ljava/lang/String;)Lwf0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lwf0;->a()Lqf2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "The number of items queued"

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lqf2;->a(Ljava/lang/String;)Lqf2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "1"

    .line 68
    .line 69
    invoke-interface {p2, p3}, Lqf2;->b(Ljava/lang/String;)Lqf2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p4, Lmk;

    .line 74
    .line 75
    invoke-direct {p4, p8}, Lmk;-><init>(Ljava/util/Queue;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p4}, Lqf2;->c(Ljava/util/function/Consumer;)Lmw2;

    .line 79
    .line 80
    .line 81
    const-string p2, "processedLogs"

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lum2;->b(Ljava/lang/String;)Lpf2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p3}, Lpf2;->b(Ljava/lang/String;)Lpf2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lpf2;->a(Ljava/lang/String;)Lpf2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lpf2;->build()Lof2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Llk$b;->a:Lof2;

    .line 102
    .line 103
    invoke-static {}, Llk;->d()Lwe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Llk;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {}, Llk;->c()Lwe;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1, p2, p3, p4}, Laf;->a(Lwe;Ljava/lang/Object;Lwe;Ljava/lang/Object;)Laf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Llk$b;->b:Laf;

    .line 122
    .line 123
    invoke-static {}, Llk;->d()Lwe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Llk;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {}, Llk;->c()Lwe;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, p2, p3, p4}, Laf;->a(Lwe;Ljava/lang/Object;Lwe;Ljava/lang/Object;)Laf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Llk$b;->c:Laf;

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    return-void
.end method

.method public synthetic constructor <init>(Lzd2;Lxm2;JIJLjava/util/Queue;Llk$a;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p8}, Llk$b;-><init>(Lzd2;Lxm2;JIJLjava/util/Queue;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Queue;Lnw2;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {}, Llk;->d()Lwe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Llk;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Laf;->b(Lwe;Ljava/lang/Object;)Laf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lnw2;->a(JLaf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Llk$b;Lbw;Lbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llk$b;->m:Z

    .line 3
    .line 4
    iget-object p0, p0, Llk$b;->d:Lzd2;

    .line 5
    .line 6
    invoke-interface {p0}, Lzd2;->shutdown()Lbw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lok;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lok;-><init>(Lbw;Lbw;Lbw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbw;->n(Ljava/lang/Runnable;)Lbw;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lbw;Lbw;Lbw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lbw;->m()Lbw;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbw;->b()Lbw;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Llk$b;La84;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk$b;->k(La84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Llk$b;)Lbw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk$b;->o()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Llk$b;)Lbw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk$b;->n()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Llk$b;)Lzd2;
    .locals 0

    .line 1
    iget-object p0, p0, Llk$b;->d:Lzd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Llk$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llk$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Llk$b;)I
    .locals 0

    .line 1
    iget p0, p0, Llk$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Llk$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llk$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final k(La84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk$b;->i:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llk$b;->a:Lof2;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iget-object p0, p0, Llk$b;->b:Laf;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lof2;->a(JLaf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Llk$b;->i:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Llk$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Llk$b;->k:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Llk$b;->d:Lzd2;

    .line 11
    .line 12
    iget-object v1, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lzd2;->I(Ljava/util/Collection;)Lbw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Llk$b;->g:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lbw;->h(JLjava/util/concurrent/TimeUnit;)Lbw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbw;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Llk$b;->a:Lof2;

    .line 36
    .line 37
    iget-object v1, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    iget-object v3, p0, Llk$b;->c:Laf;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lof2;->a(JLaf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Llk$b;->o:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v2, "Exporter failed"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    sget-object v1, Llk$b;->o:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v3, "Exporter threw an Exception"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-object p0, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk$b;->i:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llk$b;->i:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La84;

    .line 16
    .line 17
    iget-object v2, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, La84;->a()Lrd2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Llk$b;->f:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Llk$b;->l()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Llk$b;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llk$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbw;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbw;->m()Lbw;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Llk$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final n()Lbw;
    .locals 3

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llk$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lre;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llk$b;->k:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Llk$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbw;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbw;->l()Lbw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public final o()Lbw;
    .locals 3

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llk$b;->n()Lbw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lnk;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, Lnk;-><init>(Llk$b;Lbw;Lbw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbw;->n(Ljava/lang/Runnable;)Lbw;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llk$b;->e:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Llk$b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llk$b;->p()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Llk$b;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Llk$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Llk$b;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, Llk$b;->i:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Llk$b;->f:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Llk$b;->i:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La84;

    .line 46
    .line 47
    invoke-interface {v1}, La84;->a()Lrd2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Llk$b;->f:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Llk$b;->h:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Llk$b;->l()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Llk$b;->p()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Llk$b;->i:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_0
    iget-wide v0, p0, Llk$b;->h:J

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sub-long/2addr v0, v2

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v2, v0, v2

    .line 99
    .line 100
    if-lez v2, :cond_0

    .line 101
    .line 102
    iget-object v2, p0, Llk$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    iget v3, p0, Llk$b;->f:I

    .line 105
    .line 106
    iget-object v4, p0, Llk$b;->n:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v3, v4

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Llk$b;->k:Ljava/util/concurrent/BlockingQueue;

    .line 117
    .line 118
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Llk$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    const v1, 0x7fffffff

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
