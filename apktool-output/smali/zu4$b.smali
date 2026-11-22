.class public final Lzu4$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu4;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu4$b;->c:Lzu4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 0

    .line 1
    new-instance p1, Lzu4$b;

    .line 2
    .line 3
    iget-object p0, p0, Lzu4$b;->c:Lzu4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzu4$b;-><init>(Lzu4;Le30;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzu4$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu4$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzu4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzu4$b;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lzu4$b;->b:I

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
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v1, p0, Lzu4$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzu4$b;->c:Lzu4;

    .line 38
    .line 39
    invoke-static {p1}, Lzu4;->c(Lzu4;)Lqe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lqe;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lzu4$b;->c:Lzu4;

    .line 50
    .line 51
    invoke-static {p1}, Lzu4;->d(Lzu4;)Lf40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lg40;->f(Lf40;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzu4$b;->c:Lzu4;

    .line 59
    .line 60
    invoke-static {p1}, Lzu4;->a(Lzu4;)Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p0, Lzu4$b;->c:Lzu4;

    .line 65
    .line 66
    invoke-static {p1}, Lzu4;->b(Lzu4;)Lvq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v1, p0, Lzu4$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lzu4$b;->b:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lr84;->b(Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 82
    iput-object v4, p0, Lzu4$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lzu4$b;->b:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :cond_5
    :goto_3
    iget-object p1, p0, Lzu4$b;->c:Lzu4;

    .line 94
    .line 95
    invoke-static {p1}, Lzu4;->c(Lzu4;)Lqe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lqe;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p0, Lhh5;->a:Lhh5;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p0, "Check failed."

    .line 109
    .line 110
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method
