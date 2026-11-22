.class public final Lkk3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk3$a;
    }
.end annotation


# static fields
.field public static final m:Lkk3$a;

.field public static n:Lkk3;


# instance fields
.field public final a:Lgi3;

.field public final b:Ltg2;

.field public final c:Landroidx/lifecycle/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/WeakHashMap;

.field public f:Lal3;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Luz1;

.field public final i:Lsz1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lty2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkk3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkk3;->m:Lkk3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgi3;Ltg2;Landroidx/lifecycle/g;)V
    .locals 9

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkk3;->a:Lgi3;

    .line 14
    .line 15
    iput-object p2, p0, Lkk3;->b:Ltg2;

    .line 16
    .line 17
    iput-object p3, p0, Lkk3;->c:Landroidx/lifecycle/g;

    .line 18
    .line 19
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lkk3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance p3, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lkk3;->e:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lkk3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    new-instance p3, Luz1;

    .line 41
    .line 42
    invoke-direct {p3}, Luz1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lkk3;->h:Luz1;

    .line 46
    .line 47
    new-instance v0, Lsz1;

    .line 48
    .line 49
    new-instance v3, Lkk3$b;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lkk3$b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ldk3;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Ldk3;-><init>(Lkk3;)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    invoke-direct/range {v0 .. v8}, Lsz1;-><init>(Lgi3;Ltg2;Lkotlin/jvm/functions/Function0;Lca1;Lkotlin/jvm/functions/Function0;Le02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lkk3;->i:Lsz1;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkk3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Lek3;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lek3;-><init>(Lkk3;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkk3;->k:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance p1, Lfk3;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lfk3;-><init>(Lkk3;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkk3;->l:Lty2;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Lgi3;Ltg2;Landroidx/lifecycle/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 93
    new-instance p2, Ltg2;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p5, v0}, Ltg2;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 94
    sget-object p3, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-virtual {p3}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Lea2;

    move-result-object p3

    invoke-interface {p3}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p3

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkk3;-><init>(Lgi3;Ltg2;Landroidx/lifecycle/g;)V

    return-void
.end method

.method public static c(Lkk3;Landroid/view/View;Z)Lhh5;
    .locals 1

    .line 1
    sget-object v0, Lkk3;->n:Lkk3;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkk3;->u()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lhh5;->a:Lhh5;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lkk3;->n(Landroid/view/View;Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lkk3;->q(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 30
    .line 31
    return-object p0
.end method

.method public static e(Lkk3;JLjava/util/Map;Ljava/util/Date;)Lhh5;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v3, "$dead_click"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lkk3;->o(JLjava/lang/String;Ljava/util/Map;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhh5;->a:Lhh5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lkk3;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ljk3;-><init>(Lkk3;Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkk3;->t(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(JLkk3;Lal3;)Lhh5;
    .locals 2

    .line 1
    iget-object v0, p2, Lkk3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_3

    .line 10
    .line 11
    sget-object p0, Lkk3;->n:Lkk3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sput-object p2, Lkk3;->n:Lkk3;

    .line 17
    .line 18
    iput-object p3, p2, Lkk3;->f:Lal3;

    .line 19
    .line 20
    iget-object p0, p2, Lkk3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p2, Lkk3;->c:Landroidx/lifecycle/g;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lm50;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p2, Lkk3;->l:Lty2;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lm50;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lkk3;->n(Landroid/view/View;Landroid/view/Window;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    :try_start_2
    invoke-virtual {p2}, Lkk3;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    :catchall_2
    :try_start_3
    iget-object p1, p2, Lkk3;->a:Lgi3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "Element interaction observation failed."

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lll3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_1
    invoke-virtual {p2}, Lkk3;->p()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 94
    .line 95
    return-object p0
.end method

.method public static i(Lkk3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lkk3;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lkk3;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :catchall_1
    :try_start_2
    iget-object p0, p0, Lkk3;->a:Lgi3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Element interaction observation failed."

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    :catchall_2
    return-void
.end method

.method public static j(JLkk3;)Lhh5;
    .locals 2

    .line 1
    iget-object v0, p2, Lkk3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lkk3;->n:Lkk3;

    .line 12
    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lkk3;->p()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhh5;->a:Lhh5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method

.method public static k(Lkk3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lxz1;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v7, "Element interaction observation failed."

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lkk3;->b:Ltg2;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltg2;->b()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v9, v1, Lkk3;->f:Lal3;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v11, v2

    .line 37
    check-cast v11, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/Window;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v9}, Lvj3;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lkk3;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    .line 69
    and-int/lit16 v2, v2, 0x2000

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object/from16 v2, p3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Lkk3;->i:Lsz1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lsz1;->e()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object/from16 v2, p3

    .line 89
    .line 90
    invoke-virtual {v2, v11, v0}, Lxz1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lzz1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    invoke-static {v12, v11, v0}, Lyz1;->a(Lzz1;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    iget-object v2, v1, Lkk3;->a:Lgi3;

    .line 101
    .line 102
    invoke-virtual {v2}, Lgi3;->S0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v1, Lkk3;->h:Luz1;

    .line 109
    .line 110
    invoke-virtual {v2}, Luz1;->a()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Lkk3;->s()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v10, v1, Lkk3;->i:Lsz1;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual/range {v10 .. v17}, Lsz1;->d(Landroid/view/View;Lzz1;JFFLjava/util/Map;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    iget-object v3, v1, Lkk3;->a:Lgi3;

    .line 139
    .line 140
    invoke-virtual {v3}, Lgi3;->S0()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v10, v1, Lkk3;->h:Luz1;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    const-string v3, "$touch_x"

    .line 157
    .line 158
    invoke-static {v5, v3}, Lvh2;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    const-string v3, "$touch_y"

    .line 172
    .line 173
    invoke-static {v5, v3}, Lvh2;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    invoke-virtual/range {v10 .. v18}, Luz1;->b(Landroid/view/View;Lzz1;JJFF)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-string v4, "$rageclick"

    .line 197
    .line 198
    new-instance v6, Ljava/util/Date;

    .line 199
    .line 200
    iget-object v10, v1, Lkk3;->a:Lgi3;

    .line 201
    .line 202
    invoke-virtual {v10}, Lnj3;->j()Lwj3;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10}, Lwj3;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Lkk3;->o(JLjava/lang/String;Ljava/util/Map;Ljava/util/Date;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move-object/from16 v5, v17

    .line 218
    .line 219
    invoke-virtual {v1}, Lkk3;->u()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    iget-object v2, v1, Lkk3;->a:Lgi3;

    .line 223
    .line 224
    invoke-virtual {v2}, Lgi3;->P0()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const-string v10, "$autocapture"

    .line 231
    .line 232
    const/16 v17, 0x7a

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object v12, v5

    .line 243
    invoke-static/range {v9 .. v18}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v8, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x3

    .line 258
    if-eq v2, v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eq v2, v8, :cond_8

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v1}, Lkk3;->u()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_1
    invoke-virtual {v1}, Lkk3;->u()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lxz1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Lkk3;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    :catchall_1
    :try_start_2
    iget-object v2, v1, Lkk3;->a:Lgi3;

    .line 281
    .line 282
    invoke-virtual {v2}, Lnj3;->x()Lll3;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2, v7}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    .line 288
    .line 289
    :catchall_2
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 290
    move-object/from16 v3, p5

    .line 291
    .line 292
    :try_start_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, Lme0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 298
    .line 299
    :try_start_4
    iget-object v2, v1, Lkk3;->i:Lsz1;

    .line 300
    .line 301
    invoke-virtual {v2}, Lsz1;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_3
    :try_start_5
    invoke-virtual {v1}, Lkk3;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 306
    .line 307
    .line 308
    :catchall_4
    :try_start_6
    iget-object v2, v1, Lkk3;->a:Lgi3;

    .line 309
    .line 310
    invoke-virtual {v2}, Lnj3;->x()Lll3;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2, v7}, Lll3;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 315
    .line 316
    .line 317
    :catchall_5
    :goto_3
    :try_start_7
    check-cast v0, Lme0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    goto :goto_4

    .line 322
    :catchall_7
    move-exception v0

    .line 323
    move v8, v2

    .line 324
    :goto_4
    if-nez v8, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v1}, Lkk3;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_8
    :try_start_9
    invoke-virtual {v1}, Lkk3;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 331
    .line 332
    .line 333
    :catchall_9
    :try_start_a
    iget-object v1, v1, Lkk3;->a:Lgi3;

    .line 334
    .line 335
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v7}, Lll3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 340
    .line 341
    .line 342
    :catchall_a
    :cond_9
    :goto_5
    throw v0
.end method

.method public static l(Lkk3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lkk3;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    :catchall_1
    :try_start_2
    iget-object p0, p0, Lkk3;->a:Lgi3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Element interaction observation failed."

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    .line 19
    :catchall_2
    return-void
.end method

.method public static final synthetic m(Lkk3;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk3;->s()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkk3;->b:Ltg2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lkk3;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lgk3;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p0}, Lgk3;-><init>(JLkk3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lkk3;->t(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lal3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkk3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkk3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lck3;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0, p1}, Lck3;-><init>(JLkk3;Lal3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkk3;->t(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk3;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxz1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v3}, Lxz1;-><init>(Le02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lhk3;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1, v1}, Lhk3;-><init>(Lkk3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lxz1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkk3;->e:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcv5;->b(Landroid/view/Window;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/util/Map;Ljava/util/Date;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkk3;->f:Lal3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkk3;->s()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long p0, v1, p1

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/16 v8, 0x3a

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p3

    .line 30
    move-object v3, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStop(Lea2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkk3;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const-string v0, "Element interaction observation failed."

    .line 2
    .line 3
    iget-object v1, p0, Lkk3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkk3;->b:Ltg2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltg2;->a()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkk3;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkk3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkk3;->u()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkk3;->c:Landroidx/lifecycle/g;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lm50;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lkk3;->l:Lty2;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lkk3;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lkk3;->a:Lgi3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :catchall_2
    :goto_0
    iget-object v1, p0, Lkk3;->e:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :catchall_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/Window;

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lkk3;->q(Landroid/view/Window;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_4
    :try_start_4
    invoke-virtual {p0}, Lkk3;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 92
    .line 93
    .line 94
    :catchall_5
    :try_start_5
    iget-object v2, p0, Lkk3;->a:Lgi3;

    .line 95
    .line 96
    invoke-virtual {v2}, Lnj3;->x()Lll3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lkk3;->e:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lkk3;->f:Lal3;

    .line 111
    .line 112
    sput-object v0, Lkk3;->n:Lkk3;

    .line 113
    .line 114
    return-void
.end method

.method public final q(Landroid/view/Window;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk3;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcv5;->b(Landroid/view/Window;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk3;->a:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi3;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkk3;->a:Lgi3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgi3;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lkk3;->a:Lgi3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgi3;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final s()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk3;->f:Lal3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lvj3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p0, p0, Lkk3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk3;->b:Ltg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltg2;->b()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lkk3;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :try_start_2
    iget-object p0, p0, Lkk3;->a:Lgi3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Element interaction observation failed."

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    :catchall_2
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lkk3;->b:Ltg2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lik3;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lik3;-><init>(Lkk3;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk3;->h:Luz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luz1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkk3;->i:Lsz1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsz1;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
