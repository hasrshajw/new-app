.class public final Lma4$l$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4$l;->a(Lua4;Lvm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lma4;

.field public final synthetic c:I

.field public final synthetic d:Lua4;


# direct methods
.method public constructor <init>(Lma4;ILua4;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma4$l$a;->b:Lma4;

    .line 2
    .line 3
    iput p2, p0, Lma4$l$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lma4$l$a;->d:Lua4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2

    .line 1
    new-instance p1, Lma4$l$a;

    .line 2
    .line 3
    iget-object v0, p0, Lma4$l$a;->b:Lma4;

    .line 4
    .line 5
    iget v1, p0, Lma4$l$a;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lma4$l$a;->d:Lua4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lma4$l$a;-><init>(Lma4;ILua4;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma4$l$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lma4$l$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lma4$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lma4$l$a;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lma4$l$a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lma4$l$a;->b:Lma4;

    .line 13
    .line 14
    invoke-static {p1}, Lma4;->f(Lma4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lma4$l$a;->b:Lma4;

    .line 19
    .line 20
    iget v2, p0, Lma4$l$a;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lma4$l$a;->d:Lua4;

    .line 23
    .line 24
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v0}, Lma4;->i(Lma4;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object p1, p0, Lma4$l$a;->b:Lma4;

    .line 39
    .line 40
    iget p0, p0, Lma4$l$a;->c:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lma4;->q(Lma4;I)Z

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    invoke-static {v0, v1, v3, v1, v1}, Lma4;->p(Lma4;Ln63;Lua4;Lb74;Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    iget-object p1, p0, Lma4$l$a;->b:Lma4;

    .line 57
    .line 58
    iget p0, p0, Lma4$l$a;->c:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lma4;->q(Lma4;I)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lhh5;->a:Lhh5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_0
    :try_start_5
    monitor-exit p1

    .line 67
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :goto_1
    iget-object v0, p0, Lma4$l$a;->b:Lma4;

    .line 69
    .line 70
    iget p0, p0, Lma4$l$a;->c:I

    .line 71
    .line 72
    invoke-static {v0, p0}, Lma4;->q(Lma4;I)Z

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
