.class public final Lei3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lei3$a;->t(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lgi3;)Lyk3;
    .locals 1

    .line 1
    new-instance v0, Lfr3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr3;-><init>(Lgi3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lgi3;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leq3;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lgi3;Ltg2;Lkotlin/jvm/functions/Function0;)Lyk3;
    .locals 8

    .line 1
    new-instance v0, Lfl3;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lfl3;-><init>(Landroid/content/Context;Lgi3;Ltg2;Landroidx/lifecycle/g;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lgi3;Ltg2;)Lyk3;
    .locals 6

    .line 1
    new-instance v0, Lkk3;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lkk3;-><init>(Lgi3;Ltg2;Landroidx/lifecycle/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;)Lyk3;
    .locals 1

    .line 1
    new-instance v0, Lgj3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgj3;-><init>(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lgi3;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui3;->k(Landroid/content/Context;Lgi3;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lgi3;)Lyk3;
    .locals 1

    .line 1
    new-instance v0, Lcom/posthog/android/surveys/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/posthog/android/surveys/a;-><init>(Landroid/content/Context;Lnj3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lgi3;)Lyk3;
    .locals 6

    .line 1
    new-instance v0, Llm3;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Llm3;-><init>(Lgi3;Ly24;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lei3$a;->t(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lui3;->s(Landroid/content/pm/PackageInfo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x2b

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lgi3;)Lyk3;
    .locals 1

    .line 1
    new-instance v0, Loh3;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Loh3;-><init>(Landroid/app/Application;Lgi3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lgi3;)Lyk3;
    .locals 1

    .line 1
    new-instance v0, Lzl3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzl3;-><init>(Landroid/content/Context;Lgi3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/content/Context;Lgi3;Ltg2;)Lyk3;
    .locals 1

    .line 1
    new-instance v0, Lpp3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpp3;-><init>(Landroid/content/Context;Lgi3;Ltg2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lgi3;)Lyk3;
    .locals 1

    .line 1
    new-instance v0, Lhl3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhl3;-><init>(Lgi3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final t(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Lkotlin/Lazy;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyk3;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lnj3;->d(Lyk3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p1, p2, p0}, Lgr3;->h(Lnj3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lei3;->a()Lgi3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgi3;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    sget-object v0, Loh3;->f:Loh3$a;

    .line 19
    .line 20
    sget-object v1, Lnh3;->c0:Lnh3$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v1, p0, v2}, Loh3$a;->a(Landroid/content/Intent;Lal3;Lgi3;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(ZLgi3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Lnj3;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lgj3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgj3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgj3;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lnj3;->v()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of v0, p2, Lzl3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lzl3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lzl3;->x()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    return-void
.end method

.method public final s(Landroid/content/Context;Lgi3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lnj3;->x()Lll3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcm3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lpi3;

    .line 16
    .line 17
    invoke-direct {v1, v3}, Lpi3;-><init>(Lgi3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Lnj3;->x()Lll3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v3, v1}, Lnj3;->q0(Lll3;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lph3;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lph3;-><init>(Landroid/content/Context;Lgi3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v4, Lai3;

    .line 38
    .line 39
    invoke-direct {v4, v9}, Lai3;-><init>(Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v10, v1

    .line 51
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "android."

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v10, v1, v11, v5, v12}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lnj3;->n()Lpk3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lpk3;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Lnj3;->i()Ltj3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lnj3;->D()Lbm3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v5, v1, Lqi3;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    check-cast v1, Lqi3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v12

    .line 97
    :goto_1
    if-nez v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Lqi3;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lqi3;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v13, v1

    .line 105
    invoke-virtual {v3}, Lnj3;->D()Lbm3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v13}, Lnj3;->u0(Lbm3;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v1, Lli3;

    .line 115
    .line 116
    new-instance v5, Lei3$a$a;

    .line 117
    .line 118
    invoke-direct {v5, v13}, Lei3$a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v1 .. v8}, Lli3;-><init>(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v4

    .line 129
    invoke-virtual {v3, v1}, Lnj3;->k0(Ltj3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lnj3;->D()Lbm3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eq v1, v13, :cond_7

    .line 137
    .line 138
    new-instance v1, Lri3;

    .line 139
    .line 140
    invoke-direct {v1, v13}, Lri3;-><init>(Lqi3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lnj3;->d(Lyk3;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v7, v4

    .line 148
    invoke-virtual {v3}, Lnj3;->D()Lbm3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    new-instance v1, Lqi3;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lqi3;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lnj3;->u0(Lbm3;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    new-instance v1, Lbi3;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lbi3;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3}, Lnj3;->w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    const-string v4, "app_posthog-disk-queue"

    .line 178
    .line 179
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_8
    invoke-virtual {v3, v4}, Lnj3;->p0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lnj3;->d0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    new-instance v4, Ljava/io/File;

    .line 197
    .line 198
    invoke-static {v1}, Lei3$a;->u(Lkotlin/Lazy;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "posthog-disk-queue"

    .line 203
    .line 204
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_9
    invoke-virtual {v3, v4}, Lnj3;->J0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lnj3;->S()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    new-instance v4, Ljava/io/File;

    .line 221
    .line 222
    invoke-static {v1}, Lei3$a;->u(Lkotlin/Lazy;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "posthog-disk-replay-queue"

    .line 227
    .line 228
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_a
    invoke-virtual {v3, v4}, Lnj3;->C0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lnj3;->z()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    new-instance v4, Ljava/io/File;

    .line 245
    .line 246
    invoke-static {v1}, Lei3$a;->u(Lkotlin/Lazy;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v5, "posthog-disk-logs-queue"

    .line 251
    .line 252
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_b
    invoke-virtual {v3, v4}, Lnj3;->r0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lnj3;->g()Lgm3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    new-instance v1, Lgq3;

    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct/range {v1 .. v6}, Lgq3;-><init>(Landroid/content/Context;Lgi3;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v3, v1}, Lnj3;->i0(Lgm3;)V

    .line 277
    .line 278
    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v4, 0x21

    .line 282
    .line 283
    if-lt v1, v4, :cond_e

    .line 284
    .line 285
    invoke-virtual {v3}, Lnj3;->j()Lwj3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v1, v1, Lzj3;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    new-instance v13, Loi3;

    .line 294
    .line 295
    const/16 v18, 0x7

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    invoke-direct/range {v13 .. v19}, Loi3;-><init>(Lj$/time/Clock;Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v13}, Lnj3;->l0(Lwj3;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lm95;->a:Lm95;

    .line 310
    .line 311
    invoke-virtual {v1, v13}, Lm95;->e(Lwj3;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Ldq3;->a:Ldq3;

    .line 315
    .line 316
    invoke-virtual {v1, v13}, Ldq3;->o(Lwj3;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_d
    sget-object v1, Lm95;->a:Lm95;

    .line 321
    .line 322
    invoke-virtual {v3}, Lnj3;->j()Lwj3;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Lm95;->e(Lwj3;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Ldq3;->a:Ldq3;

    .line 330
    .line 331
    invoke-virtual {v3}, Lnj3;->j()Lwj3;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v4}, Ldq3;->o(Lwj3;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_3
    invoke-virtual {v3}, Lnj3;->W()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v4, "posthog-flutter"

    .line 343
    .line 344
    invoke-static {v1, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const-string v4, "posthog-react-native"

    .line 349
    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    invoke-virtual {v3}, Lnj3;->W()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {v3}, Lnj3;->W()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v5, "posthog-kmp"

    .line 367
    .line 368
    invoke-static {v1, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    const-string v1, "posthog-android"

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lnj3;->E0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "3.77.1"

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lnj3;->F0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    sget-object v1, Ldq3;->a:Ldq3;

    .line 385
    .line 386
    invoke-virtual {v3}, Lnj3;->W()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1, v4}, Ldq3;->q(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-virtual {v1, v4}, Ldq3;->n(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lql3;

    .line 402
    .line 403
    invoke-direct {v1}, Lql3;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lci3;

    .line 407
    .line 408
    invoke-direct {v5, v10, v9}, Lci3;-><init>(Ljava/lang/String;Lkotlin/Lazy;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3, v5}, Lql3;->a(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Ldi3;

    .line 415
    .line 416
    invoke-direct {v1, v3}, Ldi3;-><init>(Lgi3;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lnj3;->D0(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Ltg2;

    .line 423
    .line 424
    invoke-direct {v1, v12, v4, v12}, Ltg2;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lqh3;

    .line 428
    .line 429
    invoke-direct {v4, v2, v3, v1}, Lqh3;-><init>(Landroid/content/Context;Lgi3;Ltg2;)V

    .line 430
    .line 431
    .line 432
    const-string v5, "PostHogReplayIntegration"

    .line 433
    .line 434
    invoke-virtual {v0, v3, v5, v4}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lrh3;

    .line 438
    .line 439
    invoke-direct {v4, v3}, Lrh3;-><init>(Lgi3;)V

    .line 440
    .line 441
    .line 442
    const-string v5, "PostHogTouchActivityIntegration"

    .line 443
    .line 444
    invoke-virtual {v0, v3, v5, v4}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lgi3;->P0()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3}, Lgi3;->S0()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_10

    .line 458
    .line 459
    invoke-virtual {v3}, Lgi3;->N0()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_11

    .line 464
    .line 465
    :cond_10
    new-instance v4, Lsh3;

    .line 466
    .line 467
    invoke-direct {v4, v3, v1}, Lsh3;-><init>(Lgi3;Ltg2;)V

    .line 468
    .line 469
    .line 470
    const-string v5, "PostHogElementInteractionIntegration"

    .line 471
    .line 472
    invoke-virtual {v0, v3, v5, v4}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    new-instance v4, Lth3;

    .line 476
    .line 477
    invoke-direct {v4, v3}, Lth3;-><init>(Lgi3;)V

    .line 478
    .line 479
    .line 480
    const-string v5, "PostHogLogCatIntegration"

    .line 481
    .line 482
    invoke-virtual {v0, v3, v5, v4}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    instance-of v4, v2, Landroid/app/Application;

    .line 486
    .line 487
    if-eqz v4, :cond_13

    .line 488
    .line 489
    invoke-virtual {v3}, Lgi3;->O0()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_12

    .line 494
    .line 495
    invoke-virtual {v3}, Lgi3;->T0()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_12

    .line 500
    .line 501
    invoke-virtual {v3}, Lnj3;->a0()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_12

    .line 506
    .line 507
    invoke-virtual {v3}, Lgi3;->Q0()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_13

    .line 512
    .line 513
    :cond_12
    new-instance v4, Luh3;

    .line 514
    .line 515
    invoke-direct {v4, v2, v3}, Luh3;-><init>(Landroid/content/Context;Lgi3;)V

    .line 516
    .line 517
    .line 518
    const-string v5, "PostHogActivityLifecycleCallbackIntegration"

    .line 519
    .line 520
    invoke-virtual {v0, v3, v5, v4}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    new-instance v4, Lvh3;

    .line 524
    .line 525
    invoke-direct {v4, v2, v3, v7}, Lvh3;-><init>(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    const-string v5, "PostHogAppInstallIntegration"

    .line 529
    .line 530
    invoke-virtual {v0, v3, v5, v4}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lwh3;

    .line 534
    .line 535
    invoke-direct {v4, v2, v3, v1, v7}, Lwh3;-><init>(Landroid/content/Context;Lgi3;Ltg2;Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "PostHogLifecycleObserverIntegration"

    .line 539
    .line 540
    invoke-virtual {v0, v3, v1, v4}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lnj3;->e0()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    new-instance v1, Lxh3;

    .line 550
    .line 551
    invoke-direct {v1, v2, v3}, Lxh3;-><init>(Landroid/content/Context;Lgi3;)V

    .line 552
    .line 553
    .line 554
    const-string v4, "PostHogSurveysIntegration"

    .line 555
    .line 556
    invoke-virtual {v0, v3, v4, v1}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    invoke-virtual {v3}, Lgi3;->R0()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    new-instance v1, Lyh3;

    .line 566
    .line 567
    invoke-direct {v1, v3}, Lyh3;-><init>(Lgi3;)V

    .line 568
    .line 569
    .line 570
    const-string v4, "PostHogPushSubscriptionIntegration"

    .line 571
    .line 572
    invoke-virtual {v0, v3, v4, v1}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    new-instance v1, Lzh3;

    .line 576
    .line 577
    invoke-direct {v1, v2, v3}, Lzh3;-><init>(Landroid/content/Context;Lgi3;)V

    .line 578
    .line 579
    .line 580
    const-string v2, "PostHogNativeCrashIntegration"

    .line 581
    .line 582
    invoke-virtual {v0, v3, v2, v1}, Lei3$a;->p(Lgi3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public final v(Landroid/content/Context;Lgi3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lei3;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lei3;->a:Lei3$a;

    .line 13
    .line 14
    invoke-static {p1}, Lui3;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lei3$a;->s(Landroid/content/Context;Lgi3;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnh3;->c0:Lnh3$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lnh3$a;->K(Lnj3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnh3$a;->e()Lnj3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, p2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lei3;->c(Lgi3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnh3$a;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1, p2}, Lei3$a;->r(ZLgi3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method
