.class public final Lcv$a$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lfy0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lvq;


# direct methods
.method public constructor <init>([Lfy0;ILjava/util/concurrent/atomic/AtomicInteger;Lvq;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv$a$a;->b:[Lfy0;

    .line 2
    .line 3
    iput p2, p0, Lcv$a$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcv$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcv$a$a;->e:Lvq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6

    .line 1
    new-instance v0, Lcv$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcv$a$a;->b:[Lfy0;

    .line 4
    .line 5
    iget v2, p0, Lcv$a$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcv$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lcv$a$a;->e:Lvq;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcv$a$a;-><init>([Lfy0;ILjava/util/concurrent/atomic/AtomicInteger;Lvq;Le30;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcv$a$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcv$a$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcv$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcv$a$a;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcv$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcv$a$a;->b:[Lfy0;

    .line 30
    .line 31
    iget v1, p0, Lcv$a$a;->c:I

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    new-instance v4, Lcv$a$a$a;

    .line 36
    .line 37
    iget-object v5, p0, Lcv$a$a;->e:Lvq;

    .line 38
    .line 39
    invoke-direct {v4, v5, v1}, Lcv$a$a$a;-><init>(Lvq;I)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcv$a$a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v4, p0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcv$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcv$a$a;->e:Lvq;

    .line 60
    .line 61
    invoke-static {p0, v2, v3, v2}, Lao4$a;->a(Lao4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    iget-object v0, p0, Lcv$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcv$a$a;->e:Lvq;

    .line 76
    .line 77
    invoke-static {p0, v2, v3, v2}, Lao4$a;->a(Lao4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p1
.end method
