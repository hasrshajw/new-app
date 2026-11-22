.class public final Liz3;
.super Lgz3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Lhz3;


# direct methods
.method public constructor <init>(Lhz3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan;

    .line 5
    .line 6
    invoke-direct {v0}, Lan;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgz3;-><init>(Lin;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liz3;->h:Lhz3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public b(J)Loo;
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-interface {p0, p1}, Lhz3;->i(I)Loo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->nextTag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Loo;
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->b()Loo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhz3;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->h:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz3;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
