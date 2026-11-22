.class public final Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lzd2;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:Lxm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpk;

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
    sput-object v0, Lpk;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lpk;->b:J

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    iput v0, p0, Lpk;->c:I

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    iput v0, p0, Lpk;->d:I

    .line 16
    .line 17
    const-wide v0, 0x6fc23ac00L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lpk;->e:J

    .line 23
    .line 24
    invoke-static {}, Lxm2;->a()Lxm2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpk;->f:Lxm2;

    .line 29
    .line 30
    const-string v0, "logRecordExporter"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lzd2;

    .line 36
    .line 37
    iput-object p1, p0, Lpk;->a:Lzd2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Llk;
    .locals 10

    .line 1
    iget v0, p0, Lpk;->d:I

    .line 2
    .line 3
    iget v1, p0, Lpk;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpk;->g:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v3, p0, Lpk;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "maxExportBatchSize should not exceed maxQueueSize. Setting maxExportBatchSize to {0} instead of {1}"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lpk;->c:I

    .line 31
    .line 32
    iput v0, p0, Lpk;->d:I

    .line 33
    .line 34
    :cond_0
    new-instance v1, Llk;

    .line 35
    .line 36
    iget-object v2, p0, Lpk;->a:Lzd2;

    .line 37
    .line 38
    iget-object v3, p0, Lpk;->f:Lxm2;

    .line 39
    .line 40
    iget-wide v4, p0, Lpk;->b:J

    .line 41
    .line 42
    iget v6, p0, Lpk;->c:I

    .line 43
    .line 44
    iget v7, p0, Lpk;->d:I

    .line 45
    .line 46
    iget-wide v8, p0, Lpk;->e:J

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Llk;-><init>(Lzd2;Lxm2;JIIJ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lpk;
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "timeout must be non-negative"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lvl5;->a(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_1
    iput-wide p1, p0, Lpk;->e:J

    .line 33
    .line 34
    return-object p0
.end method

.method public c(Lj$/time/Duration;)Lpk;
    .locals 2

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lpk;->b(JLjava/util/concurrent/TimeUnit;)Lpk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(I)Lpk;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxExportBatchSize must be positive."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvl5;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lpk;->d:I

    .line 12
    .line 13
    return-object p0
.end method

.method public e(I)Lpk;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxQueueSize must be positive."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvl5;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lpk;->c:I

    .line 12
    .line 13
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lpk;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "delay must be non-negative"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvl5;->a(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lpk;->b:J

    .line 25
    .line 26
    return-object p0
.end method

.method public g(Lj$/time/Duration;)Lpk;
    .locals 2

    .line 1
    const-string v0, "delay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lpk;->f(JLjava/util/concurrent/TimeUnit;)Lpk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
