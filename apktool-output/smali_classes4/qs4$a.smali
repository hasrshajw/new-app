.class public final Lqs4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqs4$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqs4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs4$a;->a:Lqs4$a;

    .line 7
    .line 8
    new-instance v0, Las4;

    .line 9
    .line 10
    invoke-direct {v0}, Las4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqs4$a;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lxs4;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lqs4;->o(Ljava/lang/String;DLxs4;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lfm2;->a:Lfm2;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final B(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lxs4;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lqs4;->g(Ljava/lang/String;Ljava/lang/String;Lxs4;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object p1, Lfm2;->a:Lfm2;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final C(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lxs4;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lqs4;->l(Ljava/lang/String;Ljava/util/List;Lxs4;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object p1, Lfm2;->a:Lfm2;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final D(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxs4;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->m(Ljava/lang/String;Lxs4;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lfm2;->a:Lfm2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final E(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxs4;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->b(Ljava/lang/String;Lxs4;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lfm2;->a:Lfm2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final F(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxs4;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->k(Ljava/lang/String;Lxs4;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lfm2;->a:Lfm2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final G(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxs4;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->n(Ljava/lang/String;Lxs4;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lfm2;->a:Lfm2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->v(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->C(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->z(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->G(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->s(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->D(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->A(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->B(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->u(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->F(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lem2;
    .locals 1

    .line 1
    new-instance v0, Lem2;

    .line 2
    .line 3
    invoke-direct {v0}, Lem2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->x(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->E(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->w(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->y(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs4$a;->t(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lxs4;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lqs4;->d(Ljava/lang/String;ZLxs4;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lfm2;->a:Lfm2;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final t(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lxs4;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lqs4;->i(Ljava/lang/String;Ljava/lang/String;Lxs4;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object p1, Lfm2;->a:Lfm2;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final u(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxs4;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->e(Ljava/lang/String;Lxs4;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lfm2;->a:Lfm2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final v(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxs4;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->a(Ljava/lang/String;Lxs4;)Lb15;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lfm2;->a:Lfm2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final w(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lxs4;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->f(Ljava/util/List;Lxs4;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object p1, Lfm2;->a:Lfm2;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final x(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lxs4;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->j(Ljava/util/List;Lxs4;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object p1, Lfm2;->a:Lfm2;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final y(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lxs4;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0, p1}, Lqs4;->c(Ljava/util/List;Lxs4;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object p1, Lfm2;->a:Lfm2;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final z(Lqs4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lxs4;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lqs4;->h(Ljava/lang/String;JLxs4;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lfm2;->a:Lfm2;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfm2;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final q()Lyk2;
    .locals 0

    .line 1
    sget-object p0, Lqs4$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lio/flutter/plugin/common/b;Lqs4;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p3, ""

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lio/flutter/plugin/common/b;->b()Lio/flutter/plugin/common/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 35
    .line 36
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, p1, v2, v3, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v3, Lhs4;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Lhs4;-><init>(Lqs4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 65
    .line 66
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance v3, Lns4;

    .line 82
    .line 83
    invoke-direct {v3, p2}, Lns4;-><init>(Lqs4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 94
    .line 95
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    new-instance v3, Los4;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Los4;-><init>(Lqs4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 123
    .line 124
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 125
    .line 126
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    new-instance v3, Lps4;

    .line 140
    .line 141
    invoke-direct {v3, p2}, Lps4;-><init>(Lqs4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 152
    .line 153
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 154
    .line 155
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    new-instance v3, Lbs4;

    .line 169
    .line 170
    invoke-direct {v3, p2}, Lbs4;-><init>(Lqs4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 181
    .line 182
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 183
    .line 184
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    new-instance v3, Lcs4;

    .line 198
    .line 199
    invoke-direct {v3, p2}, Lcs4;-><init>(Lqs4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 210
    .line 211
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 212
    .line 213
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    new-instance v3, Lds4;

    .line 227
    .line 228
    invoke-direct {v3, p2}, Lds4;-><init>(Lqs4;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 239
    .line 240
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 241
    .line 242
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_8

    .line 254
    .line 255
    new-instance v3, Les4;

    .line 256
    .line 257
    invoke-direct {v3, p2}, Les4;-><init>(Lqs4;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 268
    .line 269
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 270
    .line 271
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 280
    .line 281
    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    new-instance v3, Lfs4;

    .line 285
    .line 286
    invoke-direct {v3, p2}, Lfs4;-><init>(Lqs4;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 297
    .line 298
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 299
    .line 300
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 309
    .line 310
    .line 311
    if-eqz p2, :cond_a

    .line 312
    .line 313
    new-instance v3, Lgs4;

    .line 314
    .line 315
    invoke-direct {v3, p2}, Lgs4;-><init>(Lqs4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_a
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 326
    .line 327
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 328
    .line 329
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 338
    .line 339
    .line 340
    if-eqz p2, :cond_b

    .line 341
    .line 342
    new-instance v3, Lis4;

    .line 343
    .line 344
    invoke-direct {v3, p2}, Lis4;-><init>(Lqs4;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_b
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 355
    .line 356
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 357
    .line 358
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 367
    .line 368
    .line 369
    if-eqz p2, :cond_c

    .line 370
    .line 371
    new-instance v3, Ljs4;

    .line 372
    .line 373
    invoke-direct {v3, p2}, Ljs4;-><init>(Lqs4;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_c
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 384
    .line 385
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 386
    .line 387
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 396
    .line 397
    .line 398
    if-eqz p2, :cond_d

    .line 399
    .line 400
    new-instance v3, Lks4;

    .line 401
    .line 402
    invoke-direct {v3, p2}, Lks4;-><init>(Lqs4;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_d
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 413
    .line 414
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 415
    .line 416
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {v1, p1, v3, v4, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 425
    .line 426
    .line 427
    if-eqz p2, :cond_e

    .line 428
    .line 429
    new-instance v3, Lls4;

    .line 430
    .line 431
    invoke-direct {v3, p2}, Lls4;-><init>(Lqs4;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_e
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 439
    .line 440
    .line 441
    :goto_e
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 442
    .line 443
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 444
    .line 445
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    invoke-virtual {p0}, Lqs4$a;->q()Lyk2;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v1, p1, p3, p0, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 454
    .line 455
    .line 456
    if-eqz p2, :cond_f

    .line 457
    .line 458
    new-instance p0, Lms4;

    .line 459
    .line 460
    invoke-direct {p0, p2}, Lms4;-><init>(Lqs4;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_f
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
