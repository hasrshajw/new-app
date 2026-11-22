.class public final Lo70$d;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;-><init>(Liz4;Ljava/util/List;Ln40;Lf40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo70;


# direct methods
.method public constructor <init>(Lo70;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$d;->d:Lo70;

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
    .locals 1

    .line 1
    new-instance v0, Lo70$d;

    .line 2
    .line 3
    iget-object p0, p0, Lo70$d;->d:Lo70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lo70$d;-><init>(Lo70;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo70$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgy0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70$d;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo70$d;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lgy0;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lo70$d;->invoke(Lgy0;Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lo70$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Lo70$d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lky4;

    .line 33
    .line 34
    iget-object v3, p0, Lo70$d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lgy0;

    .line 37
    .line 38
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lo70$d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgy0;

    .line 45
    .line 46
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo70$d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lgy0;

    .line 56
    .line 57
    iget-object v1, p0, Lo70$d;->d:Lo70;

    .line 58
    .line 59
    iput-object p1, p0, Lo70$d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lo70$d;->b:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v4, p0}, Lo70;->o(Lo70;ZLe30;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v7

    .line 75
    :goto_0
    check-cast p1, Lky4;

    .line 76
    .line 77
    instance-of v4, p1, Lf70;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lf70;

    .line 83
    .line 84
    invoke-virtual {v4}, Lf70;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Lo70$d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lo70$d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lo70$d;->b:I

    .line 93
    .line 94
    invoke-interface {v1, v4, p0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    move-object p1, v1

    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    instance-of v3, p1, Lsg5;

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    instance-of v3, p1, Lx74;

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    instance-of v3, p1, Lnu0;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object p0, Lhh5;->a:Lhh5;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    :goto_2
    iget-object v3, p0, Lo70$d;->d:Lo70;

    .line 122
    .line 123
    invoke-static {v3}, Lo70;->d(Lo70;)Lp70;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lp70;->b()Lfy0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lo70$d$a;

    .line 132
    .line 133
    iget-object v6, p0, Lo70$d;->d:Lo70;

    .line 134
    .line 135
    invoke-direct {v4, v6, v5}, Lo70$d$a;-><init>(Lo70;Le30;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lky0;->C(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lo70$d$b;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Lo70$d$b;-><init>(Le30;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lky0;->H(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lo70$d$c;

    .line 152
    .line 153
    invoke-direct {v4, p1, v5}, Lo70$d$c;-><init>(Lky4;Le30;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lky0;->m(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Lo70$d$e;

    .line 161
    .line 162
    invoke-direct {v3, p1}, Lo70$d$e;-><init>(Lfy0;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lo70$d$d;

    .line 166
    .line 167
    iget-object v4, p0, Lo70$d;->d:Lo70;

    .line 168
    .line 169
    invoke-direct {p1, v4, v5}, Lo70$d$d;-><init>(Lo70;Le30;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, p1}, Lky0;->A(Lfy0;Lca1;)Lfy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v5, p0, Lo70$d;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Lo70$d;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lo70$d;->b:I

    .line 181
    .line 182
    invoke-static {v1, p1, p0}, Lky0;->n(Lgy0;Lfy0;Le30;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v0

    .line 189
    :cond_8
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    check-cast p1, Lx74;

    .line 193
    .line 194
    invoke-virtual {p1}, Lx74;->b()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_a
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 200
    .line 201
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v5
.end method
