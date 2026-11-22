.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/internal/cache2/Relay$Companion;

.field public static final l:Loo;

.field public static final m:Loo;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljw4;

.field public c:J

.field public final d:Loo;

.field public final e:J

.field public f:Ljava/lang/Thread;

.field public final g:Lan;

.field public h:Z

.field public final i:Lan;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->k:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Loo;->d:Loo$a;

    .line 10
    .line 11
    const-string v1, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/internal/cache2/Relay;->l:Loo;

    .line 18
    .line 19
    const-string v1, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->m:Loo;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->p(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->l:Loo;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Loo;

    .line 20
    .line 21
    invoke-virtual {v0}, Loo;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->o(Loo;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter v2

    .line 44
    const/4 p0, 0x1

    .line 45
    :try_start_0
    iput-boolean p0, v2, Lokhttp3/internal/cache2/Relay;->h:Z

    .line 46
    .line 47
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    iget-object p0, v2, Lokhttp3/internal/cache2/Relay;->b:Ljw4;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    iput-object p0, v2, Lokhttp3/internal/cache2/Relay;->b:Ljw4;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    monitor-exit v2

    .line 64
    throw p0
.end method

.method public final b()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->i:Lan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache2/Relay;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache2/Relay;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->b:Ljw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->g:Lan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Loo;JJ)V
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    new-instance p3, Lan;

    .line 3
    .line 4
    invoke-direct {p3}, Lan;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lan;->K1(Loo;)Lan;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Lan;->T1(J)Lan;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p5}, Lan;->T1(J)Lan;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lan;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 p4, 0x20

    .line 21
    .line 22
    cmp-long p1, p1, p4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    new-instance p0, Lokhttp3/internal/cache2/FileOperator;

    .line 28
    .line 29
    iget-object p1, p1, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    const-wide/16 p4, 0x20

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/cache2/FileOperator;->b(JLan;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Failed requirement."

    .line 53
    .line 54
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(J)V
    .locals 6

    .line 1
    new-instance v3, Lan;

    .line 2
    .line 3
    invoke-direct {v3}, Lan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Loo;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lan;->K1(Loo;)Lan;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x20

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->d:Loo;

    .line 32
    .line 33
    invoke-virtual {p0}, Loo;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v4, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLan;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
