.class public final Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl3$b;
    }
.end annotation


# static fields
.field public static final k:Lzl3$b;

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgi3;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Lal3;

.field public i:Landroid/content/BroadcastReceiver;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzl3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzl3;->k:Lzl3$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzl3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgi3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 48
    new-instance v5, Lsl3;

    invoke-direct {v5}, Lsl3;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lzl3;-><init>(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lwl3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwl3;-><init>(Lzl3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzl3;->f:Lkotlin/Lazy;

    .line 29
    .line 30
    iput-object p1, p0, Lzl3;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lzl3;->b:Lgi3;

    .line 33
    .line 34
    iput-object p3, p0, Lzl3;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p4, p0, Lzl3;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {p5}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzl3;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 45
    sget-object p4, Lzl3$a;->a:Lzl3$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    move-object v3, p3

    if-eqz p4, :cond_1

    move-object v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v5, p5

    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v0 .. v5}, Lzl3;-><init>(Landroid/content/Context;Lgi3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static c(Lcr2;J)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcr2;->c(J)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lzl3;Ljava/lang/String;Ljava/lang/Throwable;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Recording the "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " failed: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lhh5;->a:Lhh5;

    .line 41
    .line 42
    return-object p0
.end method

.method public static g(Lcr2;J)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcr2;->g(J)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Lzl3;Ljava/util/concurrent/Future;Lal3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzl3;->o(Ljava/util/concurrent/Future;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzl3;->B(Lal3;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Native crash scan skipped until the opt-in is recorded."

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    const-string v1, "PostHogNativeCrashThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lbr3;

    .line 9
    .line 10
    const-string v1, "PostHogNativeCrashConsentThread"

    .line 11
    .line 12
    invoke-direct {v7, v1}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static k(Lkotlin/jvm/functions/Function2;Lzl3;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lzl3;->r()Lcr2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static l(Lzl3;)Lcr2;
    .locals 2

    .line 1
    new-instance v0, Lcr2;

    .line 2
    .line 3
    iget-object v1, p0, Lzl3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj3;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcr2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic m(Lzl3;)Lgi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lzl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl3;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lal3;Lvq2;J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzl3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lui3;->i(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lfr2;

    .line 14
    .line 15
    iget-object v3, v1, Lzl3;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lfr2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lfr2;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, v1, Lzl3;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v0, v5, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lt61;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x5

    .line 66
    if-ne v9, v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v8, v8, v3

    .line 73
    .line 74
    if-lez v8, :cond_1

    .line 75
    .line 76
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lzl3$d;

    .line 81
    .line 82
    invoke-direct {v0}, Lzl3$d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, Ltu;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1}, Lzl3;->r()Lcr2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, v4}, Lcr2;->j(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lzl3;->r()Lcr2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Lzl3;->d:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4}, Lcr2;->e(J)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lua5;

    .line 124
    .line 125
    invoke-direct {v4}, Lua5;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lzl3;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v7, Lzq2;

    .line 135
    .line 136
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Llu;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, Lce;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-static {v8, v0}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v7, v0}, Lzq2;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move v9, v6

    .line 177
    move v10, v9

    .line 178
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    add-int/lit8 v11, v10, 0x1

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lt61;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :cond_5
    const/4 v13, 0x0

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lxf2;

    .line 230
    .line 231
    invoke-virtual {v14}, Lvf2;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    invoke-virtual {v14}, Lvf2;->k()J

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    cmp-long v14, v15, v19

    .line 244
    .line 245
    if-gtz v14, :cond_7

    .line 246
    .line 247
    cmp-long v14, v19, v17

    .line 248
    .line 249
    if-gtz v14, :cond_7

    .line 250
    .line 251
    iget-object v0, v1, Lzl3;->b:Lgi3;

    .line 252
    .line 253
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v14, "Skipping a native crash recorded while opted out."

    .line 258
    .line 259
    invoke-interface {v0, v14}, Lll3;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    :goto_4
    move-object/from16 v16, v13

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :goto_5
    :try_start_0
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v15, :cond_9

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v1, v15}, Lzl3;->u(Ljava/io/InputStream;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    :try_start_2
    invoke-static {v15, v13}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    :try_start_4
    invoke-static {v15, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :cond_9
    move-object v0, v13

    .line 293
    :goto_6
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v4, v0}, Lua5;->d([B)Ler2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, Lzq2;->d(Ler2;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    goto :goto_4

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    iget-object v15, v1, Lzl3;->b:Lgi3;

    .line 306
    .line 307
    invoke-virtual {v15}, Lnj3;->x()Lll3;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v14, "Skipping a tombstone that could not be parsed: "

    .line 314
    .line 315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v14, 0x2e

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v15, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    const/4 v13, 0x0

    .line 334
    goto :goto_4

    .line 335
    :goto_7
    if-eqz v16, :cond_c

    .line 336
    .line 337
    sget-object v0, Lqk3;->l:Lqk3;

    .line 338
    .line 339
    invoke-virtual {v0}, Lqk3;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    new-instance v0, Ljava/util/Date;

    .line 344
    .line 345
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 346
    .line 347
    .line 348
    move-result-wide v17

    .line 349
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move-object/from16 v15, p2

    .line 354
    .line 355
    invoke-virtual {v15, v13}, Lvq2;->b(I)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v19

    .line 365
    :goto_8
    move-object/from16 v23, v3

    .line 366
    .line 367
    move-object/from16 v24, v4

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_b
    move-wide/from16 v19, p3

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    add-long v3, v17, v19

    .line 374
    .line 375
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const/16 v21, 0x3a

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v13, p1

    .line 390
    .line 391
    move-object/from16 v20, v0

    .line 392
    .line 393
    invoke-static/range {v13 .. v22}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    move-object/from16 v23, v3

    .line 400
    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    :goto_a
    invoke-static {v5}, Llu;->n(Ljava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eq v10, v0, :cond_d

    .line 408
    .line 409
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lt61;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    cmp-long v0, v3, v13

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    :cond_d
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-virtual {v2, v3, v4}, Lfr2;->a(J)V

    .line 434
    .line 435
    .line 436
    :cond_e
    move v10, v11

    .line 437
    move-object/from16 v3, v23

    .line 438
    .line 439
    move-object/from16 v4, v24

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :goto_b
    iget-object v1, v1, Lzl3;->b:Lgi3;

    .line 444
    .line 445
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "Reading a tombstone failed, retrying on the next launch: "

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v14, 0x2e

    .line 460
    .line 461
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    iget-object v0, v1, Lzl3;->b:Lgi3;

    .line 473
    .line 474
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v2, "Captured "

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, " native crash record(s) from previous runs ("

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " record(s) dropped as recorded while opted out, "

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    sub-int/2addr v2, v6

    .line 506
    sub-int/2addr v2, v9

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, " record(s) skipped without a readable tombstone)."

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final B(Lal3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzl3;->z(Lal3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Native crash scan failed: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzl3;->b:Lgi3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnj3;->Q()Lsn3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lsn3;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lzl3;->h:Lal3;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzl3;->f(Lal3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lzl3;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzl3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzl3;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lzl3;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lzl3;->i:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lzl3;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lzl3;->b:Lgi3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Unregistering the time change receiver failed: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lzl3;->i:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v0, p0, Lzl3;->g:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_1
    iget-object v0, p0, Lzl3;->g:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lzl3;->j:Z

    .line 87
    .line 88
    sget-object p0, Lzl3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public f(Lal3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl3;->h:Lal3;

    .line 5
    .line 6
    new-instance v0, Ltl3;

    .line 7
    .line 8
    invoke-direct {v0}, Ltl3;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "opt-in"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lzl3;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lzl3;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lzl3;->b:Lgi3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnj3;->n()Lpk3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpk3;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lzl3;->b:Lgi3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnj3;->Q()Lsn3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lsn3;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lzl3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    iput-boolean v2, p0, Lzl3;->j:Z

    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lzl3;->c:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iput-object v1, p0, Lzl3;->g:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v2, Lul3;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, p1}, Lul3;-><init>(Lzl3;Ljava/util/concurrent/Future;Lal3;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lzl3;->y(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lzl3;->b:Lgi3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Native crash scan could not be scheduled: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x2e

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lzl3;->j:Z

    .line 116
    .line 117
    sget-object p0, Lzl3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final o(Ljava/util/concurrent/Future;)Z
    .locals 4

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
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x5

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Waiting for the opt-in to be recorded failed: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzl3;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzl3;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzl3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->j()Lwj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwj3;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lzl3;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final r()Lcr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl3;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzl3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzl3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzl3;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/os/UserManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/os/UserManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 29
    .line 30
    return p0
.end method

.method public final u(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/2addr v3, v4

    .line 25
    const/high16 v5, 0x1000000

    .line 26
    .line 27
    if-le v3, v5, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Skipping a tombstone larger than 16777216 bytes."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final v(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    new-instance v5, Lxl3;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lxl3;-><init>(Lzl3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lld4;->b:Lld4$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzl3;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lzl3;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lzl3;->e:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Lyl3;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v1, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lyl3;-><init>(Lkotlin/jvm/functions/Function2;Lzl3;JLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    sget-object p2, Lld4;->b:Lld4$a;

    .line 57
    .line 58
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-static {p0}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_2
    check-cast p1, Ljava/util/concurrent/Future;

    .line 78
    .line 79
    return-object p1
.end method

.method public final w()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lvq2;

    .line 2
    .line 3
    iget-object v1, p0, Lzl3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvq2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lzl3;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lvq2;->c(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Recording the clock offset failed: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lvl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opt-out"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lzl3;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lzl3$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lzl3$c;-><init>(Ljava/util/concurrent/ExecutorService;Lzl3;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.TIME_SET"

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v2, p0, Lzl3;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    :try_start_1
    invoke-virtual {v2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lzl3;->i:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object p0, p0, Lzl3;->b:Lgi3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Registering the time change receiver failed: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2e

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Lal3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl3;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Lvq2;

    .line 6
    .line 7
    iget-object v3, p0, Lzl3;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lvq2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v0, v1}, Lzl3;->A(Lal3;Lvq2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzl3;->w()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lzl3;->w()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
