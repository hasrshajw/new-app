.class public final Lzr4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzr4$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr4$a;->a:Lzr4$a;

    .line 7
    .line 8
    new-instance v0, Lpr4;

    .line 9
    .line 10
    invoke-direct {v0}, Lpr4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzr4$a;->b:Lkotlin/Lazy;

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

.method public static synthetic a(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->p(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->v(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->r(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->s(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lhm2;
    .locals 1

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->o(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->u(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->t(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->w(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr4$a;->q(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lzr4$a;Lio/flutter/plugin/common/b;Lzr4;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzr4$a;->m(Lio/flutter/plugin/common/b;Lzr4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final o(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

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
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, Lzr4;->remove(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Ljm2;->a:Ljm2;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final p(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :try_start_0
    invoke-interface {p0, v0, p1}, Lzr4;->f(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object p1, Ljm2;->a:Ljm2;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final q(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lzr4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Ljm2;->a:Ljm2;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final r(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Lzr4;->c(Ljava/lang/String;J)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object p1, Ljm2;->a:Ljm2;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final s(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Lzr4;->g(Ljava/lang/String;D)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object p1, Ljm2;->a:Ljm2;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final t(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lzr4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Ljm2;->a:Ljm2;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final u(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v0, p1}, Lzr4;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Ljm2;->a:Ljm2;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final v(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0, p1}, Lzr4;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, Ljm2;->a:Ljm2;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final w(Lzr4;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0, p1}, Lzr4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

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
    sget-object p1, Ljm2;->a:Ljm2;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljm2;->a(Ljava/lang/Throwable;)Ljava/util/List;

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


# virtual methods
.method public final k()Lyk2;
    .locals 0

    .line 1
    sget-object p0, Lzr4$a;->b:Lkotlin/Lazy;

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

.method public final l(Lio/flutter/plugin/common/b;Lzr4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lzr4$a;->n(Lzr4$a;Lio/flutter/plugin/common/b;Lzr4;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lio/flutter/plugin/common/b;Lzr4;Ljava/lang/String;)V
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
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Lqr4;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Lqr4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Lrr4;

    .line 82
    .line 83
    invoke-direct {v3, p2}, Lrr4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Lsr4;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Lsr4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 125
    .line 126
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Ltr4;

    .line 140
    .line 141
    invoke-direct {v3, p2}, Ltr4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 154
    .line 155
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Lur4;

    .line 169
    .line 170
    invoke-direct {v3, p2}, Lur4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 183
    .line 184
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Lvr4;

    .line 198
    .line 199
    invoke-direct {v3, p2}, Lvr4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 212
    .line 213
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Lwr4;

    .line 227
    .line 228
    invoke-direct {v3, p2}, Lwr4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 241
    .line 242
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

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
    new-instance v3, Lxr4;

    .line 256
    .line 257
    invoke-direct {v3, p2}, Lxr4;-><init>(Lzr4;)V

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
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 270
    .line 271
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p0}, Lzr4$a;->k()Lyk2;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v1, p1, p3, p0, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    .line 280
    .line 281
    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    new-instance p0, Lyr4;

    .line 285
    .line 286
    invoke-direct {p0, p2}, Lyr4;-><init>(Lzr4;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
