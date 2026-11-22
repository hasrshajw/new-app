.class public final Lsy0$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy0;->e(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lfy0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lfy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy0$c;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lsy0$c;->b:Lfy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsy0$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsy0$c$a;

    .line 7
    .line 8
    iget v1, v0, Lsy0$c$a;->b:I

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
    iput v1, v0, Lsy0$c$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy0$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsy0$c$a;-><init>(Lsy0$c;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsy0$c$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy0$c$a;->b:I

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
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

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
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lsy0$c$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsh4;

    .line 55
    .line 56
    iget-object p1, v0, Lsy0$c$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgy0;

    .line 59
    .line 60
    iget-object v2, v0, Lsy0$c$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lsy0$c;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lsh4;

    .line 74
    .line 75
    invoke-interface {v0}, Le30;->getContext()Lr30;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p2, p1, v2}, Lsh4;-><init>(Lgy0;Lr30;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v2, p0, Lsy0$c;->a:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iput-object p0, v0, Lsy0$c$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lsy0$c$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lsy0$c$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lsy0$c$a;->b:I

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v4}, Ltx1;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-static {v4}, Ltx1;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v2, p0

    .line 108
    move-object p0, p2

    .line 109
    :goto_1
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Lsy0$c;->b:Lfy0;

    .line 113
    .line 114
    iput-object v5, v0, Lsy0$c$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lsy0$c$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lsy0$c$a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lsy0$c$a;->b:I

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object p0, p2

    .line 134
    :goto_4
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
