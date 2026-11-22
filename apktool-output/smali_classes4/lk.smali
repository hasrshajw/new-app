.class public final Llk;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lwe;

.field public static final e:Lwe;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Llk$b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Llk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "_WorkerThread"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Llk;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "processorType"

    .line 16
    .line 17
    invoke-static {v1}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Llk;->d:Lwe;

    .line 22
    .line 23
    const-string v1, "dropped"

    .line 24
    .line 25
    invoke-static {v1}, Lwe;->d(Ljava/lang/String;)Lwe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Llk;->e:Lwe;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llk;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lzd2;Lxm2;JIIJ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Llk$b;

    .line 13
    .line 14
    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    invoke-direct {v10, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-wide/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Llk$b;-><init>(Lzd2;Lxm2;JIJLjava/util/Queue;Llk$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Llk;->a:Llk$b;

    .line 33
    .line 34
    new-instance p0, Lx60;

    .line 35
    .line 36
    sget-object p1, Llk;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lx60;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lx60;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lwe;
    .locals 1

    .line 1
    sget-object v0, Llk;->e:Lwe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lwe;
    .locals 1

    .line 1
    sget-object v0, Llk;->d:Lwe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Lzd2;)Lpk;
    .locals 1

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk;-><init>(Lzd2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c1(Lr20;La84;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Llk;->a:Llk$b;

    .line 5
    .line 6
    invoke-static {p0, p2}, Llk$b;->d(Llk$b;La84;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Lbw;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->a:Llk$b;

    .line 2
    .line 3
    invoke-static {p0}, Llk$b;->f(Llk$b;)Lbw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdown()Lbw;
    .locals 2

    .line 1
    iget-object v0, p0, Llk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbw;->l()Lbw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Llk;->a:Llk$b;

    .line 16
    .line 17
    invoke-static {p0}, Llk$b;->e(Llk$b;)Lbw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchLogRecordProcessor{logRecordExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llk;->a:Llk$b;

    .line 9
    .line 10
    invoke-static {v1}, Llk$b;->g(Llk$b;)Lzd2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", scheduleDelayNanos="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llk;->a:Llk$b;

    .line 23
    .line 24
    invoke-static {v1}, Llk$b;->h(Llk$b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", maxExportBatchSize="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llk;->a:Llk$b;

    .line 37
    .line 38
    invoke-static {v1}, Llk$b;->i(Llk$b;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", exporterTimeoutNanos="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Llk;->a:Llk$b;

    .line 51
    .line 52
    invoke-static {p0}, Llk$b;->j(Llk$b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
