.class public final Lf0$h;
.super Lf0$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf0$b;-><init>(Lf0$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lf0$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lf0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0;Lf0$e;Lf0$e;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lf0;->i(Lf0;)Lf0$e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lf0;->j(Lf0;Lf0$e;)Lf0$e;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public b(Lf0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lf0;->c(Lf0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lf0;->d(Lf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public c(Lf0;Lf0$l;Lf0$l;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lf0;->k(Lf0;)Lf0$l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lf0;->l(Lf0;Lf0$l;)Lf0$l;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public d(Lf0;Lf0$e;)Lf0$e;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lf0;->i(Lf0;)Lf0$e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lf0;->j(Lf0;Lf0$e;)Lf0$e;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object p0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public e(Lf0;Lf0$l;)Lf0$l;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lf0;->k(Lf0;)Lf0$l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lf0;->l(Lf0;Lf0$l;)Lf0$l;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object p0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public f(Lf0$l;Lf0$l;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lf0$l;->b:Lf0$l;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lf0$l;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lf0$l;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
