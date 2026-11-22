.class public abstract Lhm0;
.super Ly30;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public b:J

.field public c:Z

.field public d:Lhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly30;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lhm0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhm0;->z1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 13
    .line 14
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic F1(Lhm0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhm0;->E1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 13
    .line 14
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B1(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide p0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    const-wide/16 p0, 0x1

    .line 10
    .line 11
    return-wide p0
.end method

.method public final C1(Lqe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0;->d:Lhd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhd;

    .line 6
    .line 7
    invoke-direct {v0}, Lhd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhm0;->d:Lhd;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D1()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhm0;->d:Lhd;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhd;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final E1(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhm0;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhm0;->B1(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lhm0;->b:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhm0;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhm0;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lhm0;->B1(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long p0, v0, v3

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final H1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->d:Lhd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public abstract I1()J
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhm0;->d:Lhd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhd;->q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqe0;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lqe0;->run()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public K1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract shutdown()V
.end method

.method public final x1(ILjava/lang/String;)Ly30;
    .locals 0

    .line 1
    invoke-static {p1}, Lma2;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lma2;->b(Ly30;Ljava/lang/String;)Ly30;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final z1(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhm0;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhm0;->B1(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lhm0;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lhm0;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lhm0;->shutdown()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
