.class public abstract Lrp;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh03;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh03;

    .line 5
    .line 6
    invoke-direct {v0}, Lh03;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrp;->a:Lh03;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;Liw5;)Lrp;
    .locals 1

    .line 1
    new-instance v0, Lrp$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lrp$a;-><init>(Liw5;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Liw5;Z)Lrp;
    .locals 1

    .line 1
    new-instance v0, Lrp$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lrp$c;-><init>(Liw5;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Liw5;)Lrp;
    .locals 1

    .line 1
    new-instance v0, Lrp$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lrp$b;-><init>(Liw5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Liw5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liw5;->r()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lrp;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Liw5;->o()Lfx3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lfx3;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Liw5;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lek4;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lek4;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e()Lf03;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp;->a:Lh03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lyw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Loc0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lyw5;->g(Ljava/lang/String;)Lcw5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcw5;->c:Lcw5;

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcw5;->d:Lcw5;

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcw5;->f:Lcw5;

    .line 42
    .line 43
    invoke-interface {p0, v1, p2}, Lyw5;->d(Lcw5;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, p2}, Loc0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public g(Liw5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liw5;->k()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Liw5;->r()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Liw5;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lik4;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrp;->a:Lh03;

    .line 5
    .line 6
    sget-object v1, Lf03;->a:Lf03$b$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh03;->a(Lf03$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lrp;->a:Lh03;

    .line 14
    .line 15
    new-instance v1, Lf03$b$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lf03$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lh03;->a(Lf03$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
