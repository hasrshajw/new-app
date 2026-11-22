.class public final Ly25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Lrz4;

.field public final f:Ljava/util/Date;

.field public final g:Z

.field public final h:Ljava/util/Date;

.field public final i:Ljava/util/Date;

.field public final j:La33;

.field public final k:Lf63;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Date;

.field public final o:Ljava/lang/String;

.field public final p:Lbw3;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/net/Uri;

.field public final s:Ljava/util/Date;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;La35;Ljava/util/Locale;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p3 .. p3}, La35;->m()Ljava/util/Date;

    move-result-object v2

    .line 26
    invoke-virtual/range {p3 .. p3}, La35;->h()Ljava/util/Date;

    move-result-object v3

    .line 27
    invoke-virtual/range {p3 .. p3}, La35;->e()Ljava/util/Date;

    move-result-object v4

    .line 28
    invoke-virtual/range {p3 .. p3}, La35;->o()Lrz4;

    move-result-object v5

    .line 29
    invoke-virtual/range {p3 .. p3}, La35;->r()Z

    move-result v7

    .line 30
    invoke-virtual/range {p3 .. p3}, La35;->q()Ljava/util/Date;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, La35;->c()Ljava/util/Date;

    move-result-object v8

    .line 32
    invoke-virtual/range {p3 .. p3}, La35;->f()Ljava/util/Date;

    move-result-object v9

    .line 33
    invoke-virtual/range {p3 .. p3}, La35;->i()La33;

    move-result-object v10

    .line 34
    invoke-virtual/range {p3 .. p3}, La35;->j()Lf63;

    move-result-object v11

    .line 35
    invoke-virtual/range {p3 .. p3}, La35;->n()Ljava/util/Date;

    move-result-object v12

    .line 36
    invoke-virtual/range {p3 .. p3}, La35;->p()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual/range {p3 .. p3}, La35;->b()Ljava/util/Date;

    move-result-object v14

    .line 38
    invoke-virtual/range {p3 .. p3}, La35;->d()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual/range {p3 .. p3}, La35;->k()La35$c;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, La35$c;->a(Ljava/util/Locale;)Lbw3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p3 .. p3}, La35;->l()Ljava/lang/String;

    move-result-object v17

    .line 41
    invoke-virtual/range {p3 .. p3}, La35;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v19, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 42
    :goto_1
    invoke-direct/range {v0 .. v19}, Ly25;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lrz4;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;La33;Lf63;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lbw3;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;La35;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ly25;-><init>(Ljava/lang/String;Ljava/util/Date;La35;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lrz4;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;La33;Lf63;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lbw3;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly25;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly25;->b:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Ly25;->c:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Ly25;->d:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Ly25;->e:Lrz4;

    .line 7
    iput-object p6, p0, Ly25;->f:Ljava/util/Date;

    .line 8
    iput-boolean p7, p0, Ly25;->g:Z

    .line 9
    iput-object p8, p0, Ly25;->h:Ljava/util/Date;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, p0, Ly25;->i:Ljava/util/Date;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, p0, Ly25;->j:La33;

    move-object/from16 v0, p11

    .line 12
    iput-object v0, p0, Ly25;->k:Lf63;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, p0, Ly25;->l:Ljava/util/Date;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, p0, Ly25;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, p0, Ly25;->n:Ljava/util/Date;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, p0, Ly25;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, p0, Ly25;->p:Lbw3;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, p0, Ly25;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, p0, Ly25;->r:Landroid/net/Uri;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, p0, Ly25;->s:Ljava/util/Date;

    .line 21
    sget-object v2, Lv70;->a:Lv70$a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p13, p4

    move-object/from16 p14, v1

    move-object/from16 p12, v2

    move/from16 p17, v3

    move-object/from16 p18, v4

    move-wide/from16 p15, v5

    invoke-static/range {p12 .. p18}, Lv70$a;->b(Lv70$a;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lt70;

    move-result-object v1

    invoke-virtual {v1}, Lt70;->b()Z

    move-result v1

    iput-boolean v1, p0, Ly25;->t:Z

    .line 22
    sget-object v1, Lbl0;->a:Lbl0;

    move-object/from16 p14, p4

    move-object/from16 p13, p5

    move-object/from16 p15, p6

    move-object/from16 p16, p8

    move-object/from16 p17, v0

    move-object/from16 p12, v1

    invoke-virtual/range {p12 .. p17}, Lbl0;->a(Lrz4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf63;)Z

    move-result p1

    iput-boolean p1, p0, Ly25;->u:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->n:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->h:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->i:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->r:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()La33;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->j:La33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lf63;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->k:Lf63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->l:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lrz4;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->e:Lrz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly25;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly25;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly25;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            SubscriptionInfo {\n                purchaseDate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly25;->b:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n                originalPurchaseDate: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly25;->c:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n                expiresDate: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly25;->d:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n                store: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly25;->e:Lrz4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n                isSandbox: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ly25;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n                unsubscribeDetectedAt: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly25;->f:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n                billingIssuesDetectedAt: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ly25;->h:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n                gracePeriodExpiresDate: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ly25;->i:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",\n                ownershipType: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ly25;->j:La33;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",\n                periodType: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ly25;->k:Lf63;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",\n                refundedAt: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ly25;->l:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\n                storeTransactionId: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ly25;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",\n                isActive: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Ly25;->t:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",\n                willRenew: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Ly25;->u:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",\n                price: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ly25;->p:Lbw3;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",\n                productPlanIdentifier: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ly25;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",\n                displayName: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ly25;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",\n                autoResumeDate: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Ly25;->n:Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",\n                managementURL: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ly25;->r:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",\n                requestDate: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ly25;->s:Ljava/util/Date;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",\n                productIdentifier: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Ly25;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "\n            }\n        "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lm15;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
