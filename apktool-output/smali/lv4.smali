.class public final Llv4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmz1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwp2;

.field public final c:Lqe;

.field public final d:Lfy0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llv4;->b:Lwp2;

    .line 17
    .line 18
    new-instance v0, Lqe;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lqe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llv4;->c:Lqe;

    .line 24
    .line 25
    new-instance p1, Llv4$c;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Llv4$c;-><init>(Le30;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lky0;->u(Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llv4;->d:Lfy0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llv4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv4$b;

    .line 7
    .line 8
    iget v1, v0, Llv4$b;->e:I

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
    iput v1, v0, Llv4$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llv4$b;-><init>(Llv4;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llv4$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llv4$b;->e:I

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
    iget-boolean p0, v0, Llv4$b;->b:Z

    .line 40
    .line 41
    iget-object p1, v0, Llv4$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwp2;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llv4;->b:Lwp2;

    .line 61
    .line 62
    invoke-interface {p0, v4}, Lwp2;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_1
    invoke-static {p2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object p0, v0, Llv4$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p2, v0, Llv4$b;->b:Z

    .line 73
    .line 74
    iput v3, v0, Llv4$b;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v5, p1

    .line 84
    move-object p1, p0

    .line 85
    move p0, p2

    .line 86
    move-object p2, v5

    .line 87
    :goto_1
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v5, p1

    .line 95
    move-object p1, p0

    .line 96
    move p0, p2

    .line 97
    move-object p2, v5

    .line 98
    :goto_2
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p2
.end method

.method public b(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llv4;->c:Lqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqe;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llv4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv4$a;

    .line 7
    .line 8
    iget v1, v0, Llv4$a;->e:I

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
    iput v1, v0, Llv4$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llv4$a;-><init>(Llv4;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llv4$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llv4$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Llv4$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwp2;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Llv4$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lwp2;

    .line 61
    .line 62
    iget-object p1, v0, Llv4$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Llv4;->b:Lwp2;

    .line 74
    .line 75
    iput-object p1, v0, Llv4$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Llv4$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Llv4$a;->e:I

    .line 80
    .line 81
    invoke-interface {p0, v5, v0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Llv4$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, Llv4$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Llv4$a;->e:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Lwp2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :goto_4
    invoke-interface {p0, v5}, Lwp2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public d()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Llv4;->d:Lfy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llv4;->c:Lqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqe;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
