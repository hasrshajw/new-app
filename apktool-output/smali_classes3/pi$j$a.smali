.class public final Lpi$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpi$j$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi$j$a;->a:Lpi$j$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "workflows"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "event_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "timestamp_ms"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "properties"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lpi$j$a;->descriptor:Lhg3;

    .line 60
    .line 61
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
    sget-object p0, Lpi$j$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi$j$a;->f(Lk80;)Lpi$j;

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
    check-cast p2, Lpi$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi$j$a;->g(Lej0;Lpi$j;)V

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
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Ll72;

    .line 4
    .line 5
    sget-object v0, Lf15;->a:Lf15;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, Liz1;->a:Liz1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    sget-object v1, Lag2;->a:Lag2;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    sget-object v0, Lpi$j$c$a;->a:Lpi$j$c$a;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Lpi$j$d$a;->a:Lpi$j$d$a;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object p0
.end method

.method public f(Lk80;)Lpi$j;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpi$j$a;->a()Lto4;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v9}, Lez;->j(Lto4;I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v1, v0, v7}, Lez;->p(Lto4;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Lpi$j$c$a;->a:Lpi$j$c$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v7, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lpi$j$c;

    .line 60
    .line 61
    sget-object v7, Lpi$j$d$a;->a:Lpi$j$d$a;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3, v7, v11}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpi$j$d;

    .line 68
    .line 69
    const/16 v7, 0xff

    .line 70
    .line 71
    move-object/from16 v31, v3

    .line 72
    .line 73
    move-object/from16 v30, v4

    .line 74
    .line 75
    move-object/from16 v29, v5

    .line 76
    .line 77
    move-object/from16 v26, v6

    .line 78
    .line 79
    move/from16 v22, v7

    .line 80
    .line 81
    move-object/from16 v25, v8

    .line 82
    .line 83
    move/from16 v24, v9

    .line 84
    .line 85
    move-wide/from16 v27, v12

    .line 86
    .line 87
    :goto_0
    move-object/from16 v23, v2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    move/from16 v20, v9

    .line 94
    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    move-object/from16 p0, v11

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    move-object v15, v14

    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    move-wide/from16 v18, v12

    .line 106
    .line 107
    move/from16 v11, v17

    .line 108
    .line 109
    move-object/from16 v12, v16

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    :goto_1
    if-eqz v20, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    packed-switch v21, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v21 .. v21}, Lmg5;->a(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    sget-object v10, Lpi$j$d$a;->a:Lpi$j$d$a;

    .line 126
    .line 127
    invoke-interface {v1, v0, v3, v10, v12}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v12, v10

    .line 132
    check-cast v12, Lpi$j$d;

    .line 133
    .line 134
    or-int/lit16 v11, v11, 0x80

    .line 135
    .line 136
    :goto_2
    const/4 v10, 0x0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    sget-object v10, Lpi$j$c$a;->a:Lpi$j$c$a;

    .line 139
    .line 140
    invoke-interface {v1, v0, v4, v10, v13}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v13, v10

    .line 145
    check-cast v13, Lpi$j$c;

    .line 146
    .line 147
    or-int/lit8 v11, v11, 0x40

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    or-int/lit8 v11, v11, 0x20

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    invoke-interface {v1, v0, v7}, Lez;->p(Lto4;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    or-int/lit8 v11, v11, 0x10

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    or-int/lit8 v11, v11, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    or-int/lit8 v11, v11, 0x4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lez;->j(Lto4;I)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    or-int/lit8 v11, v11, 0x2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_7
    invoke-interface {v1, v0, v10}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    or-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    move/from16 v20, v10

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move/from16 v22, v11

    .line 196
    .line 197
    move-object/from16 v31, v12

    .line 198
    .line 199
    move-object/from16 v30, v13

    .line 200
    .line 201
    move-object/from16 v29, v14

    .line 202
    .line 203
    move-object/from16 v26, v15

    .line 204
    .line 205
    move-object/from16 v25, v16

    .line 206
    .line 207
    move/from16 v24, v17

    .line 208
    .line 209
    move-wide/from16 v27, v18

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_3
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 213
    .line 214
    .line 215
    new-instance v21, Lpi$j;

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    invoke-direct/range {v21 .. v32}, Lpi$j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lpi$j$c;Lpi$j$d;Lgp4;)V

    .line 220
    .line 221
    .line 222
    return-object v21

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej0;Lpi$j;)V
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
    invoke-virtual {p0}, Lpi$j$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lpi$j;->c(Lpi$j;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
