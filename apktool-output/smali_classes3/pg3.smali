.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg3$a;
    }
.end annotation


# static fields
.field public static final a:Lpg3;

.field public static final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpg3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg3;->a:Lpg3;

    .line 7
    .line 8
    sget-object v0, Lpg3$c;->a:Lpg3$c;

    .line 9
    .line 10
    sput-object v0, Lpg3;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lpg3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpg3;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lpg3;Ljava/lang/String;Lse4;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpg3;->h(Ljava/lang/String;Lse4;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lpg3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg3;->k(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lpg3;Ljava/lang/String;Lse4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lpg3;->n(Ljava/lang/String;Lse4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lpg3;Ljava/lang/String;Lse4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Le30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lse4;->a:Lse4$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lse4$a;->a()Lse4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p8, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p3, Lpg3$f;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p3, p2}, Lpg3$f;-><init>(Le30;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v3, p3

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p4, Lpg3;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    :cond_2
    move-object v4, p4

    .line 30
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/16 p5, 0xa

    .line 35
    .line 36
    :cond_3
    move v5, p5

    .line 37
    and-int/lit8 p2, p8, 0x20

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    new-instance p6, Lpg3$g;

    .line 42
    .line 43
    invoke-direct {p6, p0}, Lpg3$g;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v6, p6

    .line 49
    move-object v7, p7

    .line 50
    invoke-virtual/range {v0 .. v7}, Lpg3;->l(Ljava/lang/String;Lse4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpg3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpg3$b;

    .line 7
    .line 8
    iget v1, v0, Lpg3$b;->c:I

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
    iput v1, v0, Lpg3$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpg3$b;-><init>(Lpg3;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpg3$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lpg3$b;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lpg3$b;->c:I

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, p3, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :catch_0
    const/4 v2, 0x0

    .line 66
    :cond_3
    :goto_1
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    throw p0
.end method

.method public final f(Lv14;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv14;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lv14;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lv14;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final g(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lse4;Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Reward verification poll result="

    .line 2
    .line 3
    instance-of v1, p3, Lpg3$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lpg3$d;

    .line 9
    .line 10
    iget v2, v1, Lpg3$d;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpg3$d;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpg3$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lpg3$d;-><init>(Lpg3;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lpg3$d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lpg3$d;->e:I

    .line 34
    .line 35
    const-string v4, " transactionId="

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "[Purchases] - "

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lpg3$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v1, Lpg3$d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lpg3;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv14; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_1
    move-exception p2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p0, v1, Lpg3$d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v1, Lpg3$d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v1, Lpg3$d;->e:I

    .line 78
    .line 79
    invoke-interface {p2, p1, v1}, Lse4;->a(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lve4;

    .line 87
    .line 88
    sget-object p2, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 89
    .line 90
    invoke-static {}, Lje2;->a()Ldd2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lmz;->a:Lmz;

    .line 95
    .line 96
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lpg3;->a:Lpg3;

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Lpg3;->j(Lve4;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, p2, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    instance-of p2, p3, Lve4$d;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    move-object p2, p3

    .line 154
    check-cast p2, Lve4$d;

    .line 155
    .line 156
    invoke-virtual {p2}, Lve4$d;->b()Lcom/revenuecat/purchases/v;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Lpg3;->o(Lcom/revenuecat/purchases/v;)Lwm5;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p3, Lve4$d;

    .line 165
    .line 166
    invoke-virtual {p3}, Lve4$d;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-static {p3, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/revenuecat/purchases/v;

    .line 196
    .line 197
    sget-object v2, Lpg3;->a:Lpg3;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lpg3;->o(Lcom/revenuecat/purchases/v;)Lwm5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance p3, Lj23$b;

    .line 208
    .line 209
    invoke-direct {p3, p2, v0}, Lj23$b;-><init>(Lwm5;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lpg3$a$d;

    .line 213
    .line 214
    invoke-direct {p2, p3}, Lpg3$a$d;-><init>(Lj23;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_6
    instance-of p2, p3, Lve4$a;

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    new-instance p2, Lpg3$a$d;

    .line 223
    .line 224
    new-instance v0, Lj23$a$a;

    .line 225
    .line 226
    move-object v1, p3

    .line 227
    check-cast v1, Lve4$a;

    .line 228
    .line 229
    invoke-virtual {v1}, Lve4$a;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast p3, Lve4$a;

    .line 234
    .line 235
    invoke-virtual {p3}, Lve4$a;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-direct {v0, v1, p3}, Lj23$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, v0}, Lpg3$a$d;-><init>(Lj23;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_7
    sget-object p2, Lve4$b;->a:Lve4$b;

    .line 247
    .line 248
    invoke-static {p3, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    sget-object p0, Lpg3$a$a;->a:Lpg3$a$a;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_8
    sget-object p2, Lve4$c;->a:Lve4$c;

    .line 258
    .line 259
    invoke-static {p3, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    sget-object p0, Lpg3$a$c;->a:Lpg3$a$c;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_9
    new-instance p2, Lat2;

    .line 269
    .line 270
    invoke-direct {p2}, Lat2;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv14; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    :goto_3
    new-instance p2, Lpg3$a$d;

    .line 275
    .line 276
    new-instance p3, Lj23$a$e;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lpg3;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p3, p0}, Lj23$a$e;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p3}, Lpg3$a$d;-><init>(Lj23;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    invoke-virtual {p0, p2}, Lpg3;->i(Lv14;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_b

    .line 294
    .line 295
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 296
    .line 297
    invoke-static {}, Lje2;->a()Ldd2;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    sget-object v0, Lmz;->a:Lmz;

    .line 302
    .line 303
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gtz v0, :cond_a

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "Reward verification poll transient error, retrying: "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lv14;->a()Lt14;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p3, p0, p1}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object p0, Lpg3$a$b;->a:Lpg3$a$b;

    .line 357
    .line 358
    move-object p2, p0

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    new-instance p1, Lpg3$a$d;

    .line 361
    .line 362
    new-instance p3, Lj23$a$e;

    .line 363
    .line 364
    invoke-virtual {p0, p2}, Lpg3;->f(Lv14;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {p3, p0}, Lj23$a$e;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, p3}, Lpg3$a$d;-><init>(Lj23;)V

    .line 372
    .line 373
    .line 374
    move-object p2, p1

    .line 375
    :goto_5
    return-object p2

    .line 376
    :catch_2
    move-exception p0

    .line 377
    throw p0
.end method

.method public final i(Lv14;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv14;->a()Lt14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt14;->NetworkError:Lt14;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lre4;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lre4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lre4;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j(Lve4;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p0, p1, Lve4$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "verified(reward="

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lve4$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lve4$d;->b()Lcom/revenuecat/purchases/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x29

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lve4$b;->a:Lve4$b;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "pending"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of p0, p1, Lve4$a;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string p0, "failed"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lve4$c;->a:Lve4$c;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-string p0, "unknown"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {}, Lh92;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "[Purchases] - ERROR"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p2, p1, v0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 15
    .line 16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lmz;->a:Lmz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "[Purchases] - "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Lse4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lpg3$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lpg3$e;

    .line 7
    .line 8
    iget v1, v0, Lpg3$e;->d:I

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
    iput v1, v0, Lpg3$e;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpg3$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lpg3$e;-><init>(Lpg3;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v7, Lpg3$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lpg3$e;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lpg3$e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p6, p0

    .line 43
    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p7}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p7}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p6, v7, Lpg3$e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v7, Lpg3$e;->d:I

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move v6, p5

    .line 69
    invoke-virtual/range {v1 .. v7}, Lpg3;->n(Ljava/lang/String;Lse4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILe30;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    if-ne p7, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p7, Lj23;

    .line 77
    .line 78
    instance-of p0, p7, Lj23$a;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move-object p0, p7

    .line 83
    check-cast p0, Lj23$a;

    .line 84
    .line 85
    invoke-interface {p0}, Lj23$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0}, Lj23$a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object p7
.end method

.method public final n(Ljava/lang/String;Lse4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILe30;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lpg3$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpg3$h;

    .line 9
    .line 10
    iget v2, v1, Lpg3$h;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpg3$h;->m:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpg3$h;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lpg3$h;-><init>(Lpg3;Le30;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lpg3$h;->k:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lpg3$h;->m:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "[Purchases] - "

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lpg3$h;->j:I

    .line 51
    .line 52
    iget v4, v1, Lpg3$h;->i:I

    .line 53
    .line 54
    iget v5, v1, Lpg3$h;->h:I

    .line 55
    .line 56
    iget-object v10, v1, Lpg3$h;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lh94;

    .line 59
    .line 60
    iget-object v11, v1, Lpg3$h;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lj23;

    .line 63
    .line 64
    iget-object v12, v1, Lpg3$h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v13, v1, Lpg3$h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v14, v1, Lpg3$h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Lse4;

    .line 75
    .line 76
    iget-object v15, v1, Lpg3$h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v1, Lpg3$h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lpg3;

    .line 83
    .line 84
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    move v0, v7

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_2
    iget v2, v1, Lpg3$h;->j:I

    .line 100
    .line 101
    iget v4, v1, Lpg3$h;->i:I

    .line 102
    .line 103
    iget v5, v1, Lpg3$h;->h:I

    .line 104
    .line 105
    iget-object v8, v1, Lpg3$h;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lh94;

    .line 108
    .line 109
    iget-object v10, v1, Lpg3$h;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lj23;

    .line 112
    .line 113
    iget-object v11, v1, Lpg3$h;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v12, v1, Lpg3$h;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-object v13, v1, Lpg3$h;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lse4;

    .line 124
    .line 125
    iget-object v14, v1, Lpg3$h;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v1, Lpg3$h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lpg3;

    .line 132
    .line 133
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 144
    .line 145
    invoke-static {}, Lje2;->a()Ldd2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v8, Lmz;->a:Lmz;

    .line 150
    .line 151
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-gtz v8, :cond_4

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v10, "Reward verification poll start transactionId="

    .line 180
    .line 181
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v10, p1

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, " maxAttempts="

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move/from16 v11, p5

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v4, v0, v8}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object/from16 v10, p1

    .line 208
    .line 209
    move/from16 v11, p5

    .line 210
    .line 211
    :goto_1
    new-instance v0, Lh94;

    .line 212
    .line 213
    invoke-direct {v0}, Lh94;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, p4

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    move-object v13, v5

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    move-object/from16 v1, p3

    .line 226
    .line 227
    :goto_2
    if-nez v13, :cond_e

    .line 228
    .line 229
    iget v15, v14, Lh94;->a:I

    .line 230
    .line 231
    if-ge v15, v11, :cond_e

    .line 232
    .line 233
    sget-object v15, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 234
    .line 235
    invoke-static {}, Lje2;->a()Ldd2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v16, Lmz;->a:Lmz;

    .line 240
    .line 241
    move/from16 v17, v9

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-gtz v9, :cond_5

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v15, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    move-object/from16 v16, v6

    .line 272
    .line 273
    const-string v6, "Reward verification poll attempt "

    .line 274
    .line 275
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v6, v14, Lh94;->a:I

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v6, 0x2f

    .line 286
    .line 287
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v6, " transactionId="

    .line 294
    .line 295
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v7, v9, v6}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move-object/from16 v16, v6

    .line 310
    .line 311
    :goto_3
    iget v6, v14, Lh94;->a:I

    .line 312
    .line 313
    if-lez v6, :cond_8

    .line 314
    .line 315
    iput-object v2, v5, Lpg3$h;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, v5, Lpg3$h;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v5, Lpg3$h;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, v5, Lpg3$h;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v5, Lpg3$h;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v13, v5, Lpg3$h;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v14, v5, Lpg3$h;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iput v11, v5, Lpg3$h;->h:I

    .line 330
    .line 331
    iput v12, v5, Lpg3$h;->i:I

    .line 332
    .line 333
    iput v8, v5, Lpg3$h;->j:I

    .line 334
    .line 335
    move/from16 v6, v17

    .line 336
    .line 337
    iput v6, v5, Lpg3$h;->m:I

    .line 338
    .line 339
    invoke-virtual {v2, v1, v4, v5}, Lpg3;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v6, v3, :cond_6

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_6
    move v15, v12

    .line 348
    move-object v12, v1

    .line 349
    move-object v1, v5

    .line 350
    move v5, v11

    .line 351
    move-object v11, v4

    .line 352
    move v4, v15

    .line 353
    move-object v15, v2

    .line 354
    move v2, v8

    .line 355
    move-object v8, v14

    .line 356
    move-object v14, v10

    .line 357
    move-object v10, v13

    .line 358
    move-object v13, v0

    .line 359
    move-object v0, v6

    .line 360
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_7

    .line 367
    .line 368
    new-instance v0, Lj23$a$e;

    .line 369
    .line 370
    const-string v6, "Failed to schedule the next reward verification poll attempt."

    .line 371
    .line 372
    invoke-direct {v0, v6}, Lj23$a$e;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move v6, v5

    .line 376
    move-object v5, v1

    .line 377
    move-object v1, v12

    .line 378
    move v12, v4

    .line 379
    move-object v4, v11

    .line 380
    move v11, v6

    .line 381
    move-object v6, v8

    .line 382
    move-object v10, v14

    .line 383
    move v8, v2

    .line 384
    move-object v14, v13

    .line 385
    move-object v2, v15

    .line 386
    move-object v13, v0

    .line 387
    const/4 v0, 0x2

    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_7
    move-object/from16 v18, v10

    .line 391
    .line 392
    move-object v10, v8

    .line 393
    move-object v8, v15

    .line 394
    move-object v15, v14

    .line 395
    move-object v14, v13

    .line 396
    move-object v13, v12

    .line 397
    move-object v12, v11

    .line 398
    move-object/from16 v11, v18

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    move-object v15, v13

    .line 402
    move-object v13, v1

    .line 403
    move-object v1, v5

    .line 404
    move v5, v11

    .line 405
    move-object v11, v15

    .line 406
    move v15, v8

    .line 407
    move-object v8, v2

    .line 408
    move v2, v15

    .line 409
    move v15, v12

    .line 410
    move-object v12, v4

    .line 411
    move v4, v15

    .line 412
    move-object v15, v10

    .line 413
    move-object v10, v14

    .line 414
    move-object v14, v0

    .line 415
    :goto_5
    iput-object v8, v1, Lpg3$h;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v15, v1, Lpg3$h;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v14, v1, Lpg3$h;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v13, v1, Lpg3$h;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v12, v1, Lpg3$h;->e:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v11, v1, Lpg3$h;->f:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v10, v1, Lpg3$h;->g:Ljava/lang/Object;

    .line 428
    .line 429
    iput v5, v1, Lpg3$h;->h:I

    .line 430
    .line 431
    iput v4, v1, Lpg3$h;->i:I

    .line 432
    .line 433
    iput v2, v1, Lpg3$h;->j:I

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    iput v0, v1, Lpg3$h;->m:I

    .line 437
    .line 438
    invoke-virtual {v8, v15, v14, v1}, Lpg3;->h(Ljava/lang/String;Lse4;Le30;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-ne v6, v3, :cond_9

    .line 443
    .line 444
    :goto_6
    return-object v3

    .line 445
    :cond_9
    :goto_7
    check-cast v6, Lpg3$a;

    .line 446
    .line 447
    instance-of v7, v6, Lpg3$a$d;

    .line 448
    .line 449
    if-eqz v7, :cond_a

    .line 450
    .line 451
    check-cast v6, Lpg3$a$d;

    .line 452
    .line 453
    invoke-virtual {v6}, Lpg3$a$d;->a()Lj23;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object v11, v8

    .line 458
    move v8, v2

    .line 459
    move-object v2, v11

    .line 460
    move-object v11, v12

    .line 461
    move v12, v4

    .line 462
    move-object v4, v11

    .line 463
    move v11, v5

    .line 464
    move-object v5, v1

    .line 465
    move-object v1, v13

    .line 466
    move-object v13, v6

    .line 467
    :goto_8
    move-object v6, v10

    .line 468
    move-object v10, v15

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_a
    sget-object v7, Lpg3$a$a;->a:Lpg3$a$a;

    .line 472
    .line 473
    invoke-static {v6, v7}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_b

    .line 478
    .line 479
    move v2, v5

    .line 480
    move-object v5, v1

    .line 481
    move-object v1, v13

    .line 482
    move-object v13, v11

    .line 483
    move v11, v2

    .line 484
    move-object v2, v12

    .line 485
    move v12, v4

    .line 486
    move-object v4, v2

    .line 487
    move-object v2, v8

    .line 488
    move-object v6, v10

    .line 489
    move-object v10, v15

    .line 490
    const/4 v8, 0x0

    .line 491
    goto :goto_9

    .line 492
    :cond_b
    sget-object v7, Lpg3$a$b;->a:Lpg3$a$b;

    .line 493
    .line 494
    invoke-static {v6, v7}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_c

    .line 499
    .line 500
    move v2, v5

    .line 501
    move-object v5, v1

    .line 502
    move-object v1, v13

    .line 503
    move-object v13, v11

    .line 504
    move v11, v2

    .line 505
    move-object v2, v12

    .line 506
    move v12, v4

    .line 507
    move-object v4, v2

    .line 508
    move-object v2, v8

    .line 509
    move-object v6, v10

    .line 510
    move-object v10, v15

    .line 511
    const/4 v8, 0x1

    .line 512
    goto :goto_9

    .line 513
    :cond_c
    sget-object v7, Lpg3$a$c;->a:Lpg3$a$c;

    .line 514
    .line 515
    invoke-static {v6, v7}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_d

    .line 520
    .line 521
    move v2, v5

    .line 522
    move-object v5, v1

    .line 523
    move-object v1, v13

    .line 524
    move-object v13, v11

    .line 525
    move v11, v2

    .line 526
    move-object v2, v8

    .line 527
    move-object v6, v10

    .line 528
    move-object v4, v12

    .line 529
    move-object v10, v15

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v12, 0x1

    .line 532
    goto :goto_9

    .line 533
    :cond_d
    move v6, v5

    .line 534
    move-object v5, v1

    .line 535
    move-object v1, v13

    .line 536
    move-object v13, v11

    .line 537
    move v11, v6

    .line 538
    move-object v6, v8

    .line 539
    move v8, v2

    .line 540
    move-object v2, v6

    .line 541
    move-object v6, v12

    .line 542
    move v12, v4

    .line 543
    move-object v4, v6

    .line 544
    goto :goto_8

    .line 545
    :goto_9
    iget v7, v6, Lh94;->a:I

    .line 546
    .line 547
    const/16 v17, 0x1

    .line 548
    .line 549
    add-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    iput v7, v6, Lh94;->a:I

    .line 552
    .line 553
    move v7, v0

    .line 554
    move-object v0, v14

    .line 555
    move/from16 v9, v17

    .line 556
    .line 557
    move-object v14, v6

    .line 558
    move-object/from16 v6, v16

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_e
    if-eqz v13, :cond_f

    .line 563
    .line 564
    return-object v13

    .line 565
    :cond_f
    if-eqz v12, :cond_10

    .line 566
    .line 567
    sget-object v0, Lj23$a$f;->a:Lj23$a$f;

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_10
    if-eqz v8, :cond_11

    .line 571
    .line 572
    sget-object v0, Lj23$a$d;->a:Lj23$a$d;

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_11
    sget-object v0, Lj23$a$c;->a:Lj23$a$c;

    .line 576
    .line 577
    return-object v0
.end method

.method public final o(Lcom/revenuecat/purchases/v;)Lwm5;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/revenuecat/purchases/v$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lwm5$d;

    .line 6
    .line 7
    check-cast p1, Lcom/revenuecat/purchases/v$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/v$d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/v$d;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, p1}, Lwm5$d;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/v$a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lwm5$a;

    .line 26
    .line 27
    check-cast p1, Lcom/revenuecat/purchases/v$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/v$a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/v$a;->a()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lwm5$a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/v$b;->a:Lcom/revenuecat/purchases/v$b;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lwm5$b;->a:Lwm5$b;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/v$c;->a:Lcom/revenuecat/purchases/v$c;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lwm5$c;->a:Lwm5$c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {}, Lh92;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
