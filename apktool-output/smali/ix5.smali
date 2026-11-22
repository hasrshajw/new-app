.class public Lix5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix5$c;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Lxw5;

.field public f:Landroidx/work/c;

.field public g:Ld75;

.field public h:Landroidx/work/c$a;

.field public i:Landroidx/work/a;

.field public j:Lw61;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Lyw5;

.field public m:Loc0;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Lwq4;

.field public final q:Lwq4;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lne2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lix5;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lix5$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lix5;->h:Landroidx/work/c$a;

    .line 9
    .line 10
    invoke-static {}, Lwq4;->u()Lwq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lix5;->p:Lwq4;

    .line 15
    .line 16
    invoke-static {}, Lwq4;->u()Lwq4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lix5;->q:Lwq4;

    .line 21
    .line 22
    iget-object v0, p1, Lix5$c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lix5;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p1, Lix5$c;->d:Ld75;

    .line 27
    .line 28
    iput-object v0, p0, Lix5;->g:Ld75;

    .line 29
    .line 30
    iget-object v0, p1, Lix5$c;->c:Lw61;

    .line 31
    .line 32
    iput-object v0, p0, Lix5;->j:Lw61;

    .line 33
    .line 34
    iget-object v0, p1, Lix5$c;->g:Lxw5;

    .line 35
    .line 36
    iput-object v0, p0, Lix5;->e:Lxw5;

    .line 37
    .line 38
    iget-object v0, v0, Lxw5;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lix5;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lix5$c;->h:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lix5;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, Lix5$c;->j:Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    iput-object v0, p0, Lix5;->d:Landroidx/work/WorkerParameters$a;

    .line 49
    .line 50
    iget-object v0, p1, Lix5$c;->b:Landroidx/work/c;

    .line 51
    .line 52
    iput-object v0, p0, Lix5;->f:Landroidx/work/c;

    .line 53
    .line 54
    iget-object v0, p1, Lix5$c;->e:Landroidx/work/a;

    .line 55
    .line 56
    iput-object v0, p0, Lix5;->i:Landroidx/work/a;

    .line 57
    .line 58
    iget-object v0, p1, Lix5$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    iput-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lyw5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lix5;->l:Lyw5;

    .line 67
    .line 68
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Loc0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lix5;->m:Loc0;

    .line 75
    .line 76
    invoke-static {p1}, Lix5$c;->a(Lix5$c;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lix5;->n:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lix5;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix5;->q:Lwq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lix5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lix5;->p:Lwq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lbw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lix5;->e:Lxw5;

    .line 2
    .line 3
    invoke-static {p0}, Lax5;->a(Lxw5;)Lbw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lxw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lix5;->e:Lxw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroidx/work/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lne2;->e()Lne2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lix5;->s:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Worker result SUCCESS for "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lix5;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lne2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lix5;->e:Lxw5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxw5;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lix5;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lix5;->p()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lne2;->e()Lne2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lix5;->s:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Worker result RETRY for "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lix5;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lne2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lix5;->j()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lne2;->e()Lne2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lix5;->s:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Worker result FAILURE for "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lix5;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lne2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lix5;->e:Lxw5;

    .line 105
    .line 106
    invoke-virtual {p1}, Lxw5;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lix5;->k()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lix5;->o()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lix5;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lix5;->q()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lix5;->q:Lwq4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Le0;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lix5;->f:Landroidx/work/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lix5;->q:Lwq4;

    .line 17
    .line 18
    invoke-virtual {v0}, Le0;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lix5;->f:Landroidx/work/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/c;->stop()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "WorkSpec "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lix5;->e:Lxw5;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " is already done. Not interrupting."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lne2;->e()Lne2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lix5;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lyw5;->g(Ljava/lang/String;)Lcw5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcw5;->f:Lcw5;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 32
    .line 33
    sget-object v2, Lcw5;->d:Lcw5;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lix5;->m:Loc0;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Loc0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljf4;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 13
    .line 14
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyw5;->g(Ljava/lang/String;)Lcw5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lpw5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lpw5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lcw5;->b:Lcw5;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lix5;->h:Landroidx/work/c$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lix5;->f(Landroidx/work/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcw5;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lix5;->j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljf4;->i()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object p0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljf4;->i()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lix5;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lek4;

    .line 95
    .line 96
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lek4;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lix5;->i:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object p0, p0, Lix5;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lik4;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf4;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 8
    .line 9
    sget-object v2, Lcw5;->a:Lcw5;

    .line 10
    .line 11
    iget-object v3, p0, Lix5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 17
    .line 18
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lyw5;->i(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 28
    .line 29
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lyw5;->o(Ljava/lang/String;J)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljf4;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljf4;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf4;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 8
    .line 9
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lyw5;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 19
    .line 20
    sget-object v2, Lcw5;->a:Lcw5;

    .line 21
    .line 22
    iget-object v3, p0, Lix5;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 28
    .line 29
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lyw5;->u(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 35
    .line 36
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lyw5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 42
    .line 43
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Lyw5;->o(Ljava/lang/String;J)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljf4;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljf4;->i()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf4;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lyw5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lyw5;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lix5;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lg33;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 32
    .line 33
    sget-object v1, Lcw5;->a:Lcw5;

    .line 34
    .line 35
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 41
    .line 42
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lyw5;->o(Ljava/lang/String;J)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lix5;->e:Lxw5;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lix5;->f:Landroidx/work/c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lix5;->j:Lw61;

    .line 58
    .line 59
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lw61;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lix5;->j:Lw61;

    .line 68
    .line 69
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lw61;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljf4;->i()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lix5;->p:Lwq4;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lwq4;->q(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object p0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljf4;->i()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 2
    .line 3
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyw5;->g(Ljava/lang/String;)Lcw5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcw5;->b:Lcw5;

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lne2;->e()Lne2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lix5;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lne2;->e()Lne2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lix5;->s:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " is "

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " ; not doing any work"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lix5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljf4;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lix5;->e:Lxw5;

    .line 15
    .line 16
    iget-object v1, v0, Lxw5;->b:Lcw5;

    .line 17
    .line 18
    sget-object v2, Lcw5;->a:Lcw5;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lix5;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljf4;->A()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lne2;->e()Lne2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lix5;->s:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lix5;->e:Lxw5;

    .line 42
    .line 43
    iget-object v3, v3, Lxw5;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljf4;->i()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lxw5;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lix5;->e:Lxw5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxw5;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, p0, Lix5;->e:Lxw5;

    .line 88
    .line 89
    invoke-virtual {v2}, Lxw5;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lne2;->e()Lne2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lix5;->s:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 104
    .line 105
    iget-object v3, p0, Lix5;->e:Lxw5;

    .line 106
    .line 107
    iget-object v3, v3, Lxw5;->c:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljf4;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljf4;->i()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    :try_start_2
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljf4;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljf4;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lix5;->e:Lxw5;

    .line 146
    .line 147
    invoke-virtual {v0}, Lxw5;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lix5;->e:Lxw5;

    .line 154
    .line 155
    iget-object v0, v0, Lxw5;->e:Landroidx/work/b;

    .line 156
    .line 157
    :goto_0
    move-object v3, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lix5;->i:Landroidx/work/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/work/a;->f()Lwx1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lix5;->e:Lxw5;

    .line 166
    .line 167
    iget-object v1, v1, Lxw5;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lwx1;->b(Ljava/lang/String;)Lvx1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lne2;->e()Lne2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lix5;->s:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Could not create Input Merger "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lix5;->e:Lxw5;

    .line 189
    .line 190
    iget-object v3, v3, Lxw5;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lne2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lix5;->o()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lix5;->e:Lxw5;

    .line 212
    .line 213
    iget-object v2, v2, Lxw5;->e:Landroidx/work/b;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lix5;->l:Lyw5;

    .line 219
    .line 220
    iget-object v3, p0, Lix5;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Lyw5;->l(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lvx1;->b(Ljava/util/List;)Landroidx/work/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :goto_1
    new-instance v1, Landroidx/work/WorkerParameters;

    .line 235
    .line 236
    iget-object v0, p0, Lix5;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v4, p0, Lix5;->n:Ljava/util/List;

    .line 243
    .line 244
    iget-object v5, p0, Lix5;->d:Landroidx/work/WorkerParameters$a;

    .line 245
    .line 246
    iget-object v0, p0, Lix5;->e:Lxw5;

    .line 247
    .line 248
    iget v6, v0, Lxw5;->k:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lxw5;->d()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v0, p0, Lix5;->i:Landroidx/work/a;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, p0, Lix5;->g:Ld75;

    .line 261
    .line 262
    iget-object v0, p0, Lix5;->i:Landroidx/work/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/work/a;->n()Lgx5;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v11, Lrw5;

    .line 269
    .line 270
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 271
    .line 272
    iget-object v12, p0, Lix5;->g:Ld75;

    .line 273
    .line 274
    invoke-direct {v11, v0, v12}, Lrw5;-><init>(Landroidx/work/impl/WorkDatabase;Ld75;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Law5;

    .line 278
    .line 279
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 280
    .line 281
    iget-object v13, p0, Lix5;->j:Lw61;

    .line 282
    .line 283
    iget-object v14, p0, Lix5;->g:Ld75;

    .line 284
    .line 285
    invoke-direct {v12, v0, v13, v14}, Law5;-><init>(Landroidx/work/impl/WorkDatabase;Lw61;Ld75;)V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Ld75;Lgx5;Lfy3;Lz61;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lix5;->f:Landroidx/work/c;

    .line 292
    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    iget-object v0, p0, Lix5;->i:Landroidx/work/a;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/work/a;->n()Lgx5;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, p0, Lix5;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v3, p0, Lix5;->e:Lxw5;

    .line 304
    .line 305
    iget-object v3, v3, Lxw5;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3, v1}, Lgx5;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lix5;->f:Landroidx/work/c;

    .line 312
    .line 313
    :cond_6
    iget-object v0, p0, Lix5;->f:Landroidx/work/c;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-static {}, Lne2;->e()Lne2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lix5;->s:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "Could not create Worker "

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lix5;->e:Lxw5;

    .line 331
    .line 332
    iget-object v3, v3, Lxw5;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Lne2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lix5;->o()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    invoke-virtual {v0}, Landroidx/work/c;->isUsed()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-static {}, Lne2;->e()Lne2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lix5;->s:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "Received an already-used Worker "

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lix5;->e:Lxw5;

    .line 368
    .line 369
    iget-object v3, v3, Lxw5;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, "; Worker Factory should return new instances"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Lne2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lix5;->o()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_8
    iget-object v0, p0, Lix5;->f:Landroidx/work/c;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lix5;->r()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-virtual {p0}, Lix5;->q()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    :goto_2
    return-void

    .line 408
    :cond_9
    new-instance v2, Lzv5;

    .line 409
    .line 410
    iget-object v3, p0, Lix5;->a:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v4, p0, Lix5;->e:Lxw5;

    .line 413
    .line 414
    iget-object v5, p0, Lix5;->f:Landroidx/work/c;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()Lz61;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, p0, Lix5;->g:Ld75;

    .line 421
    .line 422
    invoke-direct/range {v2 .. v7}, Lzv5;-><init>(Landroid/content/Context;Lxw5;Landroidx/work/c;Lz61;Ld75;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lix5;->g:Ld75;

    .line 426
    .line 427
    invoke-interface {v0}, Ld75;->a()Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lzv5;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lix5;->q:Lwq4;

    .line 439
    .line 440
    new-instance v2, Lhx5;

    .line 441
    .line 442
    invoke-direct {v2, p0, v0}, Lhx5;-><init>(Lix5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lw55;

    .line 446
    .line 447
    invoke-direct {v3}, Lw55;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v3}, Le0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lix5$a;

    .line 454
    .line 455
    invoke-direct {v1, p0, v0}, Lix5$a;-><init>(Lix5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lix5;->g:Ld75;

    .line 459
    .line 460
    invoke-interface {v2}, Ld75;->a()Ljava/util/concurrent/Executor;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lix5;->o:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v1, p0, Lix5;->q:Lwq4;

    .line 470
    .line 471
    new-instance v2, Lix5$b;

    .line 472
    .line 473
    invoke-direct {v2, p0, v0}, Lix5$b;-><init>(Lix5;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lix5;->g:Ld75;

    .line 477
    .line 478
    invoke-interface {p0}, Ld75;->b()Lbp4;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {v1, v2, p0}, Le0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    invoke-virtual {p0}, Lix5;->m()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :goto_3
    iget-object p0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljf4;->i()V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf4;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lix5;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lix5;->h:Landroidx/work/c$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/c$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lix5;->l:Lyw5;

    .line 21
    .line 22
    iget-object v3, p0, Lix5;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lyw5;->r(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljf4;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljf4;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf4;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lix5;->l:Lyw5;

    .line 8
    .line 9
    sget-object v2, Lcw5;->c:Lcw5;

    .line 10
    .line 11
    iget-object v3, p0, Lix5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lix5;->h:Landroidx/work/c$a;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/c$a$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lix5;->l:Lyw5;

    .line 25
    .line 26
    iget-object v3, p0, Lix5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Lyw5;->r(Ljava/lang/String;Landroidx/work/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lix5;->m:Loc0;

    .line 36
    .line 37
    iget-object v4, p0, Lix5;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Loc0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lix5;->l:Lyw5;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lyw5;->g(Ljava/lang/String;)Lcw5;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcw5;->e:Lcw5;

    .line 66
    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Lix5;->m:Loc0;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Loc0;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lne2;->e()Lne2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lix5;->s:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "Setting status to enqueued for "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Lne2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lix5;->l:Lyw5;

    .line 104
    .line 105
    sget-object v6, Lcw5;->a:Lcw5;

    .line 106
    .line 107
    invoke-interface {v5, v6, v4}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lix5;->l:Lyw5;

    .line 111
    .line 112
    invoke-interface {v5, v4, v1, v2}, Lyw5;->i(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljf4;->i()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    iget-object v2, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljf4;->i()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lix5;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lne2;->e()Lne2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lix5;->s:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lix5;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 32
    .line 33
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lyw5;->g(Ljava/lang/String;)Lcw5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lix5;->l(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcw5;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Lix5;->l(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf4;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 7
    .line 8
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyw5;->g(Ljava/lang/String;)Lcw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcw5;->a:Lcw5;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 19
    .line 20
    sget-object v1, Lcw5;->b:Lcw5;

    .line 21
    .line 22
    iget-object v2, p0, Lix5;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lix5;->l:Lyw5;

    .line 28
    .line 29
    iget-object v1, p0, Lix5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lyw5;->v(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljf4;->i()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :goto_1
    iget-object p0, p0, Lix5;->k:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljf4;->i()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix5;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix5;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lix5;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lix5;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
