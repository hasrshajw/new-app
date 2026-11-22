.class public final Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz1$b;
    }
.end annotation


# instance fields
.field public final a:Lgi3;

.field public final b:Ltg2;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lca1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Le02;

.field public g:Lsz1$b;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Lgi3;Ltg2;Lkotlin/jvm/functions/Function0;Lca1;Lkotlin/jvm/functions/Function0;Le02;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsz1;->a:Lgi3;

    .line 23
    .line 24
    iput-object p2, p0, Lsz1;->b:Ltg2;

    .line 25
    .line 26
    iput-object p3, p0, Lsz1;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p4, p0, Lsz1;->d:Lca1;

    .line 29
    .line 30
    iput-object p5, p0, Lsz1;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p6, p0, Lsz1;->f:Le02;

    .line 33
    .line 34
    new-instance p1, Lpz1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lpz1;-><init>(Lsz1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsz1;->h:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p1, Lqz1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lqz1;-><init>(Lsz1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsz1;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    new-instance p1, Lrz1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lrz1;-><init>(Lsz1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsz1;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lgi3;Ltg2;Lkotlin/jvm/functions/Function0;Lca1;Lkotlin/jvm/functions/Function0;Le02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 56
    sget-object p5, Lsz1$a;->a:Lsz1$a;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 57
    new-instance p6, Le02;

    const/4 p5, 0x1

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-direct {p6, p8, p5, p7}, Le02;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 58
    invoke-direct/range {v0 .. v6}, Lsz1;-><init>(Lgi3;Ltg2;Lkotlin/jvm/functions/Function0;Lca1;Lkotlin/jvm/functions/Function0;Le02;)V

    return-void
.end method

.method public static a(Lsz1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsz1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lsz1;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz1;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static c(Lsz1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsz1;->g:Lsz1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsz1;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lsz1$b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x64

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lsz1;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Lzz1;JFFLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsz1;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsz1;->a:Lgi3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgi3;->N0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lzz1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lsz1;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v1, v1, p3

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v14, Lwz1;

    .line 56
    .line 57
    invoke-direct {v14}, Lwz1;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Lwz1;->a(Landroid/view/View;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-nez v15, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v2, Lsz1$b;

    .line 81
    .line 82
    invoke-static/range {p7 .. p7}, Lvh2;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v4, v0, Lsz1;->a:Lgi3;

    .line 87
    .line 88
    invoke-virtual {v4}, Lnj3;->j()Lwj3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lwj3;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iget-object v4, v0, Lsz1;->e:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move-wide/from16 v5, p3

    .line 111
    .line 112
    move/from16 v7, p5

    .line 113
    .line 114
    move/from16 v8, p6

    .line 115
    .line 116
    invoke-direct/range {v2 .. v15}, Lsz1$b;-><init>(Landroid/view/View;Lzz1;JFFLjava/util/Map;JJLwz1;[B)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lsz1;->g:Lsz1$b;

    .line 120
    .line 121
    iget-object v2, v0, Lsz1;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lsz1;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lsz1;->b:Ltg2;

    .line 132
    .line 133
    invoke-virtual {v1}, Ltg2;->a()Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Lsz1;->h:Ljava/lang/Runnable;

    .line 138
    .line 139
    const-wide/16 v2, 0x64

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsz1;->g:Lsz1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lsz1;->g:Lsz1$b;

    .line 5
    .line 6
    iget-object v2, p0, Lsz1;->b:Ltg2;

    .line 7
    .line 8
    invoke-virtual {v2}, Ltg2;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lsz1;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsz1$b;->e()Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lsz1;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsz1;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsz1;->g:Lsz1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lsz1$b;->e()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lsz1;->a:Lgi3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgi3;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget-object v2, p0, Lsz1;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsz1$b;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v2, v5, v3

    .line 46
    .line 47
    if-nez v2, :cond_a

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_a

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lsz1;->f:Le02;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsz1$b;->f()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Lsz1$b;->g()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v1, v3, v4}, Le02;->a(Landroid/view/View;FF)Lzz1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lsz1$b;->h()Lwz1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lwz1;->a(Landroid/view/View;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Lsz1$b;->j()Lzz1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lzz1;->d(Lzz1;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Lzz1;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lzz1;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lsz1$b;->j()Lzz1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lzz1;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lsz1$b;->a()[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lsz1;->e:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0}, Lsz1$b;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long v3, v1, v3

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmp-long v5, v3, v5

    .line 164
    .line 165
    if-ltz v5, :cond_8

    .line 166
    .line 167
    const-wide/16 v5, 0xfa0

    .line 168
    .line 169
    cmp-long v5, v3, v5

    .line 170
    .line 171
    if-gtz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lsz1$b;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sub-long v5, v1, v5

    .line 178
    .line 179
    const-wide/16 v7, 0x1f4

    .line 180
    .line 181
    cmp-long v5, v5, v7

    .line 182
    .line 183
    if-lez v5, :cond_4

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    const-wide/16 v5, 0xbb8

    .line 188
    .line 189
    cmp-long v5, v3, v5

    .line 190
    .line 191
    if-ltz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Lsz1;->e()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lsz1;->c:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v0}, Lsz1$b;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    cmp-long v1, v1, v5

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    iget-object v1, p0, Lsz1;->d:Lca1;

    .line 220
    .line 221
    invoke-virtual {v0}, Lsz1$b;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Lsz1$b;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "$dead_click_event_timestamp"

    .line 234
    .line 235
    invoke-virtual {v0}, Lsz1$b;->k()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v7}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v7, "$dead_click_absolute_delay_ms"

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v7, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "$dead_click_absolute_timeout"

    .line 258
    .line 259
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v4, v7}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    filled-new-array {v6, v3, v4}, [Lm33;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v5, v3}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/util/Date;

    .line 278
    .line 279
    invoke-virtual {v0}, Lsz1$b;->k()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2, v3, v4}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_0
    return-void

    .line 290
    :cond_7
    invoke-virtual {v0, v1, v2}, Lsz1$b;->l(J)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lsz1;->b:Ltg2;

    .line 294
    .line 295
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lsz1;->h:Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lsz1;->b:Ltg2;

    .line 305
    .line 306
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lsz1;->h:Ljava/lang/Runnable;

    .line 311
    .line 312
    const-wide/16 v2, 0x64

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lsz1;->e()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lsz1;->e()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lsz1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    invoke-virtual {p0}, Lsz1;->e()V

    .line 331
    .line 332
    .line 333
    return-void
.end method
