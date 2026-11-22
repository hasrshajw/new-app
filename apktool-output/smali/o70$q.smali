.class public final Lo70$q;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;->z(ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo70;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lo70;ZLe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$q;->b:Lo70;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo70$q;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1

    .line 1
    new-instance p1, Lo70$q;

    .line 2
    .line 3
    iget-object v0, p0, Lo70$q;->b:Lo70;

    .line 4
    .line 5
    iget-boolean p0, p0, Lo70$q;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lo70$q;-><init>(Lo70;ZLe30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70$q;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo70$q;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo70$q;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo70$q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo70$q;->b:Lo70;

    .line 34
    .line 35
    invoke-static {p1}, Lo70;->d(Lo70;)Lp70;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp70;->a()Lky4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lnu0;

    .line 44
    .line 45
    iget-object v1, p0, Lo70$q;->b:Lo70;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lo70;->d(Lo70;)Lp70;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lp70;->a()Lky4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :try_start_1
    iput v3, p0, Lo70$q;->a:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Lo70;->k(Lo70;Le30;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lo70$q;->b:Lo70;

    .line 68
    .line 69
    iget-boolean v1, p0, Lo70$q;->c:Z

    .line 70
    .line 71
    iput v2, p0, Lo70$q;->a:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lo70;->l(Lo70;ZLe30;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Lky4;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    new-instance p1, Lx74;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-direct {p1, p0, v0}, Lx74;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
