.class public final Lun$d$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lun$d$d$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lun$d$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lun$d$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun$d$d$a;->a:Lun$d$d$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Sheet"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stack"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "background_blur"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "size"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lun$d$d$a;->descriptor:Lhg3;

    .line 43
    .line 44
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


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lun$d$d$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun$d$d$a;->f(Lk80;)Lun$d$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lun$d$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lun$d$d$a;->g(Lej0;Lun$d$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ll72;
    .locals 0

    .line 1
    invoke-static {p0}, Lrd1$a;->a(Lrd1;)[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()[Ll72;
    .locals 5

    .line 1
    sget-object p0, Lf15;->a:Lf15;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnx4$a;->a:Lnx4$a;

    .line 8
    .line 9
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsv4$a;->a:Lsv4$a;

    .line 14
    .line 15
    invoke-static {v2}, Lqn;->p(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Ll72;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p0, v3, v4

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v3, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    sget-object p0, Llm;->a:Llm;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object v2, v3, p0

    .line 38
    .line 39
    return-object v3
.end method

.method public f(Lk80;)Lun$d$d;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lun$d$d$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lk80;->c(Lto4;)Lez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lez;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v7, Lf15;->a:Lf15;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v7, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lnx4$a;->a:Lnx4$a;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v7, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lnx4;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Lez;->D(Lto4;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v7, Lsv4$a;->a:Lsv4$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v7, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lsv4;

    .line 57
    .line 58
    const/16 v7, 0x1f

    .line 59
    .line 60
    move/from16 v20, v3

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    move/from16 v16, v7

    .line 69
    .line 70
    :goto_0
    move-object/from16 v17, v2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    move v14, v6

    .line 75
    move v9, v7

    .line 76
    move v13, v9

    .line 77
    move-object v2, v8

    .line 78
    move-object v10, v2

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    :goto_1
    if-eqz v14, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 p0, v8

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v15, v8, :cond_6

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    if-eq v15, v6, :cond_4

    .line 95
    .line 96
    if-eq v15, v5, :cond_3

    .line 97
    .line 98
    if-eq v15, v3, :cond_2

    .line 99
    .line 100
    if-ne v15, v4, :cond_1

    .line 101
    .line 102
    sget-object v8, Lsv4$a;->a:Lsv4$a;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v8, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v10, v8

    .line 109
    check-cast v10, Lsv4;

    .line 110
    .line 111
    or-int/lit8 v13, v13, 0x10

    .line 112
    .line 113
    :goto_2
    move-object/from16 v8, p0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v15}, Lmg5;->a(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    invoke-interface {v1, v0, v3}, Lez;->D(Lto4;I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    or-int/lit8 v13, v13, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v8, Lnx4$a;->a:Lnx4$a;

    .line 128
    .line 129
    invoke-interface {v1, v0, v5, v8, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v11, v8

    .line 134
    check-cast v11, Lnx4;

    .line 135
    .line 136
    or-int/lit8 v13, v13, 0x4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v8, Lf15;->a:Lf15;

    .line 140
    .line 141
    invoke-interface {v1, v0, v6, v8, v12}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v12, v8

    .line 146
    check-cast v12, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v13, v13, 0x2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    or-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object/from16 v8, p0

    .line 159
    .line 160
    move v14, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move/from16 v20, v9

    .line 163
    .line 164
    move-object/from16 v21, v10

    .line 165
    .line 166
    move-object/from16 v19, v11

    .line 167
    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    move/from16 v16, v13

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lun$d$d;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    invoke-direct/range {v15 .. v22}, Lun$d$d;-><init>(ILjava/lang/String;Ljava/lang/String;Lnx4;ZLsv4;Lgp4;)V

    .line 181
    .line 182
    .line 183
    return-object v15
.end method

.method public g(Lej0;Lun$d$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lun$d$d$a;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lun$d$d;->a(Lun$d$d;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
