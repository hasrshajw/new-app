.class public final Lc25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# instance fields
.field public final a:Lgy0;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lgy0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc25;->a:Lgy0;

    .line 5
    .line 6
    iput-object p2, p0, Lc25;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Le30;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lc25$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc25$a;

    .line 7
    .line 8
    iget v1, v0, Lc25$a;->e:I

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
    iput v1, v0, Lc25$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc25$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc25$a;-><init>(Lc25;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc25$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc25$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lc25$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsh4;

    .line 55
    .line 56
    iget-object v2, v0, Lc25$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lc25;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lsh4;

    .line 70
    .line 71
    iget-object v2, p0, Lc25;->a:Lgy0;

    .line 72
    .line 73
    invoke-interface {v0}, Le30;->getContext()Lr30;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p1, v2, v6}, Lsh4;-><init>(Lgy0;Lr30;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v2, p0, Lc25;->b:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iput-object p0, v0, Lc25$a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lc25$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lc25$a;->e:I

    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    move-object p0, p1

    .line 97
    :goto_1
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lc25;->a:Lgy0;

    .line 101
    .line 102
    instance-of p1, p0, Lc25;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast p0, Lc25;

    .line 107
    .line 108
    iput-object v3, v0, Lc25$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lc25$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lc25$a;->e:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lc25;->c(Le30;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v7, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v7

    .line 131
    :goto_4
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc25;->a:Lgy0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
