.class public Lnm0;
.super Ln92;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp35;

.field public c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lp35;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln92;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0;->b:Lp35;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp35;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnm0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lnm0;->c:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y(Ls92;Lzh2;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lr35;

    .line 2
    .line 3
    invoke-direct {v0}, Lr35;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lr35;->k(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr35;->e(Ls92;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnm0;->b:Lp35;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr35;->f(Lp35;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnm0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr35;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lr35;->a(Lzh2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p3}, Lr35;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lr35;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lr35;->d([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Lr35;->j(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lnm0;->c:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
