.class public final Loka;
.super Lvoa;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbia;
.implements Lpja;


# instance fields
.field public final b:Llpc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwpc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llpc;Lwpc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvoa;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Loka;->b:Llpc;

    .line 12
    .line 13
    iput-object p3, p0, Loka;->d:Lwpc;

    .line 14
    .line 15
    return-void
.end method

.method private final S0()V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->d9:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loka;->b:Llpc;

    .line 20
    .line 21
    iget-object v0, v0, Llpc;->e0:Lpah;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lpah;->a:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Loka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lnka;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lnka;-><init>(Lpah;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lvoa;->O0(Luoa;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final R0(Lpah;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loka;->d:Lwpc;

    .line 2
    .line 3
    invoke-static {v0}, Luih;->a(Lwpc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loka;->b:Llpc;

    .line 10
    .line 11
    iget-boolean v0, v0, Llpc;->B0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lmka;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lmka;-><init>(Lpah;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvoa;->O0(Luoa;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loka;->b:Llpc;

    .line 2
    .line 3
    iget v0, v0, Llpc;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Loka;->S0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Loka;->b:Llpc;

    .line 2
    .line 3
    iget v0, v0, Llpc;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Loka;->S0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
