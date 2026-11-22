.class public final Lio/sentry/g;
.super Lio/sentry/protocol/Contexts;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lio/sentry/protocol/Contexts;

.field public final d:Lio/sentry/protocol/Contexts;

.field public final e:Lio/sentry/protocol/Contexts;

.field public final f:Lio/sentry/ScopeType;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/g;->f:Lio/sentry/ScopeType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/protocol/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->A(Lio/sentry/protocol/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Lio/sentry/t6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->B(Lio/sentry/t6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()Lio/sentry/protocol/Contexts;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/g;->f:Lio/sentry/ScopeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 30
    .line 31
    return-object p0
.end method

.method public final E()Lio/sentry/protocol/Contexts;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->n(Lio/sentry/protocol/Contexts;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->n(Lio/sentry/protocol/Contexts;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/sentry/protocol/Contexts;->n(Lio/sentry/protocol/Contexts;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->E()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e()Lio/sentry/protocol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public f()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public g()Lio/sentry/protocol/FeatureFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->g()Lio/sentry/protocol/FeatureFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->g()Lio/sentry/protocol/FeatureFlags;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->g()Lio/sentry/protocol/FeatureFlags;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public i()Lio/sentry/protocol/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public j()Lio/sentry/protocol/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/protocol/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/protocol/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/protocol/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public k()Lio/sentry/t6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/Contexts;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public l()Ljava/util/Enumeration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->E()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->l()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Lio/sentry/protocol/Contexts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->n(Lio/sentry/protocol/Contexts;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Lio/sentry/protocol/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lio/sentry/protocol/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->r(Lio/sentry/protocol/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->s(Lio/sentry/protocol/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->E()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Contexts;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lio/sentry/protocol/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->t(Lio/sentry/protocol/FeatureFlags;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lio/sentry/protocol/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->v(Lio/sentry/protocol/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lio/sentry/protocol/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->w(Lio/sentry/protocol/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lio/sentry/protocol/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->y(Lio/sentry/protocol/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lio/sentry/protocol/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->D()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Contexts;->z(Lio/sentry/protocol/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
