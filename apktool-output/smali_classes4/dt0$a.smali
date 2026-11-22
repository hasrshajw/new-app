.class public final Ldt0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldt0;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Ldt0;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt0$a;->a:Ldt0;

    .line 8
    .line 9
    iput-wide p2, p0, Ldt0$a;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldt0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldt0$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldt0$a;->a:Ldt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldt0;->q()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Ldt0$a;->a:Ldt0;

    .line 19
    .line 20
    invoke-static {v1}, Ldt0;->c(Ldt0;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ldt0;->k(Ldt0;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldt0$a;->a:Ldt0;

    .line 30
    .line 31
    invoke-static {v1}, Ldt0;->c(Ldt0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ldt0$a;->a:Ldt0;

    .line 38
    .line 39
    invoke-static {v1}, Ldt0;->a(Ldt0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ldt0$a;->a:Ldt0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldt0;->t()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public h()Ly95;
    .locals 0

    .line 1
    sget-object p0, Ly95;->f:Ly95;

    .line 2
    .line 3
    return-object p0
.end method

.method public i1(Lan;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldt0$a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldt0$a;->a:Ldt0;

    .line 9
    .line 10
    iget-wide v2, p0, Ldt0$a;->b:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Ldt0;->d(Ldt0;JLan;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Ldt0$a;->b:J

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    iput-wide v0, p0, Ldt0$a;->b:J

    .line 28
    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    const-string p0, "closed"

    .line 31
    .line 32
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0
.end method
