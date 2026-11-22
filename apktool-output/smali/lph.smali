.class public abstract Llph;
.super Lsoh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llph;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract C(Ljava/lang/Object;Lnsh;Lzd8;)V
.end method

.method public final D(Ljava/lang/Object;Lnsh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llph;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lsyd;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldph;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ldph;-><init>(Llph;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfph;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lfph;-><init>(Llph;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Liph;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Liph;-><init>(Lnsh;Lksh;Lfph;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llph;->j:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lnsh;->k(Landroid/os/Handler;Lnth;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llph;->j:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lnsh;->i(Landroid/os/Handler;Lvgh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsoh;->z()Lfyg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lsoh;->B()Llk6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v1, p1, v0}, Lnsh;->m(Lksh;Lfyg;Llk6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lsoh;->y()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lnsh;->h(Lksh;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract F(Ljava/lang/Object;Lhsh;)Lhsh;
.end method

.method public G(Ljava/lang/Object;JLhsh;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Llph;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liph;

    .line 22
    .line 23
    iget-object v0, v0, Liph;->a:Lnsh;

    .line 24
    .line 25
    invoke-interface {v0}, Lnsh;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Llph;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liph;

    .line 22
    .line 23
    iget-object v1, v0, Liph;->a:Lnsh;

    .line 24
    .line 25
    iget-object v0, v0, Liph;->b:Lksh;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lnsh;->g(Lksh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public o(Lwmf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Liqc;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Llph;->j:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Llph;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liph;

    .line 22
    .line 23
    iget-object v1, v0, Liph;->a:Lnsh;

    .line 24
    .line 25
    iget-object v0, v0, Liph;->b:Lksh;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lnsh;->h(Lksh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object p0, p0, Llph;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liph;

    .line 22
    .line 23
    iget-object v2, v1, Liph;->a:Lnsh;

    .line 24
    .line 25
    iget-object v3, v1, Liph;->b:Lksh;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lnsh;->d(Lksh;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Liph;->c:Lfph;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lnsh;->b(Lnth;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lnsh;->a(Lvgh;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
