.class public final Lma4$t;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;->T(Lra4;Ljava/util/Collection;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lma4;

.field public final synthetic h:Lra4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lma4;Lra4;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma4$t;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lma4$t;->g:Lma4;

    .line 4
    .line 5
    iput-object p3, p0, Lma4$t;->h:Lra4;

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
    .locals 3

    .line 1
    new-instance v0, Lma4$t;

    .line 2
    .line 3
    iget-object v1, p0, Lma4$t;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lma4$t;->g:Lma4;

    .line 6
    .line 7
    iget-object p0, p0, Lma4$t;->h:Lra4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lma4$t;-><init>(Ljava/util/List;Lma4;Lra4;Le30;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lma4$t;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma4$t;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lma4$t;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lma4$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lma4$t;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lma4$t;->d:I

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
    iget-object v1, p0, Lma4$t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lma4$t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v4, p0, Lma4$t;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lma4$t;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lma4$t;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lf40;

    .line 45
    .line 46
    iget-object p1, p0, Lma4$t;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lma4$t;->g:Lma4;

    .line 49
    .line 50
    iget-object v10, p0, Lma4$t;->h:Lra4;

    .line 51
    .line 52
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-static {p1, v5}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Luh2;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-static {v5, v6}, Lo74;->c(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object v5, v12

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Lma4$t$a;

    .line 91
    .line 92
    invoke-direct {v7, v1, v10, v5, v2}, Lma4$t$a;-><init>(Lma4;Lra4;Ljava/lang/String;Le30;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Lnn;->b(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcb0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Luh2;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, p1

    .line 129
    move-object v4, v1

    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcb0;

    .line 151
    .line 152
    iput-object v2, p0, Lma4$t;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, p0, Lma4$t;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, p0, Lma4$t;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Lma4$t;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lma4$t;->d:I

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_3

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    move-object v5, v2

    .line 170
    :goto_2
    check-cast p1, [B

    .line 171
    .line 172
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-object v2, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    return-object v2
.end method
