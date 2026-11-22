.class public final Ltrg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltrg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxng;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkrg;->a:Lkrg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxng;->c(Lkrg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ltrg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxng;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lxng;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method public final c(Lm5g;Lsng;Ljava/lang/String;)Lxng;
    .locals 4

    .line 1
    new-instance p3, Lorg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, v0}, Lorg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltrg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm5g;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lsng;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lfrg;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v3, p3}, Lfrg;-><init>(Lm5g;Lsng;Ljava/lang/String;Lorg;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxng;

    .line 29
    .line 30
    invoke-virtual {p3}, Lorg;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ltrg;->d(Lm5g;Lsng;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final d(Lm5g;Lsng;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm5g;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxpg;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lxpg;-><init>(Ltrg;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Larg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Larg;-><init>(Ltrg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Llyg;->a(Landroid/content/Context;Lhyg;Leyg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
