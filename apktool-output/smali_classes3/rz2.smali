.class public abstract Lrz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz2$a;
    }
.end annotation


# static fields
.field public static final e:Lrz2$a;


# instance fields
.field public final a:Lu13;

.field public final b:Lt13;

.field public final c:Ljava/lang/Object;

.field public d:Ld03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrz2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrz2;->e:Lrz2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu13;Lt13;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrz2;->a:Lu13;

    .line 11
    .line 12
    iput-object p2, p0, Lrz2;->b:Lt13;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrz2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lrz2;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrz2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrz2$b;

    .line 7
    .line 8
    iget v1, v0, Lrz2$b;->d:I

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
    iput v1, v0, Lrz2$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrz2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrz2$b;-><init>(Lrz2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrz2$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrz2$b;->d:I

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
    iget-object p0, v0, Lrz2$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lul4;

    .line 44
    .line 45
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lrz2$b;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lrz2;->f(Le30;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ld03;

    .line 73
    .line 74
    invoke-virtual {p1}, Ld03;->k()Lul4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lrz2$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lrz2$b;->d:I

    .line 81
    .line 82
    new-instance p1, Lzh4;

    .line 83
    .line 84
    invoke-static {v0}, Ly02;->c(Le30;)Le30;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p1, v2}, Lzh4;-><init>(Le30;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lld4;->b:Lld4$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lul4;->i()Lbw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-wide/16 v2, 0xa

    .line 98
    .line 99
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, v4}, Lbw;->h(JLjava/util/concurrent/TimeUnit;)Lbw;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lzh4;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p0, p1, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lh80;->c(Le30;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    return-object p0
.end method

.method public static synthetic e(Lrz2;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrz2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrz2$c;

    .line 7
    .line 8
    iget v1, v0, Lrz2$c;->d:I

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
    iput v1, v0, Lrz2$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrz2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrz2$c;-><init>(Lrz2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrz2$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrz2$c;->d:I

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
    iget-object p0, v0, Lrz2$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrz2;

    .line 41
    .line 42
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lrz2$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lrz2$c;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lrz2;->f(Le30;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ld03;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld03;->k()Lul4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "loggerBuilder"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lul4;->c(Ljava/lang/String;)Lse2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lse2;->build()Lpe2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lpe2;->a()Lqd2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lrz2;->b:Lt13;

    .line 91
    .line 92
    invoke-virtual {p0}, Lt13;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Ltz2;->a(Lqd2;Ljava/util/Map;)Lqd2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public b(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz2;->e(Lrz2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz2;->d(Lrz2;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrz2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrz2$d;

    .line 7
    .line 8
    iget v1, v0, Lrz2$d;->d:I

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
    iput v1, v0, Lrz2$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrz2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrz2$d;-><init>(Lrz2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrz2$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrz2$d;->d:I

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
    iget-object p0, v0, Lrz2$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrz2;

    .line 41
    .line 42
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrz2;->a:Lu13;

    .line 57
    .line 58
    iput-object p0, v0, Lrz2$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lrz2$d;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lu13;->a(Le30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, p0, Lrz2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lrz2;->d:Ld03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lrz2;->g(Ljava/util/Map;)Ld03;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lrz2;->d:Ld03;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public abstract g(Ljava/util/Map;)Ld03;
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrz2;->d:Ld03;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ld03;->shutdown()Lbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iput-object v1, p0, Lrz2;->d:Ld03;

    .line 13
    .line 14
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_1
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
