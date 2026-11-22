.class public final Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv1$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldv1$a;

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:Lhm1;

.field private final _backend:Lln1;

.field private final _configModelStore:Lpz;

.field private final _influenceManager:Ldo1;

.field private final _languageContext:Lgo1;

.field private final _lifecycle:Lon1;

.field private final _promptFactory:Lwn1;

.field private final _time:Lws1;

.field private lastInstance:Lgt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldv1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldv1;->Companion:Ldv1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhm1;Lon1;Lwn1;Lln1;Ldo1;Lpz;Lgo1;Lws1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldv1;->_applicationService:Lhm1;

    .line 29
    .line 30
    iput-object p2, p0, Ldv1;->_lifecycle:Lon1;

    .line 31
    .line 32
    iput-object p3, p0, Ldv1;->_promptFactory:Lwn1;

    .line 33
    .line 34
    iput-object p4, p0, Ldv1;->_backend:Lln1;

    .line 35
    .line 36
    iput-object p5, p0, Ldv1;->_influenceManager:Ldo1;

    .line 37
    .line 38
    iput-object p6, p0, Ldv1;->_configModelStore:Lpz;

    .line 39
    .line 40
    iput-object p7, p0, Ldv1;->_languageContext:Lgo1;

    .line 41
    .line 42
    iput-object p8, p0, Ldv1;->_time:Lws1;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$initInAppMessage(Ldv1;Landroid/app/Activity;Lgv1;Lkv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldv1;->initInAppMessage(Landroid/app/Activity;Lgv1;Lkv1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Ldv1;Lgv1;Lkv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldv1;->showMessageContent(Lgv1;Lkv1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lgv1;Lkv1;Le30;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgv1;",
            "Lkv1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ldv1$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldv1$d;

    .line 11
    .line 12
    iget v3, v2, Ldv1$d;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldv1$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldv1$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldv1$d;-><init>(Ldv1;Le30;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldv1$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldv1$d;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lkv1;->getContentHtml()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v4, "UTF-8"

    .line 65
    .line 66
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v7, Lgt5;

    .line 86
    .line 87
    iget-object v14, v0, Ldv1;->_lifecycle:Lon1;

    .line 88
    .line 89
    iget-object v15, v0, Ldv1;->_applicationService:Lhm1;

    .line 90
    .line 91
    iget-object v1, v0, Ldv1;->_promptFactory:Lwn1;

    .line 92
    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    move-object/from16 v13, p3

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object v10, v7

    .line 102
    invoke-direct/range {v10 .. v16}, Lgt5;-><init>(Lgv1;Landroid/app/Activity;Lkv1;Lon1;Lhm1;Lwn1;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v10

    .line 106
    iput-object v7, v0, Ldv1;->lastInstance:Lgt5;

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Lkv1;->isFullBleed()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object/from16 v12, p1

    .line 115
    .line 116
    move-object/from16 v13, p3

    .line 117
    .line 118
    invoke-virtual {v7, v13, v12}, Lgt5;->setContentSafeAreaInsets(Lkv1;Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object/from16 v12, p1

    .line 123
    .line 124
    move-object/from16 v13, p3

    .line 125
    .line 126
    :goto_1
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, Ldv1$e;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v8, v12

    .line 134
    move-object v10, v13

    .line 135
    invoke-direct/range {v6 .. v11}, Ldv1$e;-><init>(Lgt5;Landroid/app/Activity;Ljava/lang/String;Lkv1;Le30;)V

    .line 136
    .line 137
    .line 138
    iput v5, v2, Ldv1$d;->label:I

    .line 139
    .line 140
    invoke-static {v0, v6, v2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    if-ne v0, v3, :cond_4

    .line 145
    .line 146
    return-object v3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "Catch on initInAppMessage: "

    .line 149
    .line 150
    invoke-static {v1, v0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    sget-object v0, Lhh5;->a:Lhh5;

    .line 154
    .line 155
    return-object v0
.end method

.method private final showMessageContent(Lgv1;Lkv1;Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Lkv1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ldv1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldv1$f;

    .line 7
    .line 8
    iget v1, v0, Ldv1$f;->label:I

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
    iput v1, v0, Ldv1$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldv1$f;-><init>(Ldv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldv1$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldv1$f;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p0, v0, Ldv1$f;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Lkv1;

    .line 66
    .line 67
    iget-object p0, v0, Ldv1$f;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lgv1;

    .line 71
    .line 72
    iget-object p0, v0, Ldv1$f;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ldv1;

    .line 75
    .line 76
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    iget-object p0, v0, Ldv1$f;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/app/Activity;

    .line 89
    .line 90
    iget-object p1, v0, Ldv1$f;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lkv1;

    .line 94
    .line 95
    iget-object p1, v0, Ldv1$f;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lgv1;

    .line 98
    .line 99
    iget-object v2, v0, Ldv1$f;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ldv1;

    .line 102
    .line 103
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p3, p0

    .line 107
    move-object p0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Ldv1;->_applicationService:Lhm1;

    .line 113
    .line 114
    invoke-interface {p3}, Lhm1;->getCurrent()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    .line 121
    .line 122
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v8, v7, v8}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Ldv1;->lastInstance:Lgt5;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lgv1;->isPreview()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Ldv1;->lastInstance:Lgt5;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Ldv1$f;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Ldv1$f;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Ldv1$f;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p3, v0, Ldv1$f;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v0, Ldv1$f;->label:I

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lgt5;->dismissAndAwaitNextMessage(Le30;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_1
    iput-object v8, p0, Ldv1;->lastInstance:Lgt5;

    .line 170
    .line 171
    iput-object v8, v0, Ldv1$f;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v0, Ldv1$f;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Ldv1$f;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v0, Ldv1$f;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, Ldv1$f;->label:I

    .line 180
    .line 181
    invoke-direct {p0, p3, p1, p2, v0}, Ldv1;->initInAppMessage(Landroid/app/Activity;Lgv1;Lkv1;Le30;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iput v5, v0, Ldv1$f;->label:I

    .line 189
    .line 190
    invoke-direct {p0, p3, p1, p2, v0}, Ldv1;->initInAppMessage(Landroid/app/Activity;Lgv1;Lkv1;Le30;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    iput-object p0, v0, Ldv1$f;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Ldv1$f;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v0, Ldv1$f;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Ldv1$f;->label:I

    .line 207
    .line 208
    const-wide/16 v4, 0xc8

    .line 209
    .line 210
    invoke-static {v4, v5, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-ne p3, v1, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_3
    iput-object v8, v0, Ldv1$f;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v0, Ldv1$f;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, Ldv1$f;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Ldv1$f;->label:I

    .line 224
    .line 225
    invoke-direct {p0, p1, p2, v0}, Ldv1;->showMessageContent(Lgv1;Lkv1;Le30;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v1, :cond_b

    .line 230
    .line 231
    :goto_4
    return-object v1

    .line 232
    :cond_b
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 233
    .line 234
    return-object p0
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldv1;->lastInstance:Lgt5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldv1;->lastInstance:Lgt5;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgt5;->backgroundDismissAndAwaitNextMessage()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public displayMessage(Lgv1;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldv1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldv1$b;

    .line 7
    .line 8
    iget v1, v0, Ldv1$b;->label:I

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
    iput v1, v0, Ldv1$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldv1$b;-><init>(Ldv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldv1$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldv1$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p0, v0, Ldv1$b;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lgv1;

    .line 57
    .line 58
    iget-object p0, v0, Ldv1$b;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ldv1;

    .line 61
    .line 62
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ldv1;->_backend:Lln1;

    .line 70
    .line 71
    iget-object v2, p0, Ldv1;->_configModelStore:Lpz;

    .line 72
    .line 73
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Loz;

    .line 78
    .line 79
    invoke-virtual {v2}, Loz;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lev1;->INSTANCE:Lev1;

    .line 88
    .line 89
    iget-object v8, p0, Ldv1;->_languageContext:Lgo1;

    .line 90
    .line 91
    invoke-virtual {v7, p1, v8}, Lev1;->variantIdForMessage(Lgv1;Lgo1;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object p0, v0, Ldv1$b;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Ldv1$b;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Ldv1$b;->label:I

    .line 100
    .line 101
    invoke-interface {p2, v2, v6, v7, v0}, Lln1;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p2, Lae1;

    .line 109
    .line 110
    invoke-virtual {p2}, Lae1;->getContent()Lkv1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Lae1;->getContent()Lkv1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lkv1;->getDisplayDuration()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p1, v6, v7}, Lgv1;->setDisplayDuration(D)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Ldv1;->_influenceManager:Ldo1;

    .line 138
    .line 139
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v2, v6}, Ldo1;->onInAppMessageDisplayed(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lae1;->getContent()Lkv1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Ldv1$b;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Ldv1$b;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Ldv1$b;->label:I

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, v0}, Ldv1;->showMessageContent(Lgv1;Lkv1;Le30;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_5

    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_5
    :goto_3
    invoke-static {v5}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-virtual {p2}, Lae1;->getShouldRetry()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_7
    const/4 p0, 0x0

    .line 179
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public displayPreviewMessage(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldv1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldv1$c;

    .line 7
    .line 8
    iget v1, v0, Ldv1$c;->label:I

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
    iput v1, v0, Ldv1$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldv1$c;-><init>(Ldv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldv1$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldv1$c;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Ldv1$c;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgv1;

    .line 55
    .line 56
    iget-object p1, v0, Ldv1$c;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ldv1;

    .line 59
    .line 60
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lgv1;

    .line 68
    .line 69
    iget-object v2, p0, Ldv1;->_time:Lws1;

    .line 70
    .line 71
    invoke-direct {p2, v5, v2}, Lgv1;-><init>(ZLws1;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ldv1;->_backend:Lln1;

    .line 75
    .line 76
    iget-object v6, p0, Ldv1;->_configModelStore:Lpz;

    .line 77
    .line 78
    invoke-virtual {v6}, Lpv4;->getModel()Lio2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Loz;

    .line 83
    .line 84
    invoke-virtual {v6}, Loz;->getAppId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object p0, v0, Ldv1$c;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Ldv1$c;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Ldv1$c;->label:I

    .line 93
    .line 94
    invoke-interface {v2, v6, p1, v0}, Lln1;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v8, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, p2

    .line 104
    move-object p2, v8

    .line 105
    :goto_1
    check-cast p2, Lkv1;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p2}, Lkv1;->getDisplayDuration()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {p0, v6, v7}, Lgv1;->setDisplayDuration(D)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Ldv1$c;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v0, Ldv1$c;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Ldv1$c;->label:I

    .line 130
    .line 131
    invoke-direct {p1, p0, p2, v0}, Ldv1;->showMessageContent(Lgv1;Lkv1;Le30;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_6
    :goto_3
    invoke-static {v5}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
