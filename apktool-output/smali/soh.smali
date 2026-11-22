.class public abstract Lsoh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnsh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lkth;

.field public final d:Lsgh;

.field public e:Landroid/os/Looper;

.field public f:Lzd8;

.field public g:Lfyg;

.field public h:Llk6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsoh;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsoh;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lkth;

    .line 20
    .line 21
    invoke-direct {v0}, Lkth;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsoh;->c:Lkth;

    .line 25
    .line 26
    new-instance v0, Lsgh;

    .line 27
    .line 28
    invoke-direct {v0}, Lsgh;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsoh;->d:Lsgh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B()Llk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->h:Llk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a(Lvgh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->d:Lsgh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsgh;->c(Lvgh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lnth;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->c:Lkth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkth;->c(Lnth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lksh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsoh;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lsoh;->f:Lzd8;

    .line 16
    .line 17
    iput-object p1, p0, Lsoh;->g:Lfyg;

    .line 18
    .line 19
    iget-object p1, p0, Lsoh;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsoh;->r()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lsoh;->h(Lksh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lksh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoh;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsoh;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsoh;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lksh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoh;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsoh;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lvgh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->d:Lsgh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsgh;->b(Landroid/os/Handler;Lvgh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/os/Handler;Lnth;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->c:Lkth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkth;->b(Landroid/os/Handler;Lnth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lksh;Lfyg;Llk6;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsoh;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lsyd;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsoh;->g:Lfyg;

    .line 18
    .line 19
    iput-object p3, p0, Lsoh;->h:Llk6;

    .line 20
    .line 21
    iget-object p2, p0, Lsoh;->f:Lzd8;

    .line 22
    .line 23
    iget-object v1, p0, Lsoh;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsoh;->e:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lsoh;->e:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object p2, p0, Lsoh;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Llk6;->zze()Lwmf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lsoh;->o(Lwmf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsoh;->g(Lksh;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Lksh;->a(Lnsh;Lzd8;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Lwmf;)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()V
.end method

.method public final s(Lzd8;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsoh;->f:Lzd8;

    .line 2
    .line 3
    iget-object v0, p0, Lsoh;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lksh;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lksh;->a(Lnsh;Lzd8;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final t(Lhsh;)Lkth;
    .locals 1

    .line 1
    iget-object p0, p0, Lsoh;->c:Lkth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lkth;->a(ILhsh;)Lkth;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final u(ILhsh;)Lkth;
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->c:Lkth;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lkth;->a(ILhsh;)Lkth;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final v(Lhsh;)Lsgh;
    .locals 1

    .line 1
    iget-object p0, p0, Lsoh;->d:Lsgh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lsgh;->a(ILhsh;)Lsgh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final w(ILhsh;)Lsgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->d:Lsgh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsgh;->a(ILhsh;)Lsgh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final z()Lfyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsoh;->g:Lfyg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
