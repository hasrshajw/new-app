.class public final Lx04$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx04$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx04$d$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx04$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx04$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx04$d$a;->a:Lx04$d$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.CustomUrl"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url_lid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "package_param"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_user_id_param"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "env_param"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lx04$d$a;->descriptor:Lhg3;

    .line 39
    .line 40
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
    sget-object p0, Lx04$d$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx04$d$a;->f(Lk80;)Lx04$d;

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
    check-cast p2, Lx04$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx04$d$a;->g(Lej0;Lx04$d;)V

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
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [Ll72;

    .line 17
    .line 18
    sget-object v3, Lgc2$a;->a:Lgc2$a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    return-object v2
.end method

.method public f(Lk80;)Lx04$d;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lx04$d$a;->a()Lto4;

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
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lgc2$a;->a:Lgc2$a;

    .line 26
    .line 27
    invoke-interface {v1, v0, v6, v2, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lgc2;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lgc2;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v7

    .line 41
    :goto_0
    sget-object v6, Lf15;->a:Lf15;

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v3, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move v14, v6

    .line 70
    :goto_1
    move-object v15, v2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    move v12, v5

    .line 74
    move v11, v6

    .line 75
    move-object v2, v7

    .line 76
    move-object v8, v2

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    :goto_2
    if-eqz v12, :cond_9

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/4 v14, -0x1

    .line 86
    if-eq v13, v14, :cond_8

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    if-eq v13, v5, :cond_4

    .line 91
    .line 92
    if-eq v13, v4, :cond_3

    .line 93
    .line 94
    if-ne v13, v3, :cond_2

    .line 95
    .line 96
    sget-object v13, Lf15;->a:Lf15;

    .line 97
    .line 98
    invoke-interface {v1, v0, v3, v13, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v11, v11, 0x8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v13}, Lmg5;->a(I)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_3
    sget-object v13, Lf15;->a:Lf15;

    .line 112
    .line 113
    invoke-interface {v1, v0, v4, v13, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v11, v11, 0x4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v13, Lf15;->a:Lf15;

    .line 123
    .line 124
    invoke-interface {v1, v0, v5, v13, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit8 v11, v11, 0x2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v13, Lgc2$a;->a:Lgc2$a;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v2, v7

    .line 143
    :goto_3
    invoke-interface {v1, v0, v6, v13, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lgc2;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lgc2;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v2, v7

    .line 157
    :goto_4
    or-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move v12, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    move v14, v11

    .line 169
    goto :goto_1

    .line 170
    :goto_5
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lx04$d;

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    invoke-direct/range {v13 .. v20}, Lx04$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    return-object v13
.end method

.method public g(Lej0;Lx04$d;)V
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
    invoke-virtual {p0}, Lx04$d$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lx04$d;->a(Lx04$d;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
