.class public final Lia0;
.super Lax4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0$a;,
        Lia0$b;,
        Lia0$c;,
        Lia0$d;,
        Lia0$e;,
        Lia0$f;,
        Lia0$g;,
        Lia0$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lax4;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A(Lia0;Lax4$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lax4;->c(Lax4$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lia0$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lia0$f;->a()Lax4$d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lax4$d;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "FragmentManager"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lia0$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lax4;->r()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4}, Lia0$f;->a()Lax4$d;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lia0$b;->c(Landroid/content/Context;)Lv71$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v7, v7, Lv71$a;->b:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v8}, Lax4$d;->i()Lp71;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v8}, Lax4$d;->g()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    invoke-static {v6}, Li81;->I0(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "Ignoring Animator set on "

    .line 117
    .line 118
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, " as this Fragment was involved in a Transition."

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v8}, Lax4$d;->h()Lax4$d$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, Lax4$d$b;->d:Lax4$d$b;

    .line 142
    .line 143
    if-ne v3, v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v2}, Lax4$d;->r(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v3, Lia0$c;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lia0$c;-><init>(Lia0$b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Lax4$d;->b(Lax4$b;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lia0$b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lia0$f;->a()Lax4$d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lax4$d;->i()Lp71;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "Ignoring Animation set on "

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-static {v6}, Li81;->I0(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-static {v6}, Li81;->I0(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " as Animations cannot run alongside Animators."

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    new-instance v2, Lia0$a;

    .line 243
    .line 244
    invoke-direct {v2, p1}, Lia0$a;-><init>(Lia0$b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lax4$d;->b(Lax4$b;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    return-void
.end method

.method public final C(Ljava/util/List;ZLax4$d;Lax4$d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lia0$h;

    .line 28
    .line 29
    invoke-virtual {v6}, Lia0$f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lia0$h;

    .line 60
    .line 61
    invoke-virtual {v6}, Lia0$h;->c()Lx81;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    move-object v1, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lia0$h;

    .line 89
    .line 90
    invoke-virtual {v7}, Lia0$h;->c()Lx81;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-ne v8, v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lia0$f;->a()Lax4$d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lax4$d;->i()Lp71;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lia0$h;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, " returned Transition "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    :goto_3
    move-object v4, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lnd;

    .line 165
    .line 166
    invoke-direct {v8}, Lnd;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lnd;

    .line 180
    .line 181
    invoke-direct {v11}, Lnd;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lnd;

    .line 185
    .line 186
    invoke-direct {v12}, Lnd;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :goto_4
    const/4 v14, 0x0

    .line 194
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_10

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lia0$h;

    .line 205
    .line 206
    invoke-virtual {v15}, Lia0$h;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_f

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v15}, Lia0$h;->e()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v4, v9}, Lx81;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v4, v9}, Lx81;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v3}, Lax4$d;->i()Lp71;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Lp71;->M()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lax4$d;->i()Lp71;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Lp71;->M()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lax4$d;->i()Lp71;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Lp71;->N()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move/from16 v1, v16

    .line 270
    .line 271
    :goto_6
    if-ge v1, v5, :cond_9

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    move/from16 v19, v5

    .line 284
    .line 285
    const/4 v5, -0x1

    .line 286
    if-eq v4, v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v10, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    move-object/from16 v4, v18

    .line 298
    .line 299
    move/from16 v5, v19

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move-object/from16 v18, v4

    .line 303
    .line 304
    invoke-virtual {v3}, Lax4$d;->i()Lp71;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lp71;->N()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-nez p2, :cond_a

    .line 316
    .line 317
    invoke-virtual {v2}, Lax4$d;->i()Lp71;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lp71;->v()Ljr4;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lax4$d;->i()Lp71;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lp71;->s()Ljr4;

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v1, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v2}, Lax4$d;->i()Lp71;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lp71;->s()Ljr4;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lax4$d;->i()Lp71;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lp71;->v()Ljr4;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_7
    invoke-virtual {v4}, Lm33;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lm33;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lfj2;->a(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    move/from16 v5, v16

    .line 375
    .line 376
    :goto_8
    if-ge v5, v4, :cond_b

    .line 377
    .line 378
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v15, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v16

    .line 395
    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_b
    const/4 v1, 0x2

    .line 406
    invoke-static {v1}, Li81;->I0(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v4, "FragmentManager"

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    const-string v1, ">>> entering view names <<<"

    .line 415
    .line 416
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const-string v15, "Name: "

    .line 428
    .line 429
    if-eqz v5, :cond_c

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v16, v1

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v16

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_c
    const-string v1, ">>> exiting view names <<<"

    .line 458
    .line 459
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, v16

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_d
    invoke-virtual {v2}, Lax4$d;->i()Lp71;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11, v1}, Lia0;->D(Ljava/util/Map;Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v10}, Lnd;->o(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lnd;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v8, v1}, Lnd;->o(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lax4$d;->i()Lp71;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v12, v1}, Lia0;->D(Ljava/util/Map;Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v9}, Lnd;->o(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lnd;->values()Ljava/util/Collection;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v12, v1}, Lnd;->o(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    invoke-static {v8, v12}, Lv81;->c(Lnd;Lnd;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lnd;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v11, v1}, Lia0;->E(Lnd;Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Lnd;->values()Ljava/util/Collection;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v12, v1}, Lia0;->E(Lnd;Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Lav4;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_e

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v5, "Ignoring shared elements transition "

    .line 574
    .line 575
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v5, " between "

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v5, " and "

    .line 590
    .line 591
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v17

    .line 616
    .line 617
    move-object/from16 v4, v18

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_e
    :goto_b
    move-object/from16 v1, v17

    .line 622
    .line 623
    move-object/from16 v4, v18

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_f
    move-object/from16 v17, v1

    .line 628
    .line 629
    move-object/from16 v18, v4

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_10
    move-object/from16 v17, v1

    .line 633
    .line 634
    move-object/from16 v18, v4

    .line 635
    .line 636
    if-nez v14, :cond_13

    .line 637
    .line 638
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_11

    .line 643
    .line 644
    return-void

    .line 645
    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lia0$h;

    .line 660
    .line 661
    invoke-virtual {v1}, Lia0$h;->f()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_13

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_12
    return-void

    .line 669
    :cond_13
    new-instance v0, Lia0$g;

    .line 670
    .line 671
    move/from16 v13, p2

    .line 672
    .line 673
    move-object v5, v14

    .line 674
    move-object/from16 v1, v17

    .line 675
    .line 676
    move-object/from16 v4, v18

    .line 677
    .line 678
    invoke-direct/range {v0 .. v13}, Lia0$g;-><init>(Ljava/util/List;Lax4$d;Lax4$d;Lx81;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnd;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnd;Lnd;Z)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_14

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lia0$h;

    .line 696
    .line 697
    invoke-virtual {v2}, Lia0$f;->a()Lax4$d;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v0}, Lax4$d;->b(Lax4$b;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_14
    :goto_e
    return-void
.end method

.method public final D(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lon5;->t(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lia0;->D(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final E(Lnd;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnd;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lia0$i;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lia0$i;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lqu;->M(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltu;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lax4$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lax4$d;->i()Lp71;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lax4$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lax4$d;->i()Lp71;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lp71;->i0:Lp71$g;

    .line 32
    .line 33
    iget-object v2, p0, Lp71;->i0:Lp71$g;

    .line 34
    .line 35
    iget v2, v2, Lp71$g;->c:I

    .line 36
    .line 37
    iput v2, v1, Lp71$g;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lax4$d;->i()Lp71;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lp71;->i0:Lp71$g;

    .line 44
    .line 45
    iget-object v2, p0, Lp71;->i0:Lp71$g;

    .line 46
    .line 47
    iget v2, v2, Lp71$g;->d:I

    .line 48
    .line 49
    iput v2, v1, Lp71$g;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lax4$d;->i()Lp71;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lp71;->i0:Lp71$g;

    .line 56
    .line 57
    iget-object v2, p0, Lp71;->i0:Lp71$g;

    .line 58
    .line 59
    iget v2, v2, Lp71$g;->e:I

    .line 60
    .line 61
    iput v2, v1, Lp71$g;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lax4$d;->i()Lp71;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lp71;->i0:Lp71$g;

    .line 68
    .line 69
    iget-object v1, p0, Lp71;->i0:Lp71$g;

    .line 70
    .line 71
    iget v1, v1, Lp71$g;->f:I

    .line 72
    .line 73
    iput v1, v0, Lp71$g;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lax4$d;

    .line 21
    .line 22
    sget-object v4, Lax4$d$b;->a:Lax4$d$b$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lax4$d;->i()Lp71;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, Lp71;->X:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lax4$d$b$a;->a(Landroid/view/View;)Lax4$d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lax4$d$b;->c:Lax4$d$b;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lax4$d;->h()Lax4$d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Lax4$d;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lax4$d;

    .line 71
    .line 72
    sget-object v5, Lax4$d$b;->a:Lax4$d$b$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lax4$d;->i()Lp71;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lp71;->X:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lax4$d$b$a;->a(Landroid/view/View;)Lax4$d$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lax4$d$b;->c:Lax4$d$b;

    .line 88
    .line 89
    if-eq v5, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lax4$d;->h()Lax4$d$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v6, :cond_2

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_3
    check-cast v2, Lax4$d;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, Li81;->I0(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Executing operations from "

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " to "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lia0;->F(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lax4$d;

    .line 162
    .line 163
    new-instance v5, Lia0$b;

    .line 164
    .line 165
    invoke-direct {v5, v4, p2}, Lia0$b;-><init>(Lax4$d;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v5, Lia0$h;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    if-ne v4, v1, :cond_6

    .line 178
    .line 179
    :goto_2
    move v6, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-ne v4, v2, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Lia0$h;-><init>(Lax4$d;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v5, Lga0;

    .line 191
    .line 192
    invoke-direct {v5, p0, v4}, Lga0;-><init>(Lia0;Lax4$d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lax4$d;->a(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p0, v3, p2, v1, v2}, Lia0;->C(Ljava/util/List;ZLax4$d;Lax4$d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lia0;->B(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
