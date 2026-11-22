.class public final Lo70$s;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;->A(Lkotlin/jvm/functions/Function2;Lr30;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lo70;

.field public final synthetic d:Lr30;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lo70;Lr30;Lkotlin/jvm/functions/Function2;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$s;->c:Lo70;

    .line 2
    .line 3
    iput-object p2, p0, Lo70$s;->d:Lr30;

    .line 4
    .line 5
    iput-object p3, p0, Lo70$s;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 3

    .line 1
    new-instance v0, Lo70$s;

    .line 2
    .line 3
    iget-object v1, p0, Lo70$s;->c:Lo70;

    .line 4
    .line 5
    iget-object v2, p0, Lo70$s;->d:Lr30;

    .line 6
    .line 7
    iget-object p0, p0, Lo70$s;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lo70$s;-><init>(Lo70;Lr30;Lkotlin/jvm/functions/Function2;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70$s;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo70$s;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lo70$s;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo70$s;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo70$s;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v1, p0, Lo70$s;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lf70;

    .line 34
    .line 35
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo70$s;->c:Lo70;

    .line 47
    .line 48
    iput v5, p0, Lo70$s;->b:I

    .line 49
    .line 50
    invoke-static {p1, v5, p0}, Lo70;->n(Lo70;ZLe30;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    move-object v1, p1

    .line 58
    check-cast v1, Lf70;

    .line 59
    .line 60
    iget-object p1, p0, Lo70$s;->d:Lr30;

    .line 61
    .line 62
    new-instance v6, Lo70$s$a;

    .line 63
    .line 64
    iget-object v7, p0, Lo70$s;->e:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-direct {v6, v7, v1, v2}, Lo70$s$a;-><init>(Lkotlin/jvm/functions/Function2;Lf70;Le30;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lo70$s;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lo70$s;->b:I

    .line 72
    .line 73
    invoke-static {p1, v6, p0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lf70;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lf70;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lo70$s;->c:Lo70;

    .line 94
    .line 95
    iput-object p1, p0, Lo70$s;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lo70$s;->b:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, v5, p0}, Lo70;->B(Ljava/lang/Object;ZLe30;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_6
    return-object p1
.end method
