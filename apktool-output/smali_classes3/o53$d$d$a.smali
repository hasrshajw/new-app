.class public final Lo53$d$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo53$d$d$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo53$d$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo53$d$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo53$d$d$a;->a:Lo53$d$d$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.OfferOverride"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offer_name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offer_details"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "offer_details_with_intro_offer"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "offer_details_with_multiple_intro_offers"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "offer_badge"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lo53$d$d$a;->descriptor:Lhg3;

    .line 44
    .line 45
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
    sget-object p0, Lo53$d$d$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo53$d$d$a;->f(Lk80;)Lo53$d$d;

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
    check-cast p2, Lo53$d$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo53$d$d$a;->g(Lej0;Lo53$d$d;)V

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
    sget-object p0, Lbj0;->a:Lbj0;

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
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Ll72;

    .line 17
    .line 18
    sget-object v3, Lf15;->a:Lf15;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    return-object v2
.end method

.method public f(Lk80;)Lo53$d$d;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lo53$d$d$a;->a()Lto4;

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
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lbj0;->a:Lbj0;

    .line 35
    .line 36
    invoke-interface {v1, v0, v5, v7, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v7, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v7, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-object/from16 v21, v4

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    move-object/from16 v18, v6

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    :goto_0
    move-object/from16 v17, v2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    move v14, v6

    .line 71
    move v13, v7

    .line 72
    move-object v2, v8

    .line 73
    move-object v9, v2

    .line 74
    move-object v10, v9

    .line 75
    move-object v11, v10

    .line 76
    move-object v12, v11

    .line 77
    :goto_1
    if-eqz v14, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move-object/from16 p0, v8

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    if-eq v15, v8, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    if-eq v15, v6, :cond_4

    .line 91
    .line 92
    if-eq v15, v5, :cond_3

    .line 93
    .line 94
    if-eq v15, v3, :cond_2

    .line 95
    .line 96
    if-ne v15, v4, :cond_1

    .line 97
    .line 98
    sget-object v8, Lbj0;->a:Lbj0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v8, v10}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v10, v8

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v13, v13, 0x10

    .line 108
    .line 109
    :goto_2
    move-object/from16 v8, p0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v15}, Lmg5;->a(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    sget-object v8, Lbj0;->a:Lbj0;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v8, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v13, v13, 0x8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v8, Lbj0;->a:Lbj0;

    .line 129
    .line 130
    invoke-interface {v1, v0, v5, v8, v11}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v11, v8

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v13, v13, 0x4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    or-int/lit8 v13, v13, 0x2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v1, v0, v7}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    or-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object/from16 v8, p0

    .line 155
    .line 156
    move v14, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object/from16 v20, v9

    .line 159
    .line 160
    move-object/from16 v21, v10

    .line 161
    .line 162
    move-object/from16 v19, v11

    .line 163
    .line 164
    move-object/from16 v18, v12

    .line 165
    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lo53$d$d;

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    invoke-direct/range {v15 .. v22}, Lo53$d$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 177
    .line 178
    .line 179
    return-object v15
.end method

.method public g(Lej0;Lo53$d$d;)V
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
    invoke-virtual {p0}, Lo53$d$d$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lo53$d$d;->a(Lo53$d$d;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
