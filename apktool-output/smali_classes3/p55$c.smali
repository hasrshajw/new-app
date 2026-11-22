.class public final Lp55$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp55;->e(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp55;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp55$c;->a:Lp55;

    .line 2
    .line 3
    iput-object p2, p0, Lp55$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp55$c;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lp55$c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp55$c;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lp55$c;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le05;Le05;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lp55$c;->c(Ljava/util/List;Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le05;Le05;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/util/List;Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le05;Le05;)V
    .locals 1

    .line 1
    invoke-static {p7, p8}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-eqz p7, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 14
    .line 15
    invoke-static {}, Lje2;->a()Ldd2;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    sget-object p8, Lmz;->a:Lmz;

    .line 20
    .line 21
    invoke-virtual {p8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 22
    .line 23
    .line 24
    move-result-object p8

    .line 25
    invoke-virtual {p8, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result p8

    .line 29
    if-gtz p8, :cond_0

    .line 30
    .line 31
    new-instance p8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "[Purchases] - "

    .line 34
    .line 35
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p8, "Synced purchases successfully"

    .line 50
    .line 51
    invoke-interface {p7, p0, p8}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static/range {p1 .. p6}, Lp55;->b(Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lje2;->a()Ldd2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Error syncing purchases. Error: %s"

    .line 72
    .line 73
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "[Purchases] - ERROR"

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-interface {p1, p3, p2, p4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ltu;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Le05;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lp55$c;->a:Lp55;

    .line 25
    .line 26
    iget-boolean v9, v0, Lp55$c;->d:Z

    .line 27
    .line 28
    iget-object v7, v0, Lp55$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v8, v0, Lp55$c;->c:Z

    .line 31
    .line 32
    iget-object v10, v0, Lp55$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v11, v0, Lp55$c;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Le05;

    .line 51
    .line 52
    new-instance v12, Lo84;

    .line 53
    .line 54
    invoke-virtual {v1}, Le05;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v1}, Le05;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v1}, Le05;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    invoke-virtual {v1}, Le05;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v25

    .line 74
    const/16 v26, 0x7fc

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    invoke-direct/range {v12 .. v27}, Lo84;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lp55;->a(Lp55;)Llr3;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v1}, Le05;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object v15, v12

    .line 107
    sget-object v12, Lmr3;->RESTORE:Lmr3;

    .line 108
    .line 109
    new-instance v2, Lp55$c$a;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v2 .. v11}, Lp55$c$a;-><init>(Le05;Le05;Ljava/util/List;Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    move-object v13, v2

    .line 120
    new-instance v2, Lp55$c$b;

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v1

    .line 124
    invoke-direct/range {v2 .. v11}, Lp55$c$b;-><init>(Ljava/util/List;Le05;Le05;Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v14

    .line 128
    move-object v14, v2

    .line 129
    move-object v2, v10

    .line 130
    move-object v10, v1

    .line 131
    move v1, v8

    .line 132
    move-object v8, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v11

    .line 135
    invoke-virtual {v8}, Le05;->C()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v11, v15

    .line 140
    move-object v15, v8

    .line 141
    move-object v8, v10

    .line 142
    move v10, v9

    .line 143
    move-object v9, v11

    .line 144
    move-object v11, v7

    .line 145
    move-object/from16 v7, v16

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v15}, Llr3;->s(Ljava/lang/String;Lo84;ZLjava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    move v8, v1

    .line 151
    move v9, v10

    .line 152
    move-object v7, v11

    .line 153
    move-object v10, v2

    .line 154
    move-object v11, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v10, v0, Lp55$c;->a:Lp55;

    .line 158
    .line 159
    iget-object v11, v0, Lp55$c;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v12, v0, Lp55$c;->c:Z

    .line 162
    .line 163
    iget-boolean v13, v0, Lp55$c;->d:Z

    .line 164
    .line 165
    iget-object v14, v0, Lp55$c;->e:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v15, v0, Lp55$c;->f:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static/range {v10 .. v15}, Lp55;->b(Lp55;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp55$c;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
