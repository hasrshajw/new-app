.class public final Lo70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70$a;,
        Lo70$b;
    }
.end annotation


# static fields
.field public static final m:Lo70$a;


# instance fields
.field public final a:Liz4;

.field public final b:Ln40;

.field public final c:Lf40;

.field public final d:Lfy0;

.field public final e:Lwp2;

.field public f:I

.field public g:Ls22;

.field public final h:Lp70;

.field public final i:Lo70$b;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lzu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo70$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo70$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo70;->m:Lo70$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liz4;Ljava/util/List;Ln40;Lf40;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo70;->a:Liz4;

    .line 17
    .line 18
    iput-object p3, p0, Lo70;->b:Ln40;

    .line 19
    .line 20
    iput-object p4, p0, Lo70;->c:Lf40;

    .line 21
    .line 22
    new-instance p1, Lo70$d;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, Lo70$d;-><init>(Lo70;Le30;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lky0;->u(Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo70;->d:Lfy0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0, p3}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo70;->e:Lwp2;

    .line 41
    .line 42
    new-instance p1, Lp70;

    .line 43
    .line 44
    invoke-direct {p1}, Lp70;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo70;->h:Lp70;

    .line 48
    .line 49
    new-instance p1, Lo70$b;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lo70$b;-><init>(Lo70;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo70;->i:Lo70$b;

    .line 55
    .line 56
    new-instance p1, Lo70$r;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lo70$r;-><init>(Lo70;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo70;->j:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance p1, Lo70$c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lo70$c;-><init>(Lo70;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lo70;->k:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance p1, Lzu4;

    .line 79
    .line 80
    new-instance p2, Lo70$u;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lo70$u;-><init>(Lo70;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lo70$v;->a:Lo70$v;

    .line 86
    .line 87
    new-instance v1, Lo70$w;

    .line 88
    .line 89
    invoke-direct {v1, p0, p3}, Lo70$w;-><init>(Lo70;Le30;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p4, p2, v0, v1}, Lzu4;-><init>(Lf40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lo70;->l:Lzu4;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic b(Lo70;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70;->p(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lo70;)Lmz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lo70;)Lp70;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->h:Lp70;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo70;)Lo70$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->i:Lo70$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lo70;)Liz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->a:Liz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo70;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lo70;)Lzu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->l:Lzu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lo70;Lwk2$a;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70;->t(Lwk2$a;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lo70;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70;->u(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lo70;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70;->v(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lo70;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70;->w(ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lo70;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70;->x(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lo70;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70;->y(ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lo70;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70;->z(ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;Lr30;Le30;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo70$s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lo70$s;-><init>(Lo70;Lr30;Lkotlin/jvm/functions/Function2;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lmz1;->c(Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B(Ljava/lang/Object;ZLe30;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo70$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo70$x;

    .line 7
    .line 8
    iget v1, v0, Lo70$x;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$x;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo70$x;-><init>(Lo70;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo70$x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$x;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lo70$x;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh94;

    .line 41
    .line 42
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lh94;

    .line 57
    .line 58
    invoke-direct {v5}, Lh94;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo70;->s()Ljz4;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v4, Lo70$y;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lo70$y;-><init>(Lh94;Lo70;Ljava/lang/Object;ZLe30;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lo70$x;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lo70$x;->d:I

    .line 77
    .line 78
    invoke-interface {p3, v4, v0}, Ljz4;->e(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lh94;->a:I

    .line 87
    .line 88
    invoke-static {p0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Le30;->getContext()Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljj5$a$a;->a:Ljj5$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljj5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljj5;->a(Ll70;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljj5;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ljj5;-><init>(Ljj5;Lo70;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo70$t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lo70$t;-><init>(Lo70;Lkotlin/jvm/functions/Function2;Le30;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getData()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->d:Lfy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo70$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo70$e;

    .line 7
    .line 8
    iget v1, v0, Lo70$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo70$e;-><init>(Lo70;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo70$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lo70$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwp2;

    .line 42
    .line 43
    iget-object v0, v0, Lo70$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo70;

    .line 46
    .line 47
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo70;->e:Lwp2;

    .line 63
    .line 64
    iput-object p0, v0, Lo70$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lo70$e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lo70$e;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lo70;->f:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p0, Lo70;->f:I

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lo70;->g:Ls22;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v4, v3, v4}, Ls22$a;->b(Ls22;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iput-object v4, p0, Lo70;->g:Ls22;

    .line 96
    .line 97
    :cond_5
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lhh5;->a:Lhh5;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final q(ZLkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lo70$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lo70$f;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p3}, Lmz1;->c(Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r()Lmz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Ljz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljz4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t(Lwk2$a;Le30;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo70$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo70$g;

    .line 7
    .line 8
    iget v1, v0, Lo70$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo70$g;-><init>(Lo70;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo70$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Lo70$g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvv;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p0, v0, Lo70$g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lvv;

    .line 66
    .line 67
    iget-object p1, v0, Lo70$g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lo70;

    .line 70
    .line 71
    iget-object v2, v0, Lo70$g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lwk2$a;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object p2, p0

    .line 79
    move-object p0, p1

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lwk2$a;->a()Lvv;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_2
    sget-object v2, Lld4;->b:Lld4$a;

    .line 90
    .line 91
    iget-object v2, p0, Lo70;->h:Lp70;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp70;->a()Lky4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, Lf70;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lwk2$a;->d()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lwk2$a;->b()Lr30;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p2, v0, Lo70$g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lo70$g;->f:I

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, v0}, Lo70;->A(Lkotlin/jvm/functions/Function2;Lr30;Le30;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, p2

    .line 121
    move-object p2, p0

    .line 122
    move-object p0, v8

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object p0, p2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    instance-of v7, v2, Lx74;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v6, v2, Lsg5;

    .line 133
    .line 134
    :goto_1
    if-eqz v6, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lwk2$a;->c()Lky4;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Lo70$g;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lo70$g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lo70$g;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lo70$g;->f:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lo70;->v(Le30;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lwk2$a;->d()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lwk2$a;->b()Lr30;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p2, v0, Lo70$g;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v0, Lo70$g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v0, Lo70$g;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lo70$g;->f:I

    .line 172
    .line 173
    invoke-virtual {p0, v2, p1, v0}, Lo70;->A(Lkotlin/jvm/functions/Function2;Lr30;Le30;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne p0, v1, :cond_5

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :goto_4
    :try_start_3
    invoke-static {p2}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v2, Lx74;

    .line 189
    .line 190
    invoke-virtual {v2}, Lx74;->b()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_a
    instance-of p0, v2, Lnu0;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    check-cast v2, Lnu0;

    .line 200
    .line 201
    invoke-virtual {v2}, Lnu0;->b()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Lat2;

    .line 207
    .line 208
    invoke-direct {p0}, Lat2;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :goto_5
    sget-object p2, Lld4;->b:Lld4$a;

    .line 213
    .line 214
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_6
    invoke-static {p0, p1}, Lxv;->c(Lvv;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p0, Lhh5;->a:Lhh5;

    .line 226
    .line 227
    return-object p0
.end method

.method public final u(Le30;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lo70$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo70$h;

    .line 7
    .line 8
    iget v1, v0, Lo70$h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo70$h;-><init>(Lo70;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo70$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$h;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lo70$h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwp2;

    .line 42
    .line 43
    iget-object v0, v0, Lo70$h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo70;

    .line 46
    .line 47
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo70;->e:Lwp2;

    .line 63
    .line 64
    iput-object p0, v0, Lo70$h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lo70$h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lo70$h;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lo70;->f:I

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    iput v0, p0, Lo70;->f:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    iget-object v5, p0, Lo70;->c:Lf40;

    .line 85
    .line 86
    new-instance v8, Lo70$i;

    .line 87
    .line 88
    invoke-direct {v8, p0, v4}, Lo70$i;-><init>(Lo70;Le30;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v5 .. v10}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lo70;->g:Ls22;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lhh5;->a:Lhh5;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_3
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final v(Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo70$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo70$j;

    .line 7
    .line 8
    iget v1, v0, Lo70$j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo70$j;-><init>(Lo70;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo70$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$j;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lo70$j;->b:I

    .line 42
    .line 43
    iget-object v0, v0, Lo70$j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo70;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lo70$j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lo70;

    .line 63
    .line 64
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p0, v0, Lo70$j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lo70$j;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lmz1;->getVersion(Le30;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :try_start_1
    iget-object v2, p0, Lo70;->i:Lo70$b;

    .line 93
    .line 94
    iput-object p0, v0, Lo70$j;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, Lo70$j;->b:I

    .line 97
    .line 98
    iput v3, v0, Lo70$j;->e:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lgg4;->c(Le30;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v5, v0

    .line 112
    move-object v0, p0

    .line 113
    move p0, p1

    .line 114
    move-object p1, v5

    .line 115
    :goto_4
    iget-object v0, v0, Lo70;->h:Lp70;

    .line 116
    .line 117
    new-instance v1, Lx74;

    .line 118
    .line 119
    invoke-direct {v1, p1, p0}, Lx74;-><init>(Ljava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lp70;->c(Lky4;)Lky4;

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final w(ZLe30;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo70$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo70$k;

    .line 7
    .line 8
    iget v1, v0, Lo70$k;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$k;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo70$k;-><init>(Lo70;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo70$k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$k;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lo70$k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lo70;

    .line 48
    .line 49
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, Lo70$k;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lo70;

    .line 63
    .line 64
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean p1, v0, Lo70$k;->c:Z

    .line 69
    .line 70
    iget-object p0, v0, Lo70$k;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lky4;

    .line 73
    .line 74
    iget-object v2, v0, Lo70$k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lo70;

    .line 77
    .line 78
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lo70;->h:Lp70;

    .line 86
    .line 87
    invoke-virtual {p2}, Lp70;->a()Lky4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v2, p2, Lsg5;

    .line 92
    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p0, v0, Lo70$k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lo70$k;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p1, v0, Lo70$k;->c:Z

    .line 104
    .line 105
    iput v5, v0, Lo70$k;->f:I

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lmz1;->getVersion(Le30;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v8, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p2

    .line 117
    move-object p2, v8

    .line 118
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    instance-of v5, p0, Lf70;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lky4;->a()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v7, -0x1

    .line 134
    :goto_2
    if-eqz v5, :cond_7

    .line 135
    .line 136
    if-ne p2, v7, :cond_7

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Lo70;->r()Lmz1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lo70$l;

    .line 146
    .line 147
    invoke-direct {p1, v2, v6}, Lo70$l;-><init>(Lo70;Le30;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lo70$k;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lo70$k;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lo70$k;->f:I

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, Lmz1;->c(Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object p0, v2

    .line 164
    :goto_3
    check-cast p2, Lm33;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v2}, Lo70;->r()Lmz1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lo70$m;

    .line 172
    .line 173
    invoke-direct {p1, v2, v7, v6}, Lo70$m;-><init>(Lo70;ILe30;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lo70$k;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Lo70$k;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lo70$k;->f:I

    .line 181
    .line 182
    invoke-interface {p0, p1, v0}, Lmz1;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_a

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_a
    move-object p0, v2

    .line 190
    :goto_5
    check-cast p2, Lm33;

    .line 191
    .line 192
    :goto_6
    invoke-virtual {p2}, Lm33;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lky4;

    .line 197
    .line 198
    invoke-virtual {p2}, Lm33;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Lo70;->h:Lp70;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lp70;->c(Lky4;)Lky4;

    .line 213
    .line 214
    .line 215
    :cond_b
    return-object p1

    .line 216
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 217
    .line 218
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v6
.end method

.method public final x(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo70;->s()Ljz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkz4;->a(Ljz4;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(ZLe30;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo70$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo70$n;

    .line 7
    .line 8
    iget v1, v0, Lo70$n;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo70$n;-><init>(Lo70;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo70$n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$n;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object p0, v0, Lo70$n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lh94;

    .line 47
    .line 48
    iget-object p1, v0, Lo70$n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lm40;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Lo70$n;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, Lo70$n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v2, v0, Lo70$n;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v5, v0, Lo70$n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lm40;

    .line 77
    .line 78
    iget-object v6, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lo70;

    .line 81
    .line 82
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_2
    iget-boolean p1, v0, Lo70$n;->e:Z

    .line 88
    .line 89
    iget-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lo70;

    .line 92
    .line 93
    :try_start_1
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm40; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    iget-boolean p1, v0, Lo70$n;->e:Z

    .line 102
    .line 103
    iget-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lo70;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lm40; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_4
    iget p0, v0, Lo70$n;->f:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lo70$n;->e:Z

    .line 115
    .line 116
    iget-object v2, v0, Lo70$n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lo70;

    .line 121
    .line 122
    :try_start_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lm40; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p2

    .line 127
    move-object p0, v5

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_5
    iget-boolean p1, v0, Lo70$n;->e:Z

    .line 131
    .line 132
    iget-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lo70;

    .line 135
    .line 136
    :try_start_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lm40; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    :try_start_5
    iput-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p1, v0, Lo70$n;->e:Z

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    iput p2, v0, Lo70$n;->i:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lo70;->x(Le30;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_1

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v2, v3

    .line 168
    :goto_2
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lo70$n;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean p1, v0, Lo70$n;->e:Z

    .line 177
    .line 178
    iput v2, v0, Lo70$n;->f:I

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    iput v6, v0, Lo70$n;->i:I

    .line 182
    .line 183
    invoke-interface {v5, v0}, Lmz1;->getVersion(Le30;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_5
    .catch Lm40; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    if-ne v5, v1, :cond_3

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_3
    move-object v7, v5

    .line 192
    move-object v5, p0

    .line 193
    move p0, v2

    .line 194
    move-object v2, p2

    .line 195
    move-object p2, v7

    .line 196
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    new-instance v6, Lf70;

    .line 203
    .line 204
    invoke-direct {v6, v2, p0, p2}, Lf70;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lm40; {:try_start_6 .. :try_end_6} :catch_1

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean p1, v0, Lo70$n;->e:Z

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    iput v2, v0, Lo70$n;->i:I

    .line 218
    .line 219
    invoke-interface {p2, v0}, Lmz1;->getVersion(Le30;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v1, :cond_5

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0}, Lo70;->r()Lmz1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Lo70$o;

    .line 237
    .line 238
    invoke-direct {v5, p0, p2, v4}, Lo70$o;-><init>(Lo70;ILe30;)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, Lo70$n;->e:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, Lo70$n;->i:I

    .line 247
    .line 248
    invoke-interface {v2, v5, v0}, Lmz1;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_6

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_6
    :goto_5
    check-cast p2, Lf70;
    :try_end_7
    .catch Lm40; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    .line 257
    return-object p2

    .line 258
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lo70;->b:Ln40;

    .line 264
    .line 265
    iput-object p0, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p2, v0, Lo70$n;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lo70$n;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v0, Lo70$n;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean p1, v0, Lo70$n;->e:Z

    .line 274
    .line 275
    const/4 v6, 0x5

    .line 276
    iput v6, v0, Lo70$n;->i:I

    .line 277
    .line 278
    invoke-interface {v5, p2, v0}, Ln40;->a(Lm40;Le30;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v1, :cond_7

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_7
    move-object v6, v5

    .line 286
    move-object v5, p2

    .line 287
    move-object p2, v6

    .line 288
    move-object v6, p0

    .line 289
    move p0, p1

    .line 290
    move-object p1, v2

    .line 291
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance p1, Lh94;

    .line 294
    .line 295
    invoke-direct {p1}, Lh94;-><init>()V

    .line 296
    .line 297
    .line 298
    :try_start_8
    new-instance p2, Lo70$p;

    .line 299
    .line 300
    invoke-direct {p2, v2, v6, p1, v4}, Lo70$p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo70;Lh94;Le30;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, Lo70$n;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v0, Lo70$n;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p1, v0, Lo70$n;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v0, Lo70$n;->d:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v4, 0x6

    .line 312
    iput v4, v0, Lo70$n;->i:I

    .line 313
    .line 314
    invoke-virtual {v6, p0, p2, v0}, Lo70;->q(ZLkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    if-ne p0, v1, :cond_8

    .line 319
    .line 320
    :goto_8
    return-object v1

    .line 321
    :cond_8
    move-object p0, p1

    .line 322
    move-object p1, v2

    .line 323
    :goto_9
    new-instance p2, Lf70;

    .line 324
    .line 325
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz p1, :cond_9

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :cond_9
    iget p0, p0, Lh94;->a:I

    .line 334
    .line 335
    invoke-direct {p2, p1, v3, p0}, Lf70;-><init>(Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    return-object p2

    .line 339
    :catchall_1
    move-exception p0

    .line 340
    move-object v0, v5

    .line 341
    :goto_a
    invoke-static {v0, p0}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(ZLe30;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo70;->c:Lf40;

    .line 2
    .line 3
    invoke-interface {v0}, Lf40;->getCoroutineContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo70$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo70$q;-><init>(Lo70;ZLe30;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
