.class public final Lmdg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lfyg;

.field public final b:Llk6;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Ljava/util/Map;

.field public final f:Lhdg;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/Set;

.field public final i:Lnig;

.field public final j:Lwbb;

.field public k:Z

.field public l:Ldzh;


# direct methods
.method public constructor <init>(Lhdg;Lnig;Lwbb;Lfyg;Llk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmdg;->a:Lfyg;

    .line 5
    .line 6
    iput-object p5, p0, Lmdg;->b:Llk6;

    .line 7
    .line 8
    iput-object p1, p0, Lmdg;->f:Lhdg;

    .line 9
    .line 10
    new-instance p1, Ldzh;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4}, Ldzh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmdg;->l:Ldzh;

    .line 17
    .line 18
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmdg;->d:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmdg;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmdg;->c:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lmdg;->i:Lnig;

    .line 40
    .line 41
    iput-object p3, p0, Lmdg;->j:Lwbb;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmdg;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmdg;->h:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Lzd8;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmdg;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    invoke-static {v2}, Lsyd;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 30
    .line 31
    .line 32
    move v0, p1

    .line 33
    :goto_2
    if-ge v0, p2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lmdg;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxcg;

    .line 42
    .line 43
    iget-object v1, v1, Lxcg;->a:Lsrh;

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrc7;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lnsh;->j(Lrc7;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lmdg;->h()Lzd8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmdg;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmdg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmdg;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lmdg;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxcg;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lmdg;->u(Lxcg;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lmdg;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p0, Lmdg;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final e(Lhsh;Lwj6;J)Lbsh;
    .locals 3

    .line 1
    sget v0, Lvfg;->k:I

    .line 2
    .line 3
    iget-object v0, p1, Lhsh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhsh;->a(Ljava/lang/Object;)Lhsh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmdg;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxcg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmdg;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmdg;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lscg;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lscg;->a:Lnsh;

    .line 42
    .line 43
    iget-object v1, v1, Lscg;->b:Lksh;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lnsh;->g(Lksh;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lxcg;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lxcg;->a:Lsrh;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, Lsrh;->L(Lhsh;Lwj6;J)Ljrh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lmdg;->d:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmdg;->q()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final f(Lbsh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdg;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxcg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lxcg;->a:Lsrh;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lg0i;->f(Lbsh;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lxcg;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljrh;

    .line 20
    .line 21
    iget-object p1, p1, Ljrh;->a:Lhsh;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lmdg;->q()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lmdg;->v(Lxcg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdg;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    check-cast v1, Lscg;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lscg;->a:Lnsh;

    .line 24
    .line 25
    iget-object v3, v1, Lscg;->b:Lksh;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lnsh;->d(Lksh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, Lscg;->a:Lnsh;

    .line 40
    .line 41
    iget-object v1, v1, Lscg;->c:Lncg;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lnsh;->b(Lnth;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lnsh;->a(Lvgh;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lmdg;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmdg;->h:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lmdg;->k:Z

    .line 62
    .line 63
    return-void
.end method

.method public final h()Lzd8;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lxcg;

    .line 22
    .line 23
    iput v2, v3, Lxcg;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lxcg;->a:Lsrh;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsrh;->K()Lzd8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lzd8;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lvfg;

    .line 40
    .line 41
    iget-object p0, p0, Lmdg;->l:Ldzh;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lvfg;-><init>(Ljava/util/Collection;Ldzh;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    sget-object p0, Lzd8;->a:Lzd8;

    .line 48
    .line 49
    return-object p0
.end method

.method public final synthetic i(Lnsh;Lzd8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdg;->f:Lhdg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdg;->zzo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j()Lnig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdg;->i:Lnig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lwbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdg;->j:Lwbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;Ldzh;)Lzd8;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lmdg;->s(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lmdg;->m(ILjava/util/List;Ldzh;)Lzd8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(ILjava/util/List;Ldzh;)Lzd8;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Lmdg;->l:Ldzh;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxcg;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmdg;->c:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxcg;

    .line 36
    .line 37
    iget-object v2, v1, Lxcg;->a:Lsrh;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsrh;->K()Lzd8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Lxcg;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lzd8;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lxcg;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lxcg;->a(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Lxcg;->a:Lsrh;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsrh;->K()Lzd8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lzd8;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p3, v1}, Lmdg;->t(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmdg;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmdg;->e:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Lxcg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lmdg;->k:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lmdg;->u(Lxcg;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lmdg;->d:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lmdg;->h:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lmdg;->r(Lxcg;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lmdg;->h()Lzd8;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final n(IILdzh;)Lzd8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmdg;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lmdg;->l:Ldzh;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lmdg;->s(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmdg;->h()Lzd8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o(Ldzh;)Lzd8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ldzh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldzh;->g()Ldzh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ldzh;->f(II)Ldzh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lmdg;->l:Ldzh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmdg;->h()Lzd8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final p()Ldzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdg;->l:Ldzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdg;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxcg;

    .line 18
    .line 19
    iget-object v2, v1, Lxcg;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmdg;->r(Lxcg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final r(Lxcg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdg;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lscg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lscg;->a:Lnsh;

    .line 12
    .line 13
    iget-object p0, p0, Lscg;->b:Lksh;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lnsh;->h(Lksh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmdg;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxcg;

    .line 12
    .line 13
    iget-object v1, p0, Lmdg;->e:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lxcg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lxcg;->a:Lsrh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsrh;->K()Lzd8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lzd8;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {p0, p2, v1}, Lmdg;->t(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lxcg;->e:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lmdg;->k:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmdg;->v(Lxcg;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lmdg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxcg;

    .line 14
    .line 15
    iget v1, v0, Lxcg;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lxcg;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final u(Lxcg;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxcg;->a:Lsrh;

    .line 2
    .line 3
    new-instance v1, Lcdg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcdg;-><init>(Lmdg;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lncg;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lncg;-><init>(Lmdg;Lxcg;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lscg;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lscg;-><init>(Lnsh;Lksh;Lncg;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lmdg;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Liqc;->G()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Lnsh;->k(Landroid/os/Handler;Lnth;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Liqc;->G()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lnsh;->i(Landroid/os/Handler;Lvgh;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmdg;->a:Lfyg;

    .line 49
    .line 50
    iget-object p0, p0, Lmdg;->b:Llk6;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1, p0}, Lnsh;->m(Lksh;Lfyg;Llk6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(Lxcg;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lxcg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lxcg;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmdg;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lscg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lscg;->a:Lnsh;

    .line 25
    .line 26
    iget-object v2, v0, Lscg;->b:Lksh;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lnsh;->d(Lksh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lscg;->c:Lncg;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lnsh;->b(Lnth;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lnsh;->a(Lvgh;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmdg;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
