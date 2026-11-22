.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Lokhttp3/internal/concurrent/TaskRunner;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->k:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->l:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    .line 26
    new-instance v2, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " TaskRunner"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v0, v2, v1, v3, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->m:Lokhttp3/internal/concurrent/TaskRunner;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
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
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const/16 p1, 0x2710

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->l:Ljava/util/logging/Logger;

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/concurrent/TaskRunner;->d(Lokhttp3/internal/concurrent/Task;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/concurrent/TaskRunner;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/concurrent/TaskRunner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/internal/concurrent/Task;JZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->e()Lokhttp3/internal/concurrent/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->p(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->o(Lokhttp3/internal/concurrent/Task;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long v2, p2, v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->l()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "Check failed."

    .line 96
    .line 97
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e()Lokhttp3/internal/concurrent/Task;
    .locals 14

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 37
    .line 38
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 67
    .line 68
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 77
    .line 78
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sub-long/2addr v10, v2

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v12, v10, v12

    .line 90
    .line 91
    if-lez v12, :cond_3

    .line 92
    .line 93
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move v0, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v0, v9

    .line 105
    :goto_2
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->f(Lokhttp3/internal/concurrent/Task;)V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->l()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-object v6

    .line 128
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:J

    .line 133
    .line 134
    sub-long/2addr v6, v2

    .line 135
    cmp-long v0, v4, v6

    .line 136
    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v1

    .line 145
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 146
    .line 147
    add-long/2addr v2, v4

    .line 148
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->e:J

    .line 149
    .line 150
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 151
    .line 152
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 166
    .line 167
    throw v0
.end method

.method public final f(Lokhttp3/internal/concurrent/Task;)V
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->g(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->o(Lokhttp3/internal/concurrent/Task;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    const/4 v1, -0x1

    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-void
.end method

.method public final h()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->e()Lokhttp3/internal/concurrent/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->i:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p1}, Lokhttp3/internal/_UtilCommonKt;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Q"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:I

    .line 27
    .line 28
    iget v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->g:I

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->f:I

    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
