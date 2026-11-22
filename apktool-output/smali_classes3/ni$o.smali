.class public final Lni$o;
.super Lue0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni;->M(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lo84;Lmr3;Lt53;Lnx5;Lp14;Lkotlin/jvm/functions/Function1;Lca1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lni;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni$o;->a:Lni;

    .line 2
    .line 3
    iput-object p2, p0, Lni$o;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lni$o;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lni$o;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lni$o;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lue0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lmi1;
    .locals 12

    .line 1
    iget-object v0, p0, Lni$o;->a:Lni;

    .line 2
    .line 3
    invoke-static {v0}, Lni;->d(Lni;)Lii1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lni$o;->a:Lni;

    .line 8
    .line 9
    invoke-static {v0}, Lni;->b(Lni;)Lrb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrb;->f()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lmj0$o;->e:Lmj0$o;

    .line 18
    .line 19
    iget-object v4, p0, Lni$o;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, p0, Lni$o;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lni$o;->a:Lni;

    .line 24
    .line 25
    invoke-static {v0}, Lni;->c(Lni;)Lsi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lsi;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v6, p0, Lni$o;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0, v6}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p0, p0, Lni$o;->a:Lni;

    .line 40
    .line 41
    invoke-static {p0}, Lni;->b(Lni;)Lrb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lrb;->j()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v10, 0xa0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v1 .. v11}, Lii1;->p(Lii1;Ljava/net/URL;Lmj0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lmi1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public b(Lmi1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni$o;->a:Lni;

    .line 5
    .line 6
    iget-object v1, p0, Lni$o;->e:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lni;->u()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lni$o;->a:Lni;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm33;

    .line 39
    .line 40
    invoke-virtual {v1}, Lm33;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lm33;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lca1;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lti;->a(Lmi1;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lpr3;->a(Lmi1;)Lor3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p1}, Lxl0;->b(Lmi1;)Ls14;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lie2;->b(Ls14;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lmi1;->k()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p0, v3, v2}, Lni;->a(Lni;ILs14;)Lkr3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lmi1;->f()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v2, v3, v4}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-static {v2}, Lxl0;->c(Ljava/lang/Exception;)Ls14;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lie2;->b(Ls14;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lkr3;->SHOULD_NOT_CONSUME:Lkr3;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v1, v2, v3, v4}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public c(Ls14;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni$o;->a:Lni;

    .line 5
    .line 6
    iget-object p0, p0, Lni$o;->e:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lni;->u()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lm33;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm33;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lca1;

    .line 43
    .line 44
    sget-object v1, Lkr3;->SHOULD_NOT_CONSUME:Lkr3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, p1, v1, v2}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method
