.class public final Lio/sentry/android/replay/ReplayCache;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayCache$a;
    }
.end annotation


# static fields
.field public static final k:Lio/sentry/android/replay/ReplayCache$a;

.field public static final l:I


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/protocol/SentryId;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lio/sentry/util/AutoClosableReentrantLock;

.field public final e:Lio/sentry/util/AutoClosableReentrantLock;

.field public f:Lio/sentry/android/replay/video/c;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayCache$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayCache;->k:Lio/sentry/android/replay/ReplayCache$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayCache;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->d:Lio/sentry/util/AutoClosableReentrantLock;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/android/replay/ReplayCache$d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$d;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->g:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance p1, Lio/sentry/android/replay/ReplayCache$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$b;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->j:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic H(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/c;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->d1()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    :goto_0
    move-object v3, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    move/from16 v11, p8

    .line 45
    .line 46
    move/from16 v12, p9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v13, p10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/ReplayCache;->E(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final synthetic a(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayCache;->i0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->k(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Lio/sentry/android/replay/h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/h;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v2, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 44
    .line 45
    invoke-interface {p0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final E(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v3, v3, v12

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    iget-object v4, v0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v14, v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4}, Ltu;->N0(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v15, 0x0

    .line 60
    invoke-static {v3, v15}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v2, "No captured frames, skipping generating a video segment"

    .line 79
    .line 80
    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v15

    .line 86
    :cond_2
    new-instance v16, Lio/sentry/android/replay/video/c;

    .line 87
    .line 88
    iget-object v3, v0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 89
    .line 90
    new-instance v6, Lio/sentry/android/replay/video/a;

    .line 91
    .line 92
    const/16 v10, 0x20

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move/from16 v5, p7

    .line 97
    .line 98
    move/from16 v7, p8

    .line 99
    .line 100
    move/from16 v8, p9

    .line 101
    .line 102
    move-wide/from16 v17, v12

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    move v12, v4

    .line 106
    move-object v3, v6

    .line 107
    move/from16 v6, p6

    .line 108
    .line 109
    move-object/from16 v4, p10

    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v3

    .line 115
    move-object v3, v4

    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v5, v13

    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v4}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 128
    .line 129
    const-wide/16 v4, 0x3e8

    .line 130
    .line 131
    move/from16 v7, p8

    .line 132
    .line 133
    int-to-long v6, v7

    .line 134
    div-long/2addr v4, v6

    .line 135
    invoke-static {v14}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    add-long v7, v1, p1

    .line 140
    .line 141
    invoke-static {v1, v2, v7, v8}, Lo74;->r(JJ)Lxf2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v4, v5}, Lo74;->p(Lvf2;J)Lvf2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lvf2;->j()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v1}, Lvf2;->k()J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    invoke-virtual {v1}, Lvf2;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    cmp-long v11, v1, v17

    .line 162
    .line 163
    if-lez v11, :cond_3

    .line 164
    .line 165
    cmp-long v13, v9, v19

    .line 166
    .line 167
    if-lez v13, :cond_4

    .line 168
    .line 169
    :cond_3
    if-gez v11, :cond_b

    .line 170
    .line 171
    cmp-long v11, v19, v9

    .line 172
    .line 173
    if-gtz v11, :cond_b

    .line 174
    .line 175
    :cond_4
    move-wide v10, v9

    .line 176
    move-object v9, v6

    .line 177
    move v6, v12

    .line 178
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_7

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    check-cast v16, Lio/sentry/android/replay/h;

    .line 193
    .line 194
    add-long v21, v10, v4

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/h;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v23

    .line 200
    cmp-long v25, v10, v23

    .line 201
    .line 202
    if-gtz v25, :cond_6

    .line 203
    .line 204
    cmp-long v23, v23, v21

    .line 205
    .line 206
    if-gtz v23, :cond_6

    .line 207
    .line 208
    move-object/from16 v9, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/h;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v23

    .line 215
    cmp-long v16, v23, v21

    .line 216
    .line 217
    if-lez v16, :cond_5

    .line 218
    .line 219
    :cond_7
    :goto_3
    move-object v13, v9

    .line 220
    check-cast v13, Lio/sentry/android/replay/h;

    .line 221
    .line 222
    invoke-virtual {v0, v13}, Lio/sentry/android/replay/ReplayCache;->A0(Lio/sentry/android/replay/h;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    if-eqz v9, :cond_9

    .line 232
    .line 233
    move-object v13, v9

    .line 234
    check-cast v13, Lio/sentry/android/replay/h;

    .line 235
    .line 236
    invoke-virtual {v13}, Lio/sentry/android/replay/h;->b()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v0, v13}, Lio/sentry/android/replay/ReplayCache;->i0(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v0, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 244
    .line 245
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :try_start_2
    iget-object v12, v0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v12}, Lte5;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v12, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v15}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object v9, v15

    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    invoke-static {v13, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    :goto_4
    cmp-long v12, v10, v19

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    add-long/2addr v10, v1

    .line 279
    const/4 v12, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    move v4, v6

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const/4 v4, 0x0

    .line 284
    :goto_5
    if-nez v4, :cond_d

    .line 285
    .line 286
    iget-object v1, v0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 287
    .line 288
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 293
    .line 294
    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    new-array v5, v12, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 307
    .line 308
    .line 309
    :cond_c
    iput-object v15, v0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/ReplayCache;->i0(Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    return-object v15

    .line 315
    :cond_d
    iget-object v1, v0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, v0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    move-wide/from16 v12, v17

    .line 332
    .line 333
    :goto_6
    iput-object v15, v0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 334
    .line 335
    invoke-virtual {v0, v7, v8}, Lio/sentry/android/replay/ReplayCache;->v1(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    new-instance v0, Lio/sentry/android/replay/c;

    .line 339
    .line 340
    invoke-direct {v0, v3, v4, v12, v13}, Lio/sentry/android/replay/c;-><init>(Ljava/io/File;IJ)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    invoke-virtual {v4}, Lio/sentry/android/replay/video/c;->i()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    invoke-static {v3, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final F0()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/sentry/android/replay/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    invoke-static {v0, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final H0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final d1()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v2, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/h;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/h;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p1, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-static {p1, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final t(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->d1()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->d1()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->d1()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ".jpg"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->screenshotQuality:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_3
    invoke-static {v1, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->k(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception p2

    .line 105
    :try_start_5
    invoke-static {v1, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :goto_0
    monitor-exit p1

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->d:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->P0()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->P0()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->i:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->P0()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v4, Lzr;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    new-instance v6, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/io/BufferedReader;

    .line 77
    .line 78
    const/16 v0, 0x2000

    .line 79
    .line 80
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v4}, Ly75;->d(Ljava/io/BufferedReader;)Lgo4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Lio/sentry/android/replay/ReplayCache;->i:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v0}, Lgo4;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "="

    .line 107
    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-static/range {v7 .. v12}, Lw15;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lm33;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6}, Lm33;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :try_start_3
    invoke-static {v4, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_5
    invoke-static {v4, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :cond_4
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->i:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->P0()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->i:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v4, "\n"

    .line 190
    .line 191
    sget-object v9, Lio/sentry/android/replay/ReplayCache$c;->a:Lio/sentry/android/replay/ReplayCache$c;

    .line 192
    .line 193
    const/16 v10, 0x1e

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v3 .. v11}, Ltu;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 p2, 0x2

    .line 205
    invoke-static {p1, p0, v2, p2, v2}, Lju0;->m(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    :cond_6
    invoke-static {v1, v2}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    invoke-static {v1, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final v1(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lio/sentry/android/replay/ReplayCache$e;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p0, v0}, Lio/sentry/android/replay/ReplayCache$e;-><init>(JLio/sentry/android/replay/ReplayCache;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lqu;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v1, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v1, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
