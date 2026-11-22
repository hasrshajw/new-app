.class public final Lsy0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy0;->d(Lfy0;Lca1;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0;

.field public final synthetic b:Lca1;


# direct methods
.method public constructor <init>(Lfy0;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy0$b;->a:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Lsy0$b;->b:Lca1;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lsy0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsy0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lsy0$b$a;->b:I

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
    iput v1, v0, Lsy0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsy0$b$a;-><init>(Lsy0$b;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsy0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy0$b$a;->b:I

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
    iget-object p0, v0, Lsy0$b$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lsh4;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lsy0$b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p0, v0, Lsy0$b$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lgy0;

    .line 73
    .line 74
    iget-object p0, v0, Lsy0$b$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lsy0$b;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object p2, p0, Lsy0$b;->a:Lfy0;

    .line 91
    .line 92
    iput-object p0, v0, Lsy0$b$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lsy0$b$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lsy0$b$a;->b:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_1
    new-instance p2, Lsh4;

    .line 106
    .line 107
    invoke-interface {v0}, Le30;->getContext()Lr30;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p2, p1, v2}, Lsh4;-><init>(Lgy0;Lr30;)V

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object p0, p0, Lsy0$b;->b:Lca1;

    .line 115
    .line 116
    iput-object p2, v0, Lsy0$b$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v0, Lsy0$b$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lsy0$b$a;->b:I

    .line 121
    .line 122
    const/4 p1, 0x6

    .line 123
    invoke-static {p1}, Ltx1;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p2, v6, v0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p1, 0x7

    .line 131
    invoke-static {p1}, Ltx1;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    if-ne p0, v1, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object p0, p2

    .line 138
    :goto_2
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lhh5;->a:Lhh5;

    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    move-object p0, p2

    .line 146
    :goto_3
    invoke-virtual {p0}, Lsh4;->releaseIntercepted()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_4
    new-instance p2, Lf95;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lf95;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lsy0$b;->b:Lca1;

    .line 156
    .line 157
    iput-object p0, v0, Lsy0$b$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lsy0$b$a;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lsy0$b$a;->b:I

    .line 162
    .line 163
    invoke-static {p2, p1, p0, v0}, Lsy0;->a(Lgy0;Lca1;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    :goto_5
    return-object v1

    .line 170
    :cond_7
    :goto_6
    throw p0
.end method
