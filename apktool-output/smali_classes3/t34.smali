.class public final Lt34;
.super Lel;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Lu34;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lu34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p5}, Lel;-><init>(Lok5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt34;->h:Lu34;

    .line 20
    .line 21
    iput-object p2, p0, Lt34;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lt34;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p4, p0, Lt34;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic q(Lt34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt34;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lt34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt34;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt34;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lt34$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt34$a;-><init>(Lt34;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Error when querying purchases"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt34;->t(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt34;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt34;->i:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lr34;

    .line 2
    .line 3
    new-instance v1, Ls34;

    .line 4
    .line 5
    iget-object v2, p0, Lt34;->h:Lu34;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu34;->b()Lw70;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lt34;->h:Lu34;

    .line 12
    .line 13
    invoke-virtual {v3}, Lu34;->c()Lvd0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lt34;->h:Lu34;

    .line 18
    .line 19
    invoke-virtual {v4}, Lu34;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "inapp"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Ls34;-><init>(Lw70;Lvd0;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lt34;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lel;->j()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lr34;-><init>(Ls34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 p1, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0, p1}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lr34;

    .line 2
    .line 3
    new-instance v1, Ls34;

    .line 4
    .line 5
    iget-object v2, p0, Lt34;->h:Lu34;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu34;->b()Lw70;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lt34;->h:Lu34;

    .line 12
    .line 13
    invoke-virtual {v3}, Lu34;->c()Lvd0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lt34;->h:Lu34;

    .line 18
    .line 19
    invoke-virtual {v4}, Lu34;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "subs"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Ls34;-><init>(Lw70;Lvd0;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lt34;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lel;->j()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lr34;-><init>(Ls34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 p1, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0, p1}, Lel;->p(Lel;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
