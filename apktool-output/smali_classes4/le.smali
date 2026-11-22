.class public Lle;
.super Ly95;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle$a;,
        Lle$b;
    }
.end annotation


# static fields
.field public static final j:Lle$a;

.field public static final k:Luw3;

.field public static l:Lle;

.field public static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final n:Ljava/util/concurrent/locks/Condition;

.field public static final o:J

.field public static final p:J


# instance fields
.field public g:I

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lle;->j:Lle$a;

    .line 8
    .line 9
    new-instance v0, Luw3;

    .line 10
    .line 11
    invoke-direct {v0}, Luw3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lle;->k:Luw3;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lle;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lle;->n:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    sput-wide v0, Lle;->o:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lle;->p:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly95;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lle;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic j()Lle$a;
    .locals 1

    .line 1
    sget-object v0, Lle;->j:Lle$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lle;->n:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lle;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lle;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n()Lle;
    .locals 1

    .line 1
    sget-object v0, Lle;->l:Lle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lle;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Luw3;
    .locals 1

    .line 1
    sget-object v0, Lle;->k:Luw3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lle;)V
    .locals 0

    .line 1
    sput-object p0, Lle;->l:Lle;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lle;I)V
    .locals 0

    .line 1
    iput p1, p0, Lle;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lle;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lle;->i:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly95;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ly95;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lle;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, p0, Lle;->g:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, Lle;->g:I

    .line 29
    .line 30
    sget-object v4, Lle;->j:Lle$a;

    .line 31
    .line 32
    invoke-static {v4, p0, v0, v1, v2}, Lle$a;->a(Lle$a;Lle;JZ)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final v()Z
    .locals 4

    .line 1
    sget-object v0, Lle;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lle;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lle;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lle;->k:Luw3;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Luw3;->e(Lle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final x(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle;->i:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
