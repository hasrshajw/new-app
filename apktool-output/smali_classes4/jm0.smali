.class public abstract Ljm0;
.super Lhm0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhm0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract L1()Ljava/lang/Thread;
.end method

.method public M1(JLim0$c;)V
    .locals 0

    .line 1
    sget-object p0, Ld90;->h:Ld90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lim0;->a2(JLim0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm0;->L1()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lu1;->a()Lt1;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
