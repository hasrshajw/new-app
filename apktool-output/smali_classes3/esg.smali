.class public final Lesg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkrf;


# static fields
.field public static volatile K:Lesg;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/Map;

.field public F:Lj7g;

.field public G:Ljava/lang/String;

.field public H:Lu28;

.field public I:J

.field public final J:Lttg;

.field public final a:Lhve;

.field public final b:Lm4e;

.field public c:Lhy7;

.field public d:Lf8e;

.field public e:Leng;

.field public f:Lro6;

.field public final g:Lysg;

.field public h:Lm6g;

.field public i:Lxhg;

.field public final j:Lzog;

.field public k:Lbke;

.field public final l:Lr7f;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Ljava/util/Deque;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljsg;Lr7f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lesg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lesg;->q:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lesg;->E:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p2, Lgrg;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lgrg;-><init>(Lesg;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lesg;->J:Lttg;

    .line 32
    .line 33
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Ljsg;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, v0, v0}, Lr7f;->O(Landroid/content/Context;Lqda;Ljava/lang/Long;Ljava/lang/Long;)Lr7f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lesg;->l:Lr7f;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lesg;->A:J

    .line 48
    .line 49
    new-instance p2, Lzog;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lzog;-><init>(Lesg;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lesg;->j:Lzog;

    .line 55
    .line 56
    new-instance p2, Lysg;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lysg;-><init>(Lesg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lqog;->j()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lesg;->g:Lysg;

    .line 65
    .line 66
    new-instance p2, Lm4e;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lm4e;-><init>(Lesg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lqog;->j()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lesg;->b:Lm4e;

    .line 75
    .line 76
    new-instance p2, Lhve;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lhve;-><init>(Lesg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lqog;->j()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lesg;->a:Lhve;

    .line 85
    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lesg;->B:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lesg;->C:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lesg;->D:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lepg;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lepg;-><init>(Lesg;Ljsg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lv2f;->s(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static F(Landroid/content/Context;)Lesg;
    .locals 3

    .line 1
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lesg;->K:Lesg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lesg;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lesg;->K:Lesg;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljsg;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljsg;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljsg;

    .line 32
    .line 33
    new-instance v1, Lesg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lesg;-><init>(Ljsg;Lr7f;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lesg;->K:Lesg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lesg;->K:Lesg;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final H(Lrse;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrse;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzye;

    .line 19
    .line 20
    invoke-virtual {v2}, Lzye;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lzye;->X()Ltxe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Ltxe;->A(J)Ltxe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lzye;

    .line 50
    .line 51
    invoke-static {}, Lzye;->X()Ltxe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lzye;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lrse;->A(Lzye;)Lrse;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lrse;->A(Lzye;)Lrse;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final I(Lrse;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrse;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzye;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzye;->M()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrse;->E(I)Lrse;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static X(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final Y(Lx0h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx0h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final Z(Lqog;)Lqog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lqog;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Component not initialized: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p0, "Upload Component not created"

    .line 30
    .line 31
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final a0(Lx0h;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0h;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lx0h;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lhbb;->c(Ljava/lang/String;)Lhbb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhbb;->a()Lwrf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lwrf;->b:Lwrf;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic y0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lesg;->X(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lrse;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrse;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 20
    .line 21
    const-string v8, "value"

    .line 22
    .line 23
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lzye;

    .line 30
    .line 31
    invoke-virtual {v6}, Lzye;->M()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lzye;

    .line 48
    .line 49
    invoke-virtual {v6}, Lzye;->M()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 64
    .line 65
    const-string v6, "_c"

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    sget-object v2, Ly5d;->g1:Lt4d;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lrse;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "_iap"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v6}, Lesg;->I(Lrse;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v8}, Lesg;->H(Lrse;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lzye;

    .line 106
    .line 107
    invoke-virtual {v9}, Lzye;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lzye;

    .line 118
    .line 119
    invoke-virtual {v9}, Lzye;->T()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lgyd;->s()Luvd;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "Value must be specified with a numeric type."

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lrse;->E(I)Lrse;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6}, Lesg;->I(Lrse;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3, v8}, Lesg;->H(Lrse;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_4
    if-ne v5, v2, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lzye;

    .line 156
    .line 157
    invoke-virtual {v0}, Lzye;->O()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x3

    .line 166
    if-ne v2, v3, :cond_7

    .line 167
    .line 168
    move v2, v1

    .line 169
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v2, v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v2, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lgyd;->s()Luvd;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lrse;->E(I)Lrse;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v6}, Lesg;->I(Lrse;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x13

    .line 213
    .line 214
    invoke-static {p1, p0, v7}, Lesg;->H(Lrse;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v1
.end method

.method public final synthetic A0()Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->q:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lyqf;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lesg;->P0()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-array v3, v9, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ly5d;->f1:Lt4d;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual {v4, v10, v5}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lysg;->o(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v1, Lesg;->y:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v11, v4

    .line 57
    check-cast v11, Ljava/util/List;

    .line 58
    .line 59
    iput-object v10, v1, Lesg;->y:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0xc8

    .line 64
    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0xcc

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    move v0, v4

    .line 72
    :cond_2
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lgyd;->s()Luvd;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v5, v6, v2, v3}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lesg;->i:Lxhg;

    .line 113
    .line 114
    iget-object v2, v2, Lxhg;->i:Lmce;

    .line 115
    .line 116
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lbt;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Lmce;->b(J)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1f7

    .line 128
    .line 129
    if-eq v0, v2, :cond_4

    .line 130
    .line 131
    const/16 v2, 0x1ad

    .line 132
    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v0, v1, Lesg;->i:Lxhg;

    .line 136
    .line 137
    iget-object v0, v0, Lxhg;->g:Lmce;

    .line 138
    .line 139
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lbt;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3}, Lmce;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v11}, Lhy7;->u(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lesg;->S()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v4, v0, v5}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    :try_start_1
    iget-object v2, v1, Lesg;->i:Lxhg;

    .line 186
    .line 187
    iget-object v2, v2, Lxhg;->h:Lmce;

    .line 188
    .line 189
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Lbt;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v2, v4, v5}, Lmce;->b(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_7
    :goto_1
    iget-object v2, v1, Lesg;->i:Lxhg;

    .line 205
    .line 206
    iget-object v2, v2, Lxhg;->i:Lmce;

    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    invoke-virtual {v2, v12, v13}, Lmce;->b(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lesg;->S()V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "Successful upload. Got network response. code, size"

    .line 227
    .line 228
    array-length v3, v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v4, v0, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "Purged empty bundles"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lhy7;->t0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :cond_9
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const-wide/16 v3, -0x1

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/util/Pair;

    .line 279
    .line 280
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lj6f;

    .line 283
    .line 284
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v15, v2

    .line 287
    check-cast v15, Luog;

    .line 288
    .line 289
    invoke-virtual {v15}, Luog;->c()Lb7g;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v6, Lb7g;->e:Lb7g;

    .line 294
    .line 295
    if-eq v2, v6, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-wide v6, v3

    .line 302
    move-object v4, v5

    .line 303
    invoke-virtual {v15}, Luog;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-wide v7, v6

    .line 308
    invoke-virtual {v15}, Luog;->b()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-wide/from16 v16, v7

    .line 313
    .line 314
    invoke-virtual {v15}, Luog;->c()Lb7g;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object/from16 v3, p5

    .line 320
    .line 321
    move-wide/from16 v12, v16

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Lhy7;->l(Ljava/lang/String;Lj6f;Ljava/lang/String;Ljava/util/Map;Lb7g;Ljava/lang/Long;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v15}, Luog;->c()Lb7g;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lb7g;->f:Lb7g;

    .line 332
    .line 333
    if-ne v2, v3, :cond_a

    .line 334
    .line 335
    cmp-long v2, v5, v12

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    invoke-virtual {v4}, Lj6f;->P()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    invoke-virtual {v4}, Lj6f;->P()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_a
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_b
    move-wide v12, v3

    .line 367
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/util/Pair;

    .line 382
    .line 383
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Lj6f;

    .line 387
    .line 388
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Luog;

    .line 391
    .line 392
    invoke-virtual {v2}, Luog;->c()Lb7g;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v5, Lb7g;->e:Lb7g;

    .line 397
    .line 398
    if-ne v3, v5, :cond_c

    .line 399
    .line 400
    invoke-virtual {v4}, Lj6f;->P()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v8, v3

    .line 409
    check-cast v8, Ljava/lang/Long;

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3}, Luog;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v3}, Luog;->b()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3}, Luog;->c()Lb7g;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object/from16 v3, p5

    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Lhy7;->l(Ljava/lang/String;Lj6f;Ljava/lang/String;Ljava/util/Map;Lb7g;Ljava/lang/Long;)J

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    move-object/from16 v3, p5

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_d
    move-object/from16 v3, p5

    .line 438
    .line 439
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v2, Lb7g;->e:Lb7g;

    .line 444
    .line 445
    filled-new-array {v2}, [Lb7g;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lyng;->A([Lb7g;)Lyng;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-virtual {v0, v3, v2, v4}, Lhy7;->n(Ljava/lang/String;Lyng;I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_e

    .line 463
    .line 464
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ltsg;

    .line 469
    .line 470
    invoke-virtual {v0}, Ltsg;->g()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lbt;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    sget-object v0, Ly5d;->F:Lt4d;

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    add-long/2addr v14, v4

    .line 495
    cmp-long v0, v6, v14

    .line 496
    .line 497
    if-lez v0, :cond_e

    .line 498
    .line 499
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v2, v3, v4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v4, v0

    .line 531
    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    .line 533
    :try_start_3
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-virtual {v0, v5, v6}, Lhy7;->s(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :catch_1
    move-exception v0

    .line 546
    :try_start_4
    iget-object v5, v1, Lesg;->z:Ljava/util/List;

    .line 547
    .line 548
    if-eqz v5, :cond_f

    .line 549
    .line 550
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_f

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_f
    throw v0

    .line 558
    :cond_10
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lhy7;->u0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    .line 564
    .line 565
    :try_start_5
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 570
    .line 571
    .line 572
    iput-object v10, v1, Lesg;->z:Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v1}, Lesg;->F0()Lm4e;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lm4e;->l()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v3}, Lhy7;->o(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lesg;->u(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_6
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_11
    invoke-virtual {v1}, Lesg;->F0()Lm4e;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lm4e;->l()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-virtual {v1}, Lesg;->R()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    invoke-virtual {v1}, Lesg;->r()V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_12
    iput-wide v12, v1, Lesg;->A:J

    .line 621
    .line 622
    invoke-virtual {v1}, Lesg;->S()V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :goto_7
    iput-wide v2, v1, Lesg;->o:J

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :goto_8
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lhy7;->v0()V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 637
    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 646
    .line 647
    invoke-virtual {v2, v3, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Lbt;->c()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    iput-wide v2, v1, Lesg;->o:J

    .line 659
    .line 660
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "Disable upload, time"

    .line 669
    .line 670
    iget-wide v3, v1, Lesg;->o:J

    .line 671
    .line 672
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    .line 678
    .line 679
    :goto_a
    iput-boolean v9, v1, Lesg;->u:Z

    .line 680
    .line 681
    invoke-virtual {v1}, Lesg;->T()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :goto_b
    iput-boolean v9, v1, Lesg;->u:Z

    .line 686
    .line 687
    invoke-virtual {v1}, Lesg;->T()V

    .line 688
    .line 689
    .line 690
    throw v0
.end method

.method public final B0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhy7;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyqf;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lqog;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhy7;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Ly5d;->v0:Lt4d;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v2

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lbt;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v4}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "trigger_uris"

    .line 82
    .line 83
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 84
    .line 85
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v4, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lesg;->i:Lxhg;

    .line 109
    .line 110
    iget-object v0, v0, Lxhg;->h:Lmce;

    .line 111
    .line 112
    invoke-virtual {v0}, Lmce;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v2

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lesg;->i:Lxhg;

    .line 121
    .line 122
    iget-object v0, v0, Lxhg;->h:Lmce;

    .line 123
    .line 124
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lbt;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lmce;->b(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lesg;->S()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final C(Ld6e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld6e;->t0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lesg;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Fetching remote configuration"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lesg;->E0()Lhve;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lhve;->w(Ljava/lang/String;)Ldnd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lesg;->E0()Lhve;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, Lhve;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v3, Lnd;

    .line 89
    .line 90
    invoke-direct {v3}, Lnd;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "If-Modified-Since"

    .line 94
    .line 95
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lesg;->E0()Lhve;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Lhve;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    new-instance v1, Lnd;

    .line 115
    .line 116
    invoke-direct {v1}, Lnd;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v3, v1

    .line 120
    :cond_2
    const-string v1, "If-None-Match"

    .line 121
    .line 122
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 p0, 0x1

    .line 126
    iput-boolean p0, v0, Lesg;->t:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lesg;->F0()Lm4e;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Lzrg;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lzrg;-><init>(Lesg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v3, v1}, Lm4e;->n(Ld6e;Ljava/util/Map;Ls0e;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final C0()Lve7;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr7f;->w()Lve7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ly5d;->f1:Lt4d;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p5}, Lysg;->o(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lhy7;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0xc8

    .line 77
    .line 78
    const/16 v5, 0x130

    .line 79
    .line 80
    if-eq p2, v2, :cond_3

    .line 81
    .line 82
    const/16 v2, 0xcc

    .line 83
    .line 84
    if-eq p2, v2, :cond_3

    .line 85
    .line 86
    if-ne p2, v5, :cond_2

    .line 87
    .line 88
    move p2, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    if-nez p3, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :goto_2
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lgyd;->q()Luvd;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p3, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    const/16 v6, 0x194

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    if-ne p2, v6, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p4}, Lbt;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide p4

    .line 134
    invoke-virtual {v1, p4, p5}, Ld6e;->k(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4, v1, v0, v0}, Lhy7;->M0(Ld6e;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4}, Lgyd;->v()Luvd;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const-string p5, "Fetching config failed. code, error"

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p4, p5, v1, p3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p1}, Lhve;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lesg;->i:Lxhg;

    .line 169
    .line 170
    iget-object p1, p1, Lxhg;->i:Lmce;

    .line 171
    .line 172
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p3}, Lbt;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p1, p3, p4}, Lmce;->b(J)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x1f7

    .line 184
    .line 185
    if-eq p2, p1, :cond_6

    .line 186
    .line 187
    const/16 p1, 0x1ad

    .line 188
    .line 189
    if-ne p2, p1, :cond_7

    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Lesg;->i:Lxhg;

    .line 192
    .line 193
    iget-object p1, p1, Lxhg;->g:Lmce;

    .line 194
    .line 195
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Lbt;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    invoke-virtual {p1, p2, p3}, Lmce;->b(J)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Lesg;->S()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 212
    .line 213
    .line 214
    const-string p3, "Last-Modified"

    .line 215
    .line 216
    invoke-static {p5, p3}, Lysg;->u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 221
    .line 222
    .line 223
    const-string v2, "ETag"

    .line 224
    .line 225
    invoke-static {p5, v2}, Lysg;->u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    if-eq p2, v6, :cond_a

    .line 230
    .line 231
    if-ne p2, v5, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, p1, p4, p3, p5}, Lhve;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, p1}, Lhve;->w(Ljava/lang/String;)Ldnd;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-nez p3, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p1, v4, v4, v4}, Lhve;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-interface {p3}, Lbt;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide p3

    .line 267
    invoke-virtual {v1, p3, p4}, Ld6e;->i(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, v1, v0, v0}, Lhy7;->M0(Ld6e;ZZ)V

    .line 275
    .line 276
    .line 277
    if-ne p2, v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lgyd;->s()Luvd;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string p3, "Config not found. Using empty config. appId"

    .line 288
    .line 289
    invoke-virtual {p2, p3, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lgyd;->v()Luvd;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p3, p2, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {p0}, Lesg;->F0()Lm4e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lm4e;->l()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    invoke-virtual {p0}, Lesg;->R()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    invoke-virtual {p0}, Lesg;->r()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    invoke-virtual {p0}, Lesg;->F0()Lm4e;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lm4e;->l()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1}, Ld6e;->q0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lhy7;->o(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    invoke-virtual {v1}, Ld6e;->q0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0, p1}, Lesg;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    invoke-virtual {p0}, Lesg;->S()V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lhy7;->u0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    .line 371
    .line 372
    :try_start_2
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lhy7;->v0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    iput-boolean v0, p0, Lesg;->t:Z

    .line 380
    .line 381
    invoke-virtual {p0}, Lesg;->T()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lhy7;->v0()V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :goto_9
    iput-boolean v0, p0, Lesg;->t:Z

    .line 394
    .line 395
    invoke-virtual {p0}, Lesg;->T()V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final D0()Lzog;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->j:Lzog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lesg;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lesg;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lesg;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E0()Lhve;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->a:Lhve;

    .line 2
    .line 3
    invoke-static {p0}, Lesg;->Z(Lqog;)Lqog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F0()Lm4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->b:Lm4e;

    .line 2
    .line 3
    invoke-static {p0}, Lesg;->Z(Lqog;)Lqog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lesg;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public final G0()Lhy7;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->c:Lhy7;

    .line 2
    .line 3
    invoke-static {p0}, Lesg;->Z(Lqog;)Lqog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H0()Lf8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->d:Lf8e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Network broadcast receiver not created"

    .line 7
    .line 8
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final I0()Leng;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->e:Leng;

    .line 2
    .line 3
    invoke-static {p0}, Lesg;->Z(Lqog;)Lqog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J(Ljava/lang/String;Ldk7;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lesg;->a:Lhve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhve;->S(Ljava/lang/String;)Ltfd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lisf;->e:Lisf;

    .line 11
    .line 12
    sget-object p1, Lhh7;->k:Lhh7;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ldk7;->c(Lisf;Lhh7;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ld6e;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lhbb;->c(Ljava/lang/String;)Lhbb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lhbb;->a()Lwrf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v3, Lwrf;->c:Lwrf;

    .line 42
    .line 43
    if-ne p0, v3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lisf;->e:Lisf;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lhve;->m(Ljava/lang/String;Lisf;)Lwrf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lwrf;->b:Lwrf;

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    sget-object p1, Lhh7;->j:Lhh7;

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Ldk7;->c(Lisf;Lhh7;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lwrf;->e:Lwrf;

    .line 61
    .line 62
    if-ne v3, p0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    sget-object p0, Lisf;->e:Lisf;

    .line 67
    .line 68
    sget-object v3, Lhh7;->c:Lhh7;

    .line 69
    .line 70
    invoke-virtual {p2, p0, v3}, Ldk7;->c(Lisf;Lhh7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lhve;->Q(Ljava/lang/String;Lisf;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v2
.end method

.method public final J0()Lro6;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->f:Lro6;

    .line 2
    .line 3
    invoke-static {p0}, Lesg;->Z(Lqog;)Lqog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K(Lyte;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 7
    .line 8
    .line 9
    const-string p0, "gad_"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lysg;->w(Lyte;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final K0()Lm6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->h:Lm6g;

    .line 2
    .line 3
    invoke-static {p0}, Lesg;->Z(Lqog;)Lqog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Lu28;
    .locals 2

    .line 1
    iget-object v0, p0, Lesg;->H:Lu28;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lesg;->l:Lr7f;

    .line 6
    .line 7
    new-instance v1, Ltpg;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ltpg;-><init>(Lesg;Lkrf;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lesg;->H:Lu28;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lesg;->H:Lu28;

    .line 15
    .line 16
    return-object p0
.end method

.method public final L0()Lysg;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->g:Lysg;

    .line 2
    .line 3
    invoke-static {p0}, Lesg;->Z(Lqog;)Lqog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lesg;->q:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lesg;->L()Lu28;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu28;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbt;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lesg;->I:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Ly5d;->B0:Lt4d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lesg;->L()Lu28;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0, v1}, Lu28;->b(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final M0()Lxhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->i:Lxhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Ljava/lang/String;J)Z
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_f"

    .line 4
    .line 5
    const-string v2, "_ai"

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    const-string v4, "items"

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lhy7;->t0()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v15, Llrg;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v15, v1, v8}, Llrg;-><init>(Lesg;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-wide v13, v1, Lesg;->A:J

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    move-wide/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual/range {v9 .. v15}, Lhy7;->r0(Ljava/lang/String;JJLlrg;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v15, Llrg;->c:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    const/4 v4, 0x0

    .line 55
    goto/16 :goto_42

    .line 56
    .line 57
    :cond_1
    iget-object v9, v15, Llrg;->a:Lv8f;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljr6;->w()Lwq6;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lp7f;

    .line 64
    .line 65
    invoke-virtual {v9}, Lp7f;->Y0()Lp7f;

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    const/4 v11, -0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    :goto_0
    iget-object v5, v15, Llrg;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string v6, "_et"

    .line 86
    .line 87
    const-string v8, "_fr"

    .line 88
    .line 89
    move/from16 p3, v13

    .line 90
    .line 91
    const-string v13, "_e"

    .line 92
    .line 93
    move-object/from16 v22, v6

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    if-ge v12, v5, :cond_36

    .line 100
    .line 101
    :try_start_1
    iget-object v5, v15, Llrg;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lyte;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljr6;->w()Lwq6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lrse;

    .line 114
    .line 115
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v25, 0x1

    .line 120
    .line 121
    iget-object v6, v15, Llrg;->a:Lv8f;

    .line 122
    .line 123
    invoke-virtual {v6}, Lv8f;->L()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move/from16 v26, v14

    .line 128
    .line 129
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v7, v6, v14}, Lhve;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const-string v7, "_err"

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lgyd;->q()Luvd;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v8, "Dropping blocked raw event. appId"

    .line 150
    .line 151
    iget-object v13, v15, Llrg;->a:Lv8f;

    .line 152
    .line 153
    invoke-virtual {v13}, Lv8f;->L()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v14, v1, Lesg;->l:Lr7f;

    .line 162
    .line 163
    invoke-virtual {v14}, Lr7f;->D()Lrpd;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move/from16 v27, v12

    .line 168
    .line 169
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v14, v12}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v6, v8, v13, v12}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v8, v15, Llrg;->a:Lv8f;

    .line 185
    .line 186
    invoke-virtual {v8}, Lv8f;->L()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Lhve;->I(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v8, v15, Llrg;->a:Lv8f;

    .line 201
    .line 202
    invoke-virtual {v8}, Lv8f;->L()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v6, v8}, Lhve;->J(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    iget-object v6, v1, Lesg;->J:Lttg;

    .line 228
    .line 229
    iget-object v7, v15, Llrg;->a:Lv8f;

    .line 230
    .line 231
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    const-string v32, "_ev"

    .line 236
    .line 237
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v33

    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v31, 0xb

    .line 244
    .line 245
    move-object/from16 v29, v6

    .line 246
    .line 247
    invoke-virtual/range {v28 .. v34}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object v2, v1

    .line 253
    goto/16 :goto_44

    .line 254
    .line 255
    :cond_3
    :goto_1
    move/from16 v13, p3

    .line 256
    .line 257
    move-object/from16 v32, v2

    .line 258
    .line 259
    move-object/from16 v28, v3

    .line 260
    .line 261
    move-object v8, v4

    .line 262
    move-object v6, v9

    .line 263
    move/from16 v4, v27

    .line 264
    .line 265
    :goto_2
    move/from16 v14, v26

    .line 266
    .line 267
    goto/16 :goto_1a

    .line 268
    .line 269
    :cond_4
    move/from16 v27, v12

    .line 270
    .line 271
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    const-string v14, "in_app_purchase"

    .line 280
    .line 281
    move/from16 v28, v12

    .line 282
    .line 283
    const-string v12, "ecommerce_purchase"

    .line 284
    .line 285
    move-object/from16 v29, v4

    .line 286
    .line 287
    const-string v4, "_iap"

    .line 288
    .line 289
    if-nez v28, :cond_5

    .line 290
    .line 291
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v28

    .line 295
    if-nez v28, :cond_5

    .line 296
    .line 297
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    if-nez v28, :cond_5

    .line 302
    .line 303
    move/from16 v28, v11

    .line 304
    .line 305
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object/from16 v30, v9

    .line 310
    .line 311
    sget-object v9, Ly5d;->g1:Lt4d;

    .line 312
    .line 313
    move/from16 v31, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-virtual {v11, v10, v9}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_7

    .line 321
    .line 322
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_7

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    move-object/from16 v30, v9

    .line 330
    .line 331
    move/from16 v31, v10

    .line 332
    .line 333
    move/from16 v28, v11

    .line 334
    .line 335
    :goto_3
    invoke-static {}, Lzye;->X()Ltxe;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v9, "_ct"

    .line 340
    .line 341
    invoke-virtual {v6, v9}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 342
    .line 343
    .line 344
    if-nez v26, :cond_6

    .line 345
    .line 346
    iget-object v9, v15, Llrg;->a:Lv8f;

    .line 347
    .line 348
    invoke-virtual {v9}, Lv8f;->L()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v1, v9, v3}, Lesg;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_6

    .line 357
    .line 358
    invoke-virtual {v1, v9, v4}, Lesg;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_6

    .line 363
    .line 364
    invoke-virtual {v1, v9, v12}, Lesg;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    if-eqz v9, :cond_6

    .line 369
    .line 370
    const-string v9, "new"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    const-string v9, "returning"

    .line 374
    .line 375
    :goto_4
    :try_start_4
    invoke-virtual {v6, v9}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lwq6;->s()Ljr6;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lzye;

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lrse;->A(Lzye;)Lrse;

    .line 385
    .line 386
    .line 387
    move/from16 v26, v25

    .line 388
    .line 389
    :cond_7
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v2}, Lwsf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_9

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Lrse;->G(Ljava/lang/String;)Lrse;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lgyd;->v()Luvd;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v9, "Renaming ad_impression to _ai"

    .line 415
    .line 416
    invoke-virtual {v6, v9}, Luvd;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lgyd;->y()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/4 v9, 0x5

    .line 428
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_9

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_5
    invoke-virtual {v5}, Lrse;->w()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ge v6, v9, :cond_9

    .line 440
    .line 441
    const-string v9, "ad_platform"

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Lrse;->x(I)Lzye;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Lzye;->M()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_8

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Lrse;->x(I)Lzye;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lzye;->O()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_8

    .line 470
    .line 471
    const-string v9, "admob"

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Lrse;->x(I)Lzye;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v10}, Lzye;->O()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_8

    .line 486
    .line 487
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Lgyd;->s()Luvd;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Luvd;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_9
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v9, Ly5d;->g1:Lt4d;

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-virtual {v6, v10, v9}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_a

    .line 515
    .line 516
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_a

    .line 525
    .line 526
    invoke-virtual {v5, v4}, Lrse;->G(Ljava/lang/String;)Lrse;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lgyd;->v()Luvd;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const-string v10, "Renaming in_app_purchase to _iap"

    .line 538
    .line 539
    invoke-virtual {v6, v10}, Luvd;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_a
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iget-object v10, v15, Llrg;->a:Lv8f;

    .line 547
    .line 548
    invoke-virtual {v10}, Lv8f;->L()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v6, v10, v11}, Lhve;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-virtual {v10, v11, v9}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_f

    .line 570
    .line 571
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_f

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Lesg;->A(Lrse;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    iget-object v9, v15, Llrg;->a:Lv8f;

    .line 586
    .line 587
    invoke-virtual {v9}, Lv8f;->L()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_b

    .line 600
    .line 601
    const-string v10, "value"

    .line 602
    .line 603
    invoke-virtual {v1, v5, v10, v9}, Lesg;->Q(Lrse;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v10, "price"

    .line 607
    .line 608
    invoke-virtual {v1, v5, v10, v9}, Lesg;->Q(Lrse;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_b
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_c

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v5}, Lrse;->v()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 636
    const-string v11, "quantity"

    .line 637
    .line 638
    if-ge v9, v10, :cond_e

    .line 639
    .line 640
    :try_start_5
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lzye;

    .line 645
    .line 646
    invoke-virtual {v10}, Lzye;->M()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_d

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_e
    invoke-static {}, Lzye;->X()Ltxe;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4, v11}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 665
    .line 666
    .line 667
    const-wide/16 v9, 0x1

    .line 668
    .line 669
    invoke-virtual {v4, v9, v10}, Ltxe;->A(J)Ltxe;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lwq6;->s()Ljr6;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lzye;

    .line 677
    .line 678
    invoke-virtual {v5, v4}, Lrse;->A(Lzye;)Lrse;

    .line 679
    .line 680
    .line 681
    :cond_f
    :goto_7
    if-nez v6, :cond_11

    .line 682
    .line 683
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v4}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 694
    .line 695
    .line 696
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 697
    const v10, 0x17333

    .line 698
    .line 699
    .line 700
    if-eq v9, v10, :cond_10

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_10
    const-string v9, "_ui"

    .line 704
    .line 705
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_12

    .line 710
    .line 711
    :cond_11
    const/4 v4, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    goto :goto_9

    .line 715
    :cond_12
    :goto_8
    move-object/from16 v32, v2

    .line 716
    .line 717
    move-object v9, v3

    .line 718
    const/4 v6, 0x0

    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :goto_9
    :try_start_6
    invoke-virtual {v5}, Lrse;->w()I

    .line 722
    .line 723
    .line 724
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 725
    const-string v12, "_r"

    .line 726
    .line 727
    const-string v14, "_c"

    .line 728
    .line 729
    if-ge v4, v11, :cond_15

    .line 730
    .line 731
    :try_start_7
    invoke-virtual {v5, v4}, Lrse;->x(I)Lzye;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v11}, Lzye;->M()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-eqz v11, :cond_13

    .line 744
    .line 745
    invoke-virtual {v5, v4}, Lrse;->x(I)Lzye;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual {v9}, Ljr6;->w()Lwq6;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Ltxe;

    .line 754
    .line 755
    const-wide/16 v11, 0x1

    .line 756
    .line 757
    invoke-virtual {v9, v11, v12}, Ltxe;->A(J)Ltxe;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Lwq6;->s()Ljr6;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Lzye;

    .line 765
    .line 766
    invoke-virtual {v5, v4, v9}, Lrse;->y(ILzye;)Lrse;

    .line 767
    .line 768
    .line 769
    move/from16 v9, v25

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_13
    invoke-virtual {v5, v4}, Lrse;->x(I)Lzye;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-virtual {v11}, Lzye;->M()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_14

    .line 785
    .line 786
    invoke-virtual {v5, v4}, Lrse;->x(I)Lzye;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v10}, Ljr6;->w()Lwq6;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Ltxe;

    .line 795
    .line 796
    const-wide/16 v11, 0x1

    .line 797
    .line 798
    invoke-virtual {v10, v11, v12}, Ltxe;->A(J)Ltxe;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Lwq6;->s()Ljr6;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lzye;

    .line 806
    .line 807
    invoke-virtual {v5, v4, v10}, Lrse;->y(ILzye;)Lrse;

    .line 808
    .line 809
    .line 810
    move/from16 v10, v25

    .line 811
    .line 812
    :cond_14
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_15
    if-nez v9, :cond_16

    .line 816
    .line 817
    if-eqz v6, :cond_16

    .line 818
    .line 819
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Lgyd;->v()Luvd;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v9, "Marking event as conversion"

    .line 828
    .line 829
    iget-object v11, v1, Lesg;->l:Lr7f;

    .line 830
    .line 831
    invoke-virtual {v11}, Lr7f;->D()Lrpd;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    move-object/from16 v32, v2

    .line 836
    .line 837
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v11, v2}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v4, v9, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lzye;->X()Ltxe;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v14}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 853
    .line 854
    .line 855
    move-object v9, v3

    .line 856
    const-wide/16 v3, 0x1

    .line 857
    .line 858
    invoke-virtual {v2, v3, v4}, Ltxe;->A(J)Ltxe;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v2}, Lrse;->B(Ltxe;)Lrse;

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_16
    move-object/from16 v32, v2

    .line 866
    .line 867
    move-object v9, v3

    .line 868
    :goto_b
    if-nez v10, :cond_17

    .line 869
    .line 870
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v3, "Marking event as real-time"

    .line 879
    .line 880
    iget-object v4, v1, Lesg;->l:Lr7f;

    .line 881
    .line 882
    invoke-virtual {v4}, Lr7f;->D()Lrpd;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v4, v10}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v2, v3, v4}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lzye;->X()Ltxe;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2, v12}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 902
    .line 903
    .line 904
    const-wide/16 v3, 0x1

    .line 905
    .line 906
    invoke-virtual {v2, v3, v4}, Ltxe;->A(J)Ltxe;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v2}, Lrse;->B(Ltxe;)Lrse;

    .line 910
    .line 911
    .line 912
    :cond_17
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 913
    .line 914
    .line 915
    move-result-object v33

    .line 916
    invoke-virtual {v1}, Lesg;->h()J

    .line 917
    .line 918
    .line 919
    move-result-wide v34

    .line 920
    iget-object v2, v15, Llrg;->a:Lv8f;

    .line 921
    .line 922
    invoke-virtual {v2}, Lv8f;->L()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v36

    .line 926
    const/16 v42, 0x0

    .line 927
    .line 928
    const/16 v43, 0x0

    .line 929
    .line 930
    const/16 v37, 0x0

    .line 931
    .line 932
    const/16 v38, 0x0

    .line 933
    .line 934
    const/16 v39, 0x0

    .line 935
    .line 936
    const/16 v40, 0x0

    .line 937
    .line 938
    const/16 v41, 0x1

    .line 939
    .line 940
    invoke-virtual/range {v33 .. v43}, Lhy7;->N0(JLjava/lang/String;ZZZZZZZ)Lrq7;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-wide v2, v2, Lrq7;->e:J

    .line 945
    .line 946
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v10, v15, Llrg;->a:Lv8f;

    .line 951
    .line 952
    invoke-virtual {v10}, Lv8f;->L()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    sget-object v11, Ly5d;->p:Lt4d;

    .line 957
    .line 958
    invoke-virtual {v4, v10, v11}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    int-to-long v10, v4

    .line 963
    cmp-long v2, v2, v10

    .line 964
    .line 965
    if-lez v2, :cond_18

    .line 966
    .line 967
    invoke-static {v5, v12}, Lesg;->I(Lrse;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_18
    move/from16 v18, v25

    .line 972
    .line 973
    :goto_c
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2}, Lytg;->v0(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_1f

    .line 982
    .line 983
    if-eqz v6, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 986
    .line 987
    .line 988
    move-result-object v33

    .line 989
    invoke-virtual {v1}, Lesg;->h()J

    .line 990
    .line 991
    .line 992
    move-result-wide v34

    .line 993
    iget-object v2, v15, Llrg;->a:Lv8f;

    .line 994
    .line 995
    invoke-virtual {v2}, Lv8f;->L()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v36

    .line 999
    const/16 v42, 0x0

    .line 1000
    .line 1001
    const/16 v43, 0x0

    .line 1002
    .line 1003
    const/16 v37, 0x0

    .line 1004
    .line 1005
    const/16 v38, 0x0

    .line 1006
    .line 1007
    const/16 v39, 0x1

    .line 1008
    .line 1009
    const/16 v40, 0x0

    .line 1010
    .line 1011
    const/16 v41, 0x0

    .line 1012
    .line 1013
    invoke-virtual/range {v33 .. v43}, Lhy7;->N0(JLjava/lang/String;ZZZZZZZ)Lrq7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-wide v2, v2, Lrq7;->c:J

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-object v10, v15, Llrg;->a:Lv8f;

    .line 1024
    .line 1025
    invoke-virtual {v10}, Lv8f;->L()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    sget-object v11, Ly5d;->o:Lt4d;

    .line 1030
    .line 1031
    invoke-virtual {v4, v10, v11}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    int-to-long v10, v4

    .line 1036
    cmp-long v2, v2, v10

    .line 1037
    .line 1038
    if-lez v2, :cond_1f

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Lgyd;->q()Luvd;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 1049
    .line 1050
    iget-object v4, v15, Llrg;->a:Lv8f;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v2, v3, v4}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/4 v10, -0x1

    .line 1067
    :goto_d
    invoke-virtual {v5}, Lrse;->w()I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    if-ge v2, v11, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual {v5, v2}, Lrse;->x(I)Lzye;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-virtual {v11}, Lzye;->M()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    if-eqz v12, :cond_19

    .line 1086
    .line 1087
    invoke-virtual {v11}, Ljr6;->w()Lwq6;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Ltxe;

    .line 1092
    .line 1093
    move v10, v2

    .line 1094
    goto :goto_e

    .line 1095
    :cond_19
    invoke-virtual {v11}, Lzye;->M()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    if-eqz v11, :cond_1a

    .line 1104
    .line 1105
    move/from16 v3, v25

    .line 1106
    .line 1107
    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_1b
    if-eqz v3, :cond_1d

    .line 1111
    .line 1112
    if-eqz v4, :cond_1c

    .line 1113
    .line 1114
    invoke-virtual {v5, v10}, Lrse;->E(I)Lrse;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_1c
    const/4 v4, 0x0

    .line 1119
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lwq6;->p()Lwq6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ltxe;

    .line 1126
    .line 1127
    invoke-virtual {v2, v7}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 1128
    .line 1129
    .line 1130
    const-wide/16 v3, 0xa

    .line 1131
    .line 1132
    invoke-virtual {v2, v3, v4}, Ltxe;->A(J)Ltxe;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Lwq6;->s()Ljr6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lzye;

    .line 1140
    .line 1141
    invoke-virtual {v5, v10, v2}, Lrse;->y(ILzye;)Lrse;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_f

    .line 1145
    :cond_1e
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const-string v3, "Did not find conversion parameter. appId"

    .line 1154
    .line 1155
    iget-object v4, v15, Llrg;->a:Lv8f;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v2, v3, v4}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1f
    :goto_f
    if-eqz v6, :cond_20

    .line 1169
    .line 1170
    invoke-virtual {v1, v5}, Lesg;->A(Lrse;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_20
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const-wide/16 v3, 0x3e8

    .line 1182
    .line 1183
    if-eqz v2, :cond_24

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lyte;

    .line 1193
    .line 1194
    invoke-static {v2, v8}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-nez v2, :cond_22

    .line 1199
    .line 1200
    if-eqz v17, :cond_21

    .line 1201
    .line 1202
    invoke-virtual/range {v17 .. v17}, Lrse;->I()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v6

    .line 1206
    invoke-virtual {v5}, Lrse;->I()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v10

    .line 1210
    sub-long/2addr v6, v10

    .line 1211
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v6

    .line 1215
    cmp-long v2, v6, v3

    .line 1216
    .line 1217
    if-gtz v2, :cond_21

    .line 1218
    .line 1219
    invoke-virtual/range {v17 .. v17}, Lwq6;->p()Lwq6;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lrse;

    .line 1224
    .line 1225
    invoke-virtual {v1, v5, v2}, Lesg;->P(Lrse;Lrse;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_21

    .line 1230
    .line 1231
    move-object/from16 v6, v30

    .line 1232
    .line 1233
    move/from16 v11, v31

    .line 1234
    .line 1235
    invoke-virtual {v6, v11, v2}, Lp7f;->V0(ILrse;)Lp7f;

    .line 1236
    .line 1237
    .line 1238
    move v10, v11

    .line 1239
    move/from16 v11, v28

    .line 1240
    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    const/16 v17, 0x0

    .line 1244
    .line 1245
    goto/16 :goto_13

    .line 1246
    .line 1247
    :cond_21
    move-object/from16 v6, v30

    .line 1248
    .line 1249
    move/from16 v11, v31

    .line 1250
    .line 1251
    move-object/from16 v16, v5

    .line 1252
    .line 1253
    move v10, v11

    .line 1254
    move/from16 v11, p3

    .line 1255
    .line 1256
    goto/16 :goto_13

    .line 1257
    .line 1258
    :cond_22
    move-object/from16 v6, v30

    .line 1259
    .line 1260
    move/from16 v11, v31

    .line 1261
    .line 1262
    :cond_23
    move/from16 v3, v28

    .line 1263
    .line 1264
    goto/16 :goto_12

    .line 1265
    .line 1266
    :cond_24
    move-object/from16 v6, v30

    .line 1267
    .line 1268
    move/from16 v11, v31

    .line 1269
    .line 1270
    const-string v2, "_vs"

    .line 1271
    .line 1272
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_26

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lyte;

    .line 1290
    .line 1291
    move-object/from16 v7, v22

    .line 1292
    .line 1293
    invoke-static {v2, v7}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-nez v2, :cond_23

    .line 1298
    .line 1299
    if-eqz v16, :cond_25

    .line 1300
    .line 1301
    invoke-virtual/range {v16 .. v16}, Lrse;->I()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v7

    .line 1305
    invoke-virtual {v5}, Lrse;->I()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v12

    .line 1309
    sub-long/2addr v7, v12

    .line 1310
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v7

    .line 1314
    cmp-long v2, v7, v3

    .line 1315
    .line 1316
    if-gtz v2, :cond_25

    .line 1317
    .line 1318
    invoke-virtual/range {v16 .. v16}, Lwq6;->p()Lwq6;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lrse;

    .line 1323
    .line 1324
    invoke-virtual {v1, v2, v5}, Lesg;->P(Lrse;Lrse;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_25

    .line 1329
    .line 1330
    move/from16 v3, v28

    .line 1331
    .line 1332
    invoke-virtual {v6, v3, v2}, Lp7f;->V0(ILrse;)Lp7f;

    .line 1333
    .line 1334
    .line 1335
    move v10, v11

    .line 1336
    const/16 v16, 0x0

    .line 1337
    .line 1338
    const/16 v17, 0x0

    .line 1339
    .line 1340
    :goto_10
    move v11, v3

    .line 1341
    goto :goto_13

    .line 1342
    :cond_25
    move/from16 v3, v28

    .line 1343
    .line 1344
    move/from16 v10, p3

    .line 1345
    .line 1346
    move v11, v3

    .line 1347
    move-object/from16 v17, v5

    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :cond_26
    move/from16 v3, v28

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1360
    const-string v4, "_v"

    .line 1361
    .line 1362
    if-nez v2, :cond_27

    .line 1363
    .line 1364
    :try_start_8
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_2a

    .line 1373
    .line 1374
    :cond_27
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_28

    .line 1383
    .line 1384
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_2a

    .line 1393
    .line 1394
    :cond_28
    const/4 v2, 0x0

    .line 1395
    :goto_11
    invoke-virtual {v5}, Lrse;->w()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-ge v2, v4, :cond_2a

    .line 1400
    .line 1401
    invoke-virtual {v5, v2}, Lrse;->x(I)Lzye;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    const-string v7, "_elt"

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lzye;->M()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_29

    .line 1416
    .line 1417
    invoke-virtual {v4}, Lzye;->Q()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v7

    .line 1421
    invoke-virtual {v5, v7, v8}, Lrse;->M(J)Lrse;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v2}, Lrse;->E(I)Lrse;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_2a
    :goto_12
    move v10, v11

    .line 1432
    goto :goto_10

    .line 1433
    :goto_13
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    sget-object v3, Ly5d;->f1:Lt4d;

    .line 1438
    .line 1439
    const/4 v4, 0x0

    .line 1440
    invoke-virtual {v2, v4, v3}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_2c

    .line 1445
    .line 1446
    invoke-virtual {v5}, Lrse;->P()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_2c

    .line 1451
    .line 1452
    invoke-virtual {v5}, Lrse;->N()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_2c

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v5}, Lrse;->Q()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v3

    .line 1466
    invoke-virtual {v2, v3, v4}, Lysg;->p(J)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v2

    .line 1470
    cmp-long v4, v2, v23

    .line 1471
    .line 1472
    if-eqz v4, :cond_2b

    .line 1473
    .line 1474
    invoke-virtual {v5, v2, v3}, Lrse;->O(J)Lrse;

    .line 1475
    .line 1476
    .line 1477
    :cond_2b
    move-wide/from16 v2, v23

    .line 1478
    .line 1479
    invoke-virtual {v5, v2, v3}, Lrse;->R(J)Lrse;

    .line 1480
    .line 1481
    .line 1482
    :cond_2c
    invoke-virtual {v5}, Lrse;->w()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_34

    .line 1487
    .line 1488
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5}, Lrse;->v()Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-static {v2}, Lysg;->s(Ljava/util/List;)Landroid/os/Bundle;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/4 v3, 0x0

    .line 1500
    :goto_14
    invoke-virtual {v5}, Lrse;->w()I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-ge v3, v4, :cond_31

    .line 1505
    .line 1506
    invoke-virtual {v5, v3}, Lrse;->x(I)Lzye;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v4}, Lzye;->M()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    move-object/from16 v8, v29

    .line 1515
    .line 1516
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    if-eqz v7, :cond_2f

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lzye;->V()Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    if-nez v7, :cond_2f

    .line 1531
    .line 1532
    iget-object v7, v15, Llrg;->a:Lv8f;

    .line 1533
    .line 1534
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    invoke-virtual {v4}, Lzye;->V()Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v12

    .line 1546
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1547
    .line 1548
    const/4 v13, 0x0

    .line 1549
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v14

    .line 1553
    if-ge v13, v14, :cond_2e

    .line 1554
    .line 1555
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v14

    .line 1559
    check-cast v14, Lzye;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v14}, Lzye;->V()Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v22

    .line 1568
    move/from16 v23, v3

    .line 1569
    .line 1570
    invoke-static/range {v22 .. v22}, Lysg;->s(Ljava/util/List;)Landroid/os/Bundle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v14}, Lzye;->V()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v14

    .line 1578
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v22

    .line 1586
    if-eqz v22, :cond_2d

    .line 1587
    .line 1588
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v22

    .line 1592
    check-cast v22, Lzye;

    .line 1593
    .line 1594
    move-object/from16 v24, v4

    .line 1595
    .line 1596
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual/range {v22 .. v22}, Ljr6;->w()Lwq6;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v22

    .line 1604
    move-object/from16 v28, v9

    .line 1605
    .line 1606
    move-object/from16 v9, v22

    .line 1607
    .line 1608
    check-cast v9, Ltxe;

    .line 1609
    .line 1610
    invoke-virtual {v1, v4, v9, v3, v7}, Lesg;->z(Ljava/lang/String;Ltxe;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v4, v24

    .line 1614
    .line 1615
    move-object/from16 v9, v28

    .line 1616
    .line 1617
    goto :goto_16

    .line 1618
    :cond_2d
    move-object/from16 v24, v4

    .line 1619
    .line 1620
    move-object/from16 v28, v9

    .line 1621
    .line 1622
    aput-object v3, v12, v13

    .line 1623
    .line 1624
    add-int/lit8 v13, v13, 0x1

    .line 1625
    .line 1626
    move/from16 v3, v23

    .line 1627
    .line 1628
    move-object/from16 v4, v24

    .line 1629
    .line 1630
    move-object/from16 v9, v28

    .line 1631
    .line 1632
    goto :goto_15

    .line 1633
    :cond_2e
    move/from16 v23, v3

    .line 1634
    .line 1635
    move-object/from16 v28, v9

    .line 1636
    .line 1637
    invoke-virtual {v2, v8, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_17

    .line 1641
    :cond_2f
    move/from16 v23, v3

    .line 1642
    .line 1643
    move-object/from16 v28, v9

    .line 1644
    .line 1645
    invoke-virtual {v4}, Lzye;->M()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-nez v3, :cond_30

    .line 1654
    .line 1655
    invoke-virtual {v5}, Lrse;->F()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v4}, Ljr6;->w()Lwq6;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, Ltxe;

    .line 1664
    .line 1665
    iget-object v7, v15, Llrg;->a:Lv8f;

    .line 1666
    .line 1667
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    invoke-virtual {v1, v3, v4, v2, v7}, Lesg;->z(Ljava/lang/String;Ltxe;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_30
    :goto_17
    add-int/lit8 v3, v23, 0x1

    .line 1675
    .line 1676
    move-object/from16 v29, v8

    .line 1677
    .line 1678
    move-object/from16 v9, v28

    .line 1679
    .line 1680
    goto/16 :goto_14

    .line 1681
    .line 1682
    :cond_31
    move-object/from16 v28, v9

    .line 1683
    .line 1684
    move-object/from16 v8, v29

    .line 1685
    .line 1686
    invoke-virtual {v5}, Lrse;->D()Lrse;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    new-instance v4, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    :cond_32
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    if-eqz v9, :cond_33

    .line 1711
    .line 1712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    check-cast v9, Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-static {}, Lzye;->X()Ltxe;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    invoke-virtual {v12, v9}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    if-eqz v9, :cond_32

    .line 1730
    .line 1731
    invoke-virtual {v3, v12, v9}, Lysg;->K(Ltxe;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v12}, Lwq6;->s()Ljr6;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    check-cast v9, Lzye;

    .line 1739
    .line 1740
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_18

    .line 1744
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-eqz v3, :cond_35

    .line 1753
    .line 1754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Lzye;

    .line 1759
    .line 1760
    invoke-virtual {v5, v3}, Lrse;->A(Lzye;)Lrse;

    .line 1761
    .line 1762
    .line 1763
    goto :goto_19

    .line 1764
    :cond_34
    move-object/from16 v28, v9

    .line 1765
    .line 1766
    move-object/from16 v8, v29

    .line 1767
    .line 1768
    :cond_35
    iget-object v2, v15, Llrg;->c:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Lyte;

    .line 1775
    .line 1776
    move/from16 v4, v27

    .line 1777
    .line 1778
    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v6, v5}, Lp7f;->W0(Lrse;)Lp7f;

    .line 1782
    .line 1783
    .line 1784
    add-int/lit8 v13, p3, 0x1

    .line 1785
    .line 1786
    goto/16 :goto_2

    .line 1787
    .line 1788
    :goto_1a
    add-int/lit8 v12, v4, 0x1

    .line 1789
    .line 1790
    move-object v9, v6

    .line 1791
    move-object v4, v8

    .line 1792
    move-object/from16 v7, v21

    .line 1793
    .line 1794
    move-object/from16 v3, v28

    .line 1795
    .line 1796
    move-object/from16 v2, v32

    .line 1797
    .line 1798
    const/4 v8, 0x0

    .line 1799
    goto/16 :goto_0

    .line 1800
    .line 1801
    :cond_36
    move-object v6, v9

    .line 1802
    move-object/from16 v7, v22

    .line 1803
    .line 1804
    const/16 v25, 0x1

    .line 1805
    .line 1806
    move/from16 v2, p3

    .line 1807
    .line 1808
    const/4 v0, 0x0

    .line 1809
    const-wide/16 v3, 0x0

    .line 1810
    .line 1811
    :goto_1b
    if-ge v0, v2, :cond_3a

    .line 1812
    .line 1813
    invoke-virtual {v6, v0}, Lp7f;->T0(I)Lyte;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-virtual {v5}, Lyte;->R()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    if-eqz v9, :cond_37

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v5, v8}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    if-eqz v9, :cond_37

    .line 1835
    .line 1836
    invoke-virtual {v6, v0}, Lp7f;->Z0(I)Lp7f;

    .line 1837
    .line 1838
    .line 1839
    add-int/lit8 v2, v2, -0x1

    .line 1840
    .line 1841
    add-int/lit8 v0, v0, -0x1

    .line 1842
    .line 1843
    goto :goto_1d

    .line 1844
    :cond_37
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v5, v7}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    if-eqz v5, :cond_39

    .line 1852
    .line 1853
    invoke-virtual {v5}, Lzye;->P()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v9

    .line 1857
    if-eqz v9, :cond_38

    .line 1858
    .line 1859
    invoke-virtual {v5}, Lzye;->Q()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v9

    .line 1863
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    goto :goto_1c

    .line 1868
    :cond_38
    const/4 v5, 0x0

    .line 1869
    :goto_1c
    if-eqz v5, :cond_39

    .line 1870
    .line 1871
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v9

    .line 1875
    const-wide/16 v23, 0x0

    .line 1876
    .line 1877
    cmp-long v9, v9, v23

    .line 1878
    .line 1879
    if-lez v9, :cond_39

    .line 1880
    .line 1881
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v9

    .line 1885
    add-long/2addr v3, v9

    .line 1886
    :cond_39
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 1887
    .line 1888
    goto :goto_1b

    .line 1889
    :cond_3a
    const/4 v2, 0x0

    .line 1890
    invoke-virtual {v1, v6, v3, v4, v2}, Lesg;->O(Lp7f;JZ)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v6}, Lp7f;->R0()Ljava/util/List;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1905
    const-string v5, "_se"

    .line 1906
    .line 1907
    if-eqz v2, :cond_3c

    .line 1908
    .line 1909
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Lyte;

    .line 1914
    .line 1915
    const-string v7, "_s"

    .line 1916
    .line 1917
    invoke-virtual {v2}, Lyte;->R()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-eqz v2, :cond_3b

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v6}, Lp7f;->F()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-virtual {v0, v2, v5}, Lhy7;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_3c
    const-string v0, "_sid"

    .line 1939
    .line 1940
    invoke-static {v6, v0}, Lysg;->b0(Lp7f;Ljava/lang/String;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-ltz v0, :cond_3d

    .line 1945
    .line 1946
    move/from16 v2, v25

    .line 1947
    .line 1948
    invoke-virtual {v1, v6, v3, v4, v2}, Lesg;->O(Lp7f;JZ)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1e

    .line 1952
    :cond_3d
    invoke-static {v6, v5}, Lysg;->b0(Lp7f;Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-ltz v0, :cond_3e

    .line 1957
    .line 1958
    invoke-virtual {v6, v0}, Lp7f;->i1(I)Lp7f;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    .line 1970
    .line 1971
    iget-object v3, v15, Llrg;->a:Lv8f;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Lv8f;->L()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    invoke-static {v3}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    invoke-virtual {v0, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_3e
    :goto_1e
    iget-object v0, v15, Llrg;->a:Lv8f;

    .line 1985
    .line 1986
    invoke-virtual {v0}, Lv8f;->L()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v2}, Lyqf;->g()V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1}, Lesg;->P0()V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-virtual {v2, v0}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    if-nez v2, :cond_3f

    .line 2009
    .line 2010
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    const-string v3, "Cannot fix consent fields without appInfo. appId"

    .line 2019
    .line 2020
    invoke-static {v0}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v2, v3, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1f

    .line 2028
    :cond_3f
    invoke-virtual {v1, v2, v6}, Lesg;->n(Ld6e;Lp7f;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_1f
    iget-object v0, v15, Llrg;->a:Lv8f;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lv8f;->L()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v2}, Lyqf;->g()V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1}, Lesg;->P0()V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v2, v0}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    if-nez v2, :cond_40

    .line 2056
    .line 2057
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-virtual {v2}, Lgyd;->q()Luvd;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2066
    .line 2067
    invoke-static {v0}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v2, v3, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_20

    .line 2075
    :cond_40
    invoke-virtual {v1, v2, v6}, Lesg;->o(Ld6e;Lp7f;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_20
    const-wide v2, 0x7fffffffffffffffL

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v2, v3}, Lp7f;->m1(J)Lp7f;

    .line 2084
    .line 2085
    .line 2086
    const-wide/high16 v2, -0x8000000000000000L

    .line 2087
    .line 2088
    invoke-virtual {v6, v2, v3}, Lp7f;->o1(J)Lp7f;

    .line 2089
    .line 2090
    .line 2091
    const/4 v0, 0x0

    .line 2092
    :goto_21
    invoke-virtual {v6}, Lp7f;->S0()I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-ge v0, v2, :cond_43

    .line 2097
    .line 2098
    invoke-virtual {v6, v0}, Lp7f;->T0(I)Lyte;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-virtual {v2}, Lyte;->T()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v3

    .line 2106
    invoke-virtual {v6}, Lp7f;->l1()J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v7

    .line 2110
    cmp-long v3, v3, v7

    .line 2111
    .line 2112
    if-gez v3, :cond_41

    .line 2113
    .line 2114
    invoke-virtual {v2}, Lyte;->T()J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v3

    .line 2118
    invoke-virtual {v6, v3, v4}, Lp7f;->m1(J)Lp7f;

    .line 2119
    .line 2120
    .line 2121
    :cond_41
    invoke-virtual {v2}, Lyte;->T()J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v3

    .line 2125
    invoke-virtual {v6}, Lp7f;->n1()J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v7

    .line 2129
    cmp-long v3, v3, v7

    .line 2130
    .line 2131
    if-lez v3, :cond_42

    .line 2132
    .line 2133
    invoke-virtual {v2}, Lyte;->T()J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v2

    .line 2137
    invoke-virtual {v6, v2, v3}, Lp7f;->o1(J)Lp7f;

    .line 2138
    .line 2139
    .line 2140
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 2141
    .line 2142
    goto :goto_21

    .line 2143
    :cond_43
    invoke-virtual {v6}, Lp7f;->z0()Lp7f;

    .line 2144
    .line 2145
    .line 2146
    sget-object v0, Losf;->c:Losf;

    .line 2147
    .line 2148
    iget-object v0, v15, Llrg;->a:Lv8f;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Lv8f;->L()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v1, v0}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iget-object v2, v15, Llrg;->a:Lv8f;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lv8f;->S0()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const/16 v3, 0x64

    .line 2165
    .line 2166
    invoke-static {v2, v3}, Losf;->f(Ljava/lang/String;I)Losf;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-virtual {v0, v2}, Losf;->s(Losf;)Losf;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    iget-object v3, v15, Llrg;->a:Lv8f;

    .line 2179
    .line 2180
    invoke-virtual {v3}, Lv8f;->L()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    invoke-virtual {v2, v3}, Lhy7;->b0(Ljava/lang/String;)Losf;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    iget-object v4, v15, Llrg;->a:Lv8f;

    .line 2193
    .line 2194
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    invoke-virtual {v3, v4, v0}, Lhy7;->a0(Ljava/lang/String;Losf;)V

    .line 2199
    .line 2200
    .line 2201
    sget-object v3, Lisf;->c:Lisf;

    .line 2202
    .line 2203
    invoke-virtual {v0, v3}, Losf;->o(Lisf;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    if-nez v4, :cond_44

    .line 2208
    .line 2209
    invoke-virtual {v2, v3}, Losf;->o(Lisf;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v4

    .line 2213
    if-eqz v4, :cond_44

    .line 2214
    .line 2215
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    iget-object v4, v15, Llrg;->a:Lv8f;

    .line 2220
    .line 2221
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-virtual {v2, v4}, Lhy7;->z0(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_22

    .line 2229
    :cond_44
    invoke-virtual {v0, v3}, Losf;->o(Lisf;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    if-eqz v4, :cond_45

    .line 2234
    .line 2235
    invoke-virtual {v2, v3}, Losf;->o(Lisf;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-nez v2, :cond_45

    .line 2240
    .line 2241
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    iget-object v4, v15, Llrg;->a:Lv8f;

    .line 2246
    .line 2247
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-virtual {v2, v4}, Lhy7;->A0(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_45
    :goto_22
    sget-object v2, Lisf;->b:Lisf;

    .line 2255
    .line 2256
    invoke-virtual {v0, v2}, Losf;->o(Lisf;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    if-nez v4, :cond_46

    .line 2261
    .line 2262
    invoke-virtual {v6}, Lp7f;->M()Lp7f;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v6}, Lp7f;->P()Lp7f;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v6}, Lp7f;->D0()Lp7f;

    .line 2269
    .line 2270
    .line 2271
    :cond_46
    invoke-virtual {v0, v3}, Losf;->o(Lisf;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v4

    .line 2275
    if-nez v4, :cond_47

    .line 2276
    .line 2277
    invoke-virtual {v6}, Lp7f;->S()Lp7f;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v6}, Lp7f;->M0()Lp7f;

    .line 2281
    .line 2282
    .line 2283
    :cond_47
    invoke-static {}, Ll77;->a()Z

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    iget-object v5, v15, Llrg;->a:Lv8f;

    .line 2291
    .line 2292
    invoke-virtual {v5}, Lv8f;->L()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    sget-object v7, Ly5d;->P0:Lt4d;

    .line 2297
    .line 2298
    invoke-virtual {v4, v5, v7}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v4

    .line 2302
    if-eqz v4, :cond_48

    .line 2303
    .line 2304
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    iget-object v5, v15, Llrg;->a:Lv8f;

    .line 2309
    .line 2310
    invoke-virtual {v5}, Lv8f;->L()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    invoke-virtual {v4, v5}, Lytg;->M(Ljava/lang/String;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    if-eqz v4, :cond_48

    .line 2319
    .line 2320
    iget-object v4, v15, Llrg;->a:Lv8f;

    .line 2321
    .line 2322
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    invoke-virtual {v1, v4}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-virtual {v4, v2}, Losf;->o(Lisf;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v2

    .line 2334
    if-eqz v2, :cond_48

    .line 2335
    .line 2336
    iget-object v2, v15, Llrg;->a:Lv8f;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Lv8f;->X0()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    if-eqz v2, :cond_48

    .line 2343
    .line 2344
    invoke-virtual {v1, v6, v15}, Lesg;->y(Lp7f;Llrg;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_48
    invoke-virtual {v6}, Lp7f;->v0()Lp7f;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1}, Lesg;->J0()Lro6;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v7

    .line 2354
    invoke-virtual {v6}, Lp7f;->F()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v8

    .line 2358
    invoke-virtual {v6}, Lp7f;->R0()Ljava/util/List;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v9

    .line 2362
    invoke-virtual {v6}, Lp7f;->a1()Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v10

    .line 2366
    invoke-virtual {v6}, Lp7f;->l1()J

    .line 2367
    .line 2368
    .line 2369
    move-result-wide v4

    .line 2370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    invoke-virtual {v6}, Lp7f;->n1()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v4

    .line 2378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v12

    .line 2382
    invoke-virtual {v0, v3}, Losf;->o(Lisf;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    const/16 v25, 0x1

    .line 2387
    .line 2388
    xor-int/lit8 v13, v0, 0x1

    .line 2389
    .line 2390
    invoke-virtual/range {v7 .. v13}, Lro6;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-virtual {v6, v0}, Lp7f;->u0(Ljava/lang/Iterable;)Lp7f;

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    iget-object v2, v15, Llrg;->a:Lv8f;

    .line 2402
    .line 2403
    invoke-virtual {v2}, Lv8f;->L()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    invoke-virtual {v0, v2}, Lve7;->k(Ljava/lang/String;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2411
    if-eqz v0, :cond_62

    .line 2412
    .line 2413
    :try_start_a
    new-instance v2, Ljava/util/HashMap;

    .line 2414
    .line 2415
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2416
    .line 2417
    .line 2418
    new-instance v3, Ljava/util/ArrayList;

    .line 2419
    .line 2420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Lytg;->u0()Ljava/security/SecureRandom;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    const/4 v5, 0x0

    .line 2432
    :goto_23
    invoke-virtual {v6}, Lp7f;->S0()I

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-ge v5, v0, :cond_60

    .line 2437
    .line 2438
    invoke-virtual {v6, v5}, Lp7f;->T0(I)Lyte;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v0}, Ljr6;->w()Lwq6;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    move-object v7, v0

    .line 2447
    check-cast v7, Lrse;

    .line 2448
    .line 2449
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    const-string v8, "_ep"

    .line 2454
    .line 2455
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2459
    const-string v8, "_efs"

    .line 2460
    .line 2461
    const-string v9, "_sr"

    .line 2462
    .line 2463
    if-eqz v0, :cond_4e

    .line 2464
    .line 2465
    :try_start_b
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, Lyte;

    .line 2473
    .line 2474
    const-string v10, "_en"

    .line 2475
    .line 2476
    invoke-static {v0, v10}, Lysg;->x(Lyte;Ljava/lang/String;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    check-cast v0, Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v10

    .line 2486
    check-cast v10, Ljb8;

    .line 2487
    .line 2488
    if-nez v10, :cond_49

    .line 2489
    .line 2490
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v10

    .line 2494
    iget-object v11, v15, Llrg;->a:Lv8f;

    .line 2495
    .line 2496
    invoke-virtual {v11}, Lv8f;->L()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v11

    .line 2500
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v12

    .line 2504
    check-cast v12, Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-virtual {v10, v11, v12}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v10

    .line 2510
    if-eqz v10, :cond_49

    .line 2511
    .line 2512
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    :cond_49
    if-eqz v10, :cond_4d

    .line 2516
    .line 2517
    iget-object v0, v10, Ljb8;->i:Ljava/lang/Long;

    .line 2518
    .line 2519
    if-nez v0, :cond_4d

    .line 2520
    .line 2521
    iget-object v0, v10, Ljb8;->j:Ljava/lang/Long;

    .line 2522
    .line 2523
    if-eqz v0, :cond_4a

    .line 2524
    .line 2525
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v11

    .line 2529
    const-wide/16 v19, 0x1

    .line 2530
    .line 2531
    cmp-long v11, v11, v19

    .line 2532
    .line 2533
    if-lez v11, :cond_4b

    .line 2534
    .line 2535
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v7, v9, v0}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_24

    .line 2542
    :cond_4a
    const-wide/16 v19, 0x1

    .line 2543
    .line 2544
    :cond_4b
    :goto_24
    iget-object v0, v10, Ljb8;->k:Ljava/lang/Boolean;

    .line 2545
    .line 2546
    if-eqz v0, :cond_4c

    .line 2547
    .line 2548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_4c

    .line 2553
    .line 2554
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v10, v21

    .line 2558
    .line 2559
    invoke-static {v7, v8, v10}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_25

    .line 2563
    :cond_4c
    move-object/from16 v10, v21

    .line 2564
    .line 2565
    :goto_25
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Lyte;

    .line 2570
    .line 2571
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    goto :goto_26

    .line 2575
    :cond_4d
    move-object/from16 v10, v21

    .line 2576
    .line 2577
    const-wide/16 v19, 0x1

    .line 2578
    .line 2579
    :goto_26
    invoke-virtual {v6, v5, v7}, Lp7f;->V0(ILrse;)Lp7f;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2580
    .line 2581
    .line 2582
    :goto_27
    move-object/from16 p3, v4

    .line 2583
    .line 2584
    move v12, v5

    .line 2585
    move-object v4, v10

    .line 2586
    const/4 v10, 0x1

    .line 2587
    :goto_28
    const/4 v11, 0x0

    .line 2588
    goto/16 :goto_35

    .line 2589
    .line 2590
    :cond_4e
    move-object/from16 v10, v21

    .line 2591
    .line 2592
    const-wide/16 v19, 0x1

    .line 2593
    .line 2594
    :try_start_c
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v11

    .line 2598
    iget-object v0, v15, Llrg;->a:Lv8f;

    .line 2599
    .line 2600
    invoke-virtual {v0}, Lv8f;->L()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v12

    .line 2604
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2605
    .line 2606
    invoke-virtual {v11, v12, v0}, Lhve;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2614
    if-nez v13, :cond_4f

    .line 2615
    .line 2616
    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2617
    .line 2618
    .line 2619
    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2620
    goto :goto_29

    .line 2621
    :catch_0
    move-exception v0

    .line 2622
    :try_start_e
    iget-object v11, v11, Lyqf;->a:Lr7f;

    .line 2623
    .line 2624
    invoke-virtual {v11}, Lr7f;->b()Lgyd;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v11

    .line 2628
    invoke-virtual {v11}, Lgyd;->q()Luvd;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v11

    .line 2632
    invoke-static {v12}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v12

    .line 2636
    const-string v13, "Unable to parse timezone offset. appId"

    .line 2637
    .line 2638
    invoke-virtual {v11, v13, v12, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2639
    .line 2640
    .line 2641
    :cond_4f
    const-wide/16 v11, 0x0

    .line 2642
    .line 2643
    :goto_29
    :try_start_f
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-virtual {v7}, Lrse;->I()J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v13

    .line 2651
    invoke-virtual {v0, v13, v14, v11, v12}, Lytg;->f0(JJ)J

    .line 2652
    .line 2653
    .line 2654
    move-result-wide v13

    .line 2655
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    check-cast v0, Lyte;

    .line 2660
    .line 2661
    const-string v1, "_dbg"

    .line 2662
    .line 2663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v16

    .line 2667
    if-nez v16, :cond_52

    .line 2668
    .line 2669
    invoke-virtual {v0}, Lyte;->O()Ljava/util/List;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v16

    .line 2681
    if-eqz v16, :cond_52

    .line 2682
    .line 2683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v16

    .line 2687
    check-cast v16, Lzye;

    .line 2688
    .line 2689
    move-object/from16 p1, v8

    .line 2690
    .line 2691
    invoke-virtual/range {v16 .. v16}, Lzye;->M()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v8

    .line 2695
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v8

    .line 2699
    if-eqz v8, :cond_51

    .line 2700
    .line 2701
    invoke-virtual/range {v16 .. v16}, Lzye;->Q()J

    .line 2702
    .line 2703
    .line 2704
    move-result-wide v0

    .line 2705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_50

    .line 2714
    .line 2715
    goto :goto_2b

    .line 2716
    :cond_50
    const/4 v0, 0x1

    .line 2717
    goto :goto_2c

    .line 2718
    :catchall_1
    move-exception v0

    .line 2719
    move-object/from16 v2, p0

    .line 2720
    .line 2721
    goto/16 :goto_44

    .line 2722
    .line 2723
    :cond_51
    move-object/from16 v8, p1

    .line 2724
    .line 2725
    goto :goto_2a

    .line 2726
    :cond_52
    move-object/from16 p1, v8

    .line 2727
    .line 2728
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lesg;->E0()Lhve;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    iget-object v1, v15, Llrg;->a:Lv8f;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Lv8f;->L()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v8

    .line 2742
    invoke-virtual {v0, v1, v8}, Lhve;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 2743
    .line 2744
    .line 2745
    move-result v0

    .line 2746
    :goto_2c
    if-gtz v0, :cond_53

    .line 2747
    .line 2748
    invoke-virtual/range {p0 .. p0}, Lesg;->b()Lgyd;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    const-string v8, "Sample rate must be positive. event, rate"

    .line 2757
    .line 2758
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v9

    .line 2762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-virtual {v1, v8, v9, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, Lyte;

    .line 2774
    .line 2775
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v6, v5, v7}, Lp7f;->V0(ILrse;)Lp7f;

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_27

    .line 2782
    .line 2783
    :cond_53
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    check-cast v1, Ljb8;

    .line 2792
    .line 2793
    if-nez v1, :cond_55

    .line 2794
    .line 2795
    invoke-virtual/range {p0 .. p0}, Lesg;->G0()Lhy7;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    iget-object v8, v15, Llrg;->a:Lv8f;

    .line 2800
    .line 2801
    invoke-virtual {v8}, Lv8f;->L()Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v8

    .line 2805
    move-object/from16 v21, v10

    .line 2806
    .line 2807
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v10

    .line 2811
    invoke-virtual {v1, v8, v10}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    if-nez v1, :cond_54

    .line 2816
    .line 2817
    invoke-virtual/range {p0 .. p0}, Lesg;->b()Lgyd;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2826
    .line 2827
    iget-object v10, v15, Llrg;->a:Lv8f;

    .line 2828
    .line 2829
    invoke-virtual {v10}, Lv8f;->L()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v10

    .line 2833
    move-wide/from16 v16, v11

    .line 2834
    .line 2835
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v11

    .line 2839
    invoke-virtual {v1, v8, v10, v11}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v26, Ljb8;

    .line 2843
    .line 2844
    iget-object v1, v15, Llrg;->a:Lv8f;

    .line 2845
    .line 2846
    invoke-virtual {v1}, Lv8f;->L()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v27

    .line 2850
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v28

    .line 2854
    invoke-virtual {v7}, Lrse;->I()J

    .line 2855
    .line 2856
    .line 2857
    move-result-wide v35

    .line 2858
    const/16 v41, 0x0

    .line 2859
    .line 2860
    const/16 v42, 0x0

    .line 2861
    .line 2862
    const-wide/16 v29, 0x1

    .line 2863
    .line 2864
    const-wide/16 v31, 0x1

    .line 2865
    .line 2866
    const-wide/16 v33, 0x1

    .line 2867
    .line 2868
    const-wide/16 v37, 0x0

    .line 2869
    .line 2870
    const/16 v39, 0x0

    .line 2871
    .line 2872
    const/16 v40, 0x0

    .line 2873
    .line 2874
    invoke-direct/range {v26 .. v42}, Ljb8;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2875
    .line 2876
    .line 2877
    move-object/from16 v1, v26

    .line 2878
    .line 2879
    goto :goto_2e

    .line 2880
    :cond_54
    :goto_2d
    move-wide/from16 v16, v11

    .line 2881
    .line 2882
    goto :goto_2e

    .line 2883
    :cond_55
    move-object/from16 v21, v10

    .line 2884
    .line 2885
    goto :goto_2d

    .line 2886
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lesg;->L0()Lysg;

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v8

    .line 2893
    check-cast v8, Lyte;

    .line 2894
    .line 2895
    const-string v10, "_eid"

    .line 2896
    .line 2897
    invoke-static {v8, v10}, Lysg;->x(Lyte;Ljava/lang/String;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v8

    .line 2901
    check-cast v8, Ljava/lang/Long;

    .line 2902
    .line 2903
    if-eqz v8, :cond_56

    .line 2904
    .line 2905
    const/16 v25, 0x1

    .line 2906
    .line 2907
    :goto_2f
    const/4 v10, 0x1

    .line 2908
    goto :goto_30

    .line 2909
    :cond_56
    const/16 v25, 0x0

    .line 2910
    .line 2911
    goto :goto_2f

    .line 2912
    :goto_30
    if-ne v0, v10, :cond_59

    .line 2913
    .line 2914
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    check-cast v0, Lyte;

    .line 2919
    .line 2920
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    if-eqz v25, :cond_58

    .line 2924
    .line 2925
    iget-object v0, v1, Ljb8;->i:Ljava/lang/Long;

    .line 2926
    .line 2927
    if-nez v0, :cond_57

    .line 2928
    .line 2929
    iget-object v0, v1, Ljb8;->j:Ljava/lang/Long;

    .line 2930
    .line 2931
    if-nez v0, :cond_57

    .line 2932
    .line 2933
    iget-object v0, v1, Ljb8;->k:Ljava/lang/Boolean;

    .line 2934
    .line 2935
    if-eqz v0, :cond_58

    .line 2936
    .line 2937
    :cond_57
    const/4 v11, 0x0

    .line 2938
    invoke-virtual {v1, v11, v11, v11}, Ljb8;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljb8;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    :cond_58
    invoke-virtual {v6, v5, v7}, Lp7f;->V0(ILrse;)Lp7f;

    .line 2950
    .line 2951
    .line 2952
    move-object/from16 p3, v4

    .line 2953
    .line 2954
    move v12, v5

    .line 2955
    move-object/from16 v4, v21

    .line 2956
    .line 2957
    goto/16 :goto_28

    .line 2958
    .line 2959
    :cond_59
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 2960
    .line 2961
    .line 2962
    move-result v11

    .line 2963
    if-nez v11, :cond_5b

    .line 2964
    .line 2965
    invoke-virtual/range {p0 .. p0}, Lesg;->L0()Lysg;

    .line 2966
    .line 2967
    .line 2968
    int-to-long v11, v0

    .line 2969
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    invoke-static {v7, v9, v0}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v8

    .line 2980
    check-cast v8, Lyte;

    .line 2981
    .line 2982
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    if-eqz v25, :cond_5a

    .line 2986
    .line 2987
    const/4 v11, 0x0

    .line 2988
    invoke-virtual {v1, v11, v0, v11}, Ljb8;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljb8;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    :cond_5a
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    invoke-virtual {v7}, Lrse;->I()J

    .line 2997
    .line 2998
    .line 2999
    move-result-wide v8

    .line 3000
    invoke-virtual {v1, v8, v9, v13, v14}, Ljb8;->b(JJ)Ljb8;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-object/from16 p3, v4

    .line 3008
    .line 3009
    move v12, v5

    .line 3010
    move-object/from16 v4, v21

    .line 3011
    .line 3012
    :goto_31
    const/4 v11, 0x0

    .line 3013
    goto/16 :goto_34

    .line 3014
    .line 3015
    :cond_5b
    iget-object v11, v1, Ljb8;->h:Ljava/lang/Long;

    .line 3016
    .line 3017
    if-eqz v11, :cond_5c

    .line 3018
    .line 3019
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 3020
    .line 3021
    .line 3022
    move-result-wide v11

    .line 3023
    move-object/from16 p3, v4

    .line 3024
    .line 3025
    move-wide/from16 v26, v13

    .line 3026
    .line 3027
    move v14, v5

    .line 3028
    goto :goto_32

    .line 3029
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lesg;->O0()Lytg;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v11

    .line 3033
    move-object/from16 p3, v4

    .line 3034
    .line 3035
    move v12, v5

    .line 3036
    invoke-virtual {v7}, Lrse;->K()J

    .line 3037
    .line 3038
    .line 3039
    move-result-wide v4

    .line 3040
    move-wide/from16 v26, v13

    .line 3041
    .line 3042
    move v14, v12

    .line 3043
    move-wide/from16 v12, v16

    .line 3044
    .line 3045
    invoke-virtual {v11, v4, v5, v12, v13}, Lytg;->f0(JJ)J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v11

    .line 3049
    :goto_32
    cmp-long v4, v11, v26

    .line 3050
    .line 3051
    if-eqz v4, :cond_5e

    .line 3052
    .line 3053
    invoke-virtual/range {p0 .. p0}, Lesg;->L0()Lysg;

    .line 3054
    .line 3055
    .line 3056
    move-object/from16 v5, p1

    .line 3057
    .line 3058
    move-object/from16 v4, v21

    .line 3059
    .line 3060
    invoke-static {v7, v5, v4}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual/range {p0 .. p0}, Lesg;->L0()Lysg;

    .line 3064
    .line 3065
    .line 3066
    int-to-long v11, v0

    .line 3067
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    invoke-static {v7, v9, v0}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    check-cast v5, Lyte;

    .line 3079
    .line 3080
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    if-eqz v25, :cond_5d

    .line 3084
    .line 3085
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3086
    .line 3087
    const/4 v11, 0x0

    .line 3088
    invoke-virtual {v1, v11, v0, v5}, Ljb8;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljb8;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    :cond_5d
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    invoke-virtual {v7}, Lrse;->I()J

    .line 3097
    .line 3098
    .line 3099
    move-result-wide v8

    .line 3100
    move-wide/from16 v11, v26

    .line 3101
    .line 3102
    invoke-virtual {v1, v8, v9, v11, v12}, Ljb8;->b(JJ)Ljb8;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move v12, v14

    .line 3110
    goto :goto_31

    .line 3111
    :cond_5e
    move-object/from16 v4, v21

    .line 3112
    .line 3113
    if-eqz v25, :cond_5f

    .line 3114
    .line 3115
    invoke-virtual {v7}, Lrse;->F()Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    const/4 v11, 0x0

    .line 3120
    invoke-virtual {v1, v8, v11, v11}, Ljb8;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljb8;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    :goto_33
    move v12, v14

    .line 3128
    goto :goto_34

    .line 3129
    :cond_5f
    const/4 v11, 0x0

    .line 3130
    goto :goto_33

    .line 3131
    :goto_34
    invoke-virtual {v6, v12, v7}, Lp7f;->V0(ILrse;)Lp7f;

    .line 3132
    .line 3133
    .line 3134
    :goto_35
    add-int/lit8 v5, v12, 0x1

    .line 3135
    .line 3136
    move-object/from16 v1, p0

    .line 3137
    .line 3138
    move-object/from16 v21, v4

    .line 3139
    .line 3140
    move-object/from16 v4, p3

    .line 3141
    .line 3142
    goto/16 :goto_23

    .line 3143
    .line 3144
    :cond_60
    const/4 v10, 0x1

    .line 3145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    invoke-virtual {v6}, Lp7f;->S0()I

    .line 3150
    .line 3151
    .line 3152
    move-result v1

    .line 3153
    if-ge v0, v1, :cond_61

    .line 3154
    .line 3155
    invoke-virtual {v6}, Lp7f;->Y0()Lp7f;

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v6, v3}, Lp7f;->X0(Ljava/lang/Iterable;)Lp7f;

    .line 3159
    .line 3160
    .line 3161
    :cond_61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3170
    .line 3171
    .line 3172
    move-result v1

    .line 3173
    if-eqz v1, :cond_63

    .line 3174
    .line 3175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    check-cast v1, Ljava/util/Map$Entry;

    .line 3180
    .line 3181
    invoke-virtual/range {p0 .. p0}, Lesg;->G0()Lhy7;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    check-cast v1, Ljb8;

    .line 3190
    .line 3191
    invoke-virtual {v2, v1}, Lhy7;->y0(Ljb8;)V

    .line 3192
    .line 3193
    .line 3194
    goto :goto_36

    .line 3195
    :cond_62
    const/4 v10, 0x1

    .line 3196
    :cond_63
    iget-object v0, v15, Llrg;->a:Lv8f;

    .line 3197
    .line 3198
    invoke-virtual {v0}, Lv8f;->L()Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    invoke-virtual/range {p0 .. p0}, Lesg;->G0()Lhy7;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    invoke-virtual {v0, v1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    if-nez v0, :cond_64

    .line 3211
    .line 3212
    invoke-virtual/range {p0 .. p0}, Lesg;->b()Lgyd;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    const-string v2, "Bundling raw events w/o app info. appId"

    .line 3221
    .line 3222
    iget-object v3, v15, Llrg;->a:Lv8f;

    .line 3223
    .line 3224
    invoke-virtual {v3}, Lv8f;->L()Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    invoke-static {v3}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    invoke-virtual {v0, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3233
    .line 3234
    .line 3235
    goto :goto_3b

    .line 3236
    :cond_64
    invoke-virtual {v6}, Lp7f;->S0()I

    .line 3237
    .line 3238
    .line 3239
    move-result v2

    .line 3240
    if-lez v2, :cond_69

    .line 3241
    .line 3242
    invoke-virtual {v0}, Ld6e;->D0()J

    .line 3243
    .line 3244
    .line 3245
    move-result-wide v2

    .line 3246
    const-wide/16 v23, 0x0

    .line 3247
    .line 3248
    cmp-long v4, v2, v23

    .line 3249
    .line 3250
    if-eqz v4, :cond_65

    .line 3251
    .line 3252
    invoke-virtual {v6, v2, v3}, Lp7f;->v(J)Lp7f;

    .line 3253
    .line 3254
    .line 3255
    goto :goto_37

    .line 3256
    :cond_65
    invoke-virtual {v6}, Lp7f;->w()Lp7f;

    .line 3257
    .line 3258
    .line 3259
    :goto_37
    invoke-virtual {v0}, Ld6e;->B0()J

    .line 3260
    .line 3261
    .line 3262
    move-result-wide v4

    .line 3263
    const-wide/16 v23, 0x0

    .line 3264
    .line 3265
    cmp-long v7, v4, v23

    .line 3266
    .line 3267
    if-nez v7, :cond_66

    .line 3268
    .line 3269
    goto :goto_38

    .line 3270
    :cond_66
    move-wide v2, v4

    .line 3271
    :goto_38
    cmp-long v4, v2, v23

    .line 3272
    .line 3273
    if-eqz v4, :cond_67

    .line 3274
    .line 3275
    invoke-virtual {v6, v2, v3}, Lp7f;->p1(J)Lp7f;

    .line 3276
    .line 3277
    .line 3278
    goto :goto_39

    .line 3279
    :cond_67
    invoke-virtual {v6}, Lp7f;->q1()Lp7f;

    .line 3280
    .line 3281
    .line 3282
    :goto_39
    invoke-virtual {v6}, Lp7f;->S0()I

    .line 3283
    .line 3284
    .line 3285
    move-result v2

    .line 3286
    int-to-long v2, v2

    .line 3287
    invoke-virtual {v0, v2, v3}, Ld6e;->m(J)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v0}, Ld6e;->G()J

    .line 3291
    .line 3292
    .line 3293
    move-result-wide v2

    .line 3294
    long-to-int v2, v2

    .line 3295
    invoke-virtual {v6, v2}, Lp7f;->f0(I)Lp7f;

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v0}, Ld6e;->g()J

    .line 3299
    .line 3300
    .line 3301
    move-result-wide v2

    .line 3302
    long-to-int v2, v2

    .line 3303
    invoke-virtual {v6, v2}, Lp7f;->U(I)Lp7f;

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v6}, Lp7f;->l1()J

    .line 3307
    .line 3308
    .line 3309
    move-result-wide v2

    .line 3310
    invoke-virtual {v0, v2, v3}, Ld6e;->C0(J)V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v6}, Lp7f;->n1()J

    .line 3314
    .line 3315
    .line 3316
    move-result-wide v2

    .line 3317
    invoke-virtual {v0, v2, v3}, Ld6e;->E0(J)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v0}, Ld6e;->P()Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    if-eqz v2, :cond_68

    .line 3325
    .line 3326
    invoke-virtual {v6, v2}, Lp7f;->p0(Ljava/lang/String;)Lp7f;

    .line 3327
    .line 3328
    .line 3329
    goto :goto_3a

    .line 3330
    :cond_68
    invoke-virtual {v6}, Lp7f;->q0()Lp7f;

    .line 3331
    .line 3332
    .line 3333
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lesg;->G0()Lhy7;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v2

    .line 3337
    const/4 v3, 0x0

    .line 3338
    invoke-virtual {v2, v0, v3, v3}, Lhy7;->M0(Ld6e;ZZ)V

    .line 3339
    .line 3340
    .line 3341
    :cond_69
    :goto_3b
    invoke-virtual {v6}, Lp7f;->S0()I

    .line 3342
    .line 3343
    .line 3344
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3345
    if-lez v0, :cond_71

    .line 3346
    .line 3347
    move-object/from16 v2, p0

    .line 3348
    .line 3349
    :try_start_10
    iget-object v0, v2, Lesg;->l:Lr7f;

    .line 3350
    .line 3351
    invoke-virtual {v0}, Lr7f;->a()Lcs6;

    .line 3352
    .line 3353
    .line 3354
    invoke-virtual {v2}, Lesg;->C0()Lve7;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    iget-object v3, v15, Llrg;->a:Lv8f;

    .line 3359
    .line 3360
    invoke-virtual {v3}, Lv8f;->L()Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    sget-object v4, Ly5d;->k1:Lt4d;

    .line 3365
    .line 3366
    invoke-virtual {v0, v3, v4}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result v0

    .line 3370
    if-eqz v0, :cond_6d

    .line 3371
    .line 3372
    invoke-virtual {v6}, Lp7f;->F()Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v3

    .line 3380
    if-eqz v3, :cond_6a

    .line 3381
    .line 3382
    goto :goto_3d

    .line 3383
    :cond_6a
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    invoke-virtual {v3, v0}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    if-eqz v3, :cond_6d

    .line 3392
    .line 3393
    invoke-virtual {v2}, Lesg;->e()Lbt;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v4

    .line 3397
    invoke-interface {v4}, Lbt;->b()J

    .line 3398
    .line 3399
    .line 3400
    move-result-wide v4

    .line 3401
    invoke-virtual {v3}, Ld6e;->O()J

    .line 3402
    .line 3403
    .line 3404
    move-result-wide v7

    .line 3405
    sub-long v7, v4, v7

    .line 3406
    .line 3407
    invoke-virtual {v2}, Lesg;->C0()Lve7;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v9

    .line 3411
    sget-object v11, Ly5d;->C0:Lt4d;

    .line 3412
    .line 3413
    invoke-virtual {v9, v0, v11}, Lve7;->C(Ljava/lang/String;Lt4d;)J

    .line 3414
    .line 3415
    .line 3416
    move-result-wide v11

    .line 3417
    cmp-long v7, v7, v11

    .line 3418
    .line 3419
    if-ltz v7, :cond_6d

    .line 3420
    .line 3421
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v7

    .line 3425
    const-string v8, ""

    .line 3426
    .line 3427
    invoke-virtual {v7, v8}, Lhy7;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v7

    .line 3431
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3432
    .line 3433
    .line 3434
    move-result v8

    .line 3435
    if-nez v8, :cond_6b

    .line 3436
    .line 3437
    invoke-virtual {v6, v7}, Lp7f;->o0(Ljava/lang/Iterable;)Lp7f;

    .line 3438
    .line 3439
    .line 3440
    goto :goto_3c

    .line 3441
    :catchall_2
    move-exception v0

    .line 3442
    goto/16 :goto_44

    .line 3443
    .line 3444
    :cond_6b
    :goto_3c
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v7

    .line 3448
    invoke-virtual {v7, v0}, Lhy7;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3453
    .line 3454
    .line 3455
    move-result v7

    .line 3456
    if-nez v7, :cond_6c

    .line 3457
    .line 3458
    invoke-virtual {v6, v0}, Lp7f;->o0(Ljava/lang/Iterable;)Lp7f;

    .line 3459
    .line 3460
    .line 3461
    :cond_6c
    invoke-virtual {v3, v4, v5}, Ld6e;->N(J)V

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    const/4 v4, 0x0

    .line 3469
    invoke-virtual {v0, v3, v4, v4}, Lhy7;->M0(Ld6e;ZZ)V

    .line 3470
    .line 3471
    .line 3472
    :cond_6d
    :goto_3d
    invoke-virtual {v2}, Lesg;->E0()Lhve;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    iget-object v3, v15, Llrg;->a:Lv8f;

    .line 3477
    .line 3478
    invoke-virtual {v3}, Lv8f;->L()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v3

    .line 3482
    invoke-virtual {v0, v3}, Lhve;->w(Ljava/lang/String;)Ldnd;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    if-eqz v0, :cond_6f

    .line 3487
    .line 3488
    invoke-virtual {v0}, Ldnd;->L()Z

    .line 3489
    .line 3490
    .line 3491
    move-result v3

    .line 3492
    if-nez v3, :cond_6e

    .line 3493
    .line 3494
    goto :goto_3e

    .line 3495
    :cond_6e
    invoke-virtual {v0}, Ldnd;->M()J

    .line 3496
    .line 3497
    .line 3498
    move-result-wide v3

    .line 3499
    invoke-virtual {v6, v3, v4}, Lp7f;->B0(J)Lp7f;

    .line 3500
    .line 3501
    .line 3502
    goto :goto_3f

    .line 3503
    :cond_6f
    :goto_3e
    iget-object v0, v15, Llrg;->a:Lv8f;

    .line 3504
    .line 3505
    invoke-virtual {v0}, Lv8f;->a0()Ljava/lang/String;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3510
    .line 3511
    .line 3512
    move-result v0

    .line 3513
    if-eqz v0, :cond_70

    .line 3514
    .line 3515
    const-wide/16 v3, -0x1

    .line 3516
    .line 3517
    invoke-virtual {v6, v3, v4}, Lp7f;->B0(J)Lp7f;

    .line 3518
    .line 3519
    .line 3520
    goto :goto_3f

    .line 3521
    :cond_70
    invoke-virtual {v2}, Lesg;->b()Lgyd;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    const-string v3, "Did not find measurement config or missing version info. appId"

    .line 3530
    .line 3531
    iget-object v4, v15, Llrg;->a:Lv8f;

    .line 3532
    .line 3533
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v4

    .line 3537
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v4

    .line 3541
    invoke-virtual {v0, v3, v4}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3542
    .line 3543
    .line 3544
    :goto_3f
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    invoke-virtual {v6}, Lwq6;->s()Ljr6;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v3

    .line 3552
    check-cast v3, Lv8f;

    .line 3553
    .line 3554
    move/from16 v4, v18

    .line 3555
    .line 3556
    invoke-virtual {v0, v3, v4}, Lhy7;->Q0(Lv8f;Z)Z

    .line 3557
    .line 3558
    .line 3559
    goto :goto_40

    .line 3560
    :cond_71
    move-object/from16 v2, p0

    .line 3561
    .line 3562
    :goto_40
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    iget-object v3, v15, Llrg;->b:Ljava/util/List;

    .line 3567
    .line 3568
    invoke-virtual {v0, v3}, Lhy7;->D(Ljava/util/List;)V

    .line 3569
    .line 3570
    .line 3571
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v3

    .line 3575
    invoke-virtual {v3}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 3579
    :try_start_11
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3580
    .line 3581
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v5

    .line 3585
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 3586
    .line 3587
    .line 3588
    goto :goto_41

    .line 3589
    :catch_1
    move-exception v0

    .line 3590
    :try_start_12
    iget-object v3, v3, Lyqf;->a:Lr7f;

    .line 3591
    .line 3592
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v3

    .line 3596
    invoke-virtual {v3}, Lgyd;->n()Luvd;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v3

    .line 3600
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v1

    .line 3604
    const-string v4, "Failed to remove unused event metadata. appId"

    .line 3605
    .line 3606
    invoke-virtual {v3, v4, v1, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3607
    .line 3608
    .line 3609
    :goto_41
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    invoke-virtual {v0}, Lhy7;->u0()V

    .line 3614
    .line 3615
    .line 3616
    goto :goto_43

    .line 3617
    :goto_42
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    invoke-virtual {v0}, Lhy7;->u0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 3622
    .line 3623
    .line 3624
    move v10, v4

    .line 3625
    :goto_43
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 3630
    .line 3631
    .line 3632
    return v10

    .line 3633
    :goto_44
    invoke-virtual {v2}, Lesg;->G0()Lhy7;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v1

    .line 3637
    invoke-virtual {v1}, Lhy7;->v0()V

    .line 3638
    .line 3639
    .line 3640
    throw v0
.end method

.method public final N0()Lrpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->D()Lrpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O(Lp7f;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lp7f;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v5}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lntg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Lntg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp7f;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lbt;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, p2

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v4, "auto"

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    new-instance v2, Lntg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp7f;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lbt;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v4, "auto"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {}, Lrnf;->W()Llnf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Llnf;->w(Ljava/lang/String;)Llnf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lbt;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1, v3, v4}, Llnf;->v(J)Llnf;

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lntg;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v1, v6, v7}, Llnf;->z(J)Llnf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lwq6;->s()Ljr6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lrnf;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lysg;->b0(Lp7f;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ltz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v4, v1}, Lp7f;->e1(ILrnf;)Lp7f;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-virtual {p1, v1}, Lp7f;->f1(Lrnf;)Lp7f;

    .line 131
    .line 132
    .line 133
    :goto_4
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p1, p2, v4

    .line 136
    .line 137
    if-lez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lhy7;->C0(Lntg;)Z

    .line 144
    .line 145
    .line 146
    if-eq v0, p4, :cond_4

    .line 147
    .line 148
    const-string p1, "lifetime"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const-string p1, "session-scoped"

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lgyd;->v()Luvd;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "Updated engagement user property. scope, value"

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final O0()Lytg;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr7f;->C()Lytg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final P(Lrse;Lrse;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrse;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lru3;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lwq6;->s()Ljr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyte;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lzye;->O()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lwq6;->s()Ljr6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lyte;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lzye;->O()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lrse;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lru3;->a(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lwq6;->s()Ljr6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lyte;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lzye;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lzye;->Q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lzye;->Q()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lwq6;->s()Ljr6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lyte;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lzye;->Q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lzye;->Q()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "_fr"

    .line 165
    .line 166
    invoke-static {p1, p2, p0}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    return p0
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "UploadController is not initialized"

    .line 11
    .line 12
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lrse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrse;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzye;

    .line 23
    .line 24
    invoke-virtual {v2}, Lzye;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lrse;->x(I)Lzye;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lzye;->U()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpl-double v0, v2, v6

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lrse;->x(I)Lzye;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lzye;->Q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 73
    .line 74
    cmpg-double v0, v2, v4

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lrse;->E(I)Lrse;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lzye;->X()Ltxe;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p2}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p0, p2, p3}, Ltxe;->A(J)Ltxe;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwq6;->s()Ljr6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lzye;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lrse;->A(Lzye;)Lrse;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Data lost. Purchase "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " is too big. appId"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lgyd;->q()Luvd;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p3}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final Q0(Lx0h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx0h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lx0h;->x:I

    .line 17
    .line 18
    iget-object p1, p1, Lx0h;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Losf;->f(Ljava/lang/String;I)Losf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Setting storage consent for package"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lesg;->f(Ljava/lang/String;Losf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhy7;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lhy7;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final R0(Lx0h;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lx0h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx0h;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ln68;->g(Ljava/lang/String;)Ln68;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Setting DMA consent for package"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, p1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lyqf;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lesg;->P0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lesg;->T0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v0, v1}, Ln68;->h(Landroid/os/Bundle;I)Ln68;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ln68;->c()Lwrf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lesg;->C:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4, p1}, Lhy7;->Z(Ljava/lang/String;Ln68;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lesg;->T0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Ln68;->h(Landroid/os/Bundle;I)Ln68;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ln68;->c()Lwrf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lyqf;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lesg;->P0()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lwrf;->d:Lwrf;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    .line 99
    sget-object v5, Lwrf;->e:Lwrf;

    .line 100
    .line 101
    if-ne p1, v5, :cond_0

    .line 102
    .line 103
    move v5, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v5, v3

    .line 106
    :goto_0
    sget-object v6, Lwrf;->e:Lwrf;

    .line 107
    .line 108
    if-ne v0, v6, :cond_1

    .line 109
    .line 110
    if-ne p1, v1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v2, v3

    .line 114
    :goto_1
    if-nez v5, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lgyd;->v()Luvd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Generated _dcu event for"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lesg;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v1 .. v11}, Lhy7;->N0(JLjava/lang/String;ZZZZZZZ)Lrq7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, Lrq7;->f:J

    .line 158
    .line 159
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Ly5d;->m0:Lt4d;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-gez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "_r"

    .line 175
    .line 176
    const-wide/16 v1, 0x1

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lesg;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const/4 v10, 0x1

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-virtual/range {v1 .. v11}, Lhy7;->N0(JLjava/lang/String;ZZZZZZZ)Lrq7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v2, v0, Lrq7;->f:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "_dcu realtime event count"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object p0, p0, Lesg;->J:Lttg;

    .line 220
    .line 221
    const-string v0, "_dcu"

    .line 222
    .line 223
    invoke-interface {p0, v4, v0, p1}, Lttg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final S()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lesg;->c()Lv2f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyqf;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lesg;->P0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lesg;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lesg;->e()Lbt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbt;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lesg;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lesg;->H0()Lf8e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lf8e;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lesg;->I0()Leng;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Leng;->n()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lesg;->o:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lesg;->l:Lr7f;

    .line 79
    .line 80
    invoke-virtual {v1}, Lr7f;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    invoke-virtual {v0}, Lesg;->R()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    invoke-virtual {v0}, Lesg;->e()Lbt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lbt;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 101
    .line 102
    .line 103
    sget-object v5, Ly5d;->P:Lt4d;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v5, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lhy7;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v10, 0x1

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lhy7;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v10, 0x0

    .line 143
    :cond_3
    :goto_0
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lve7;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    const-string v11, ".none."

    .line 160
    .line 161
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 168
    .line 169
    .line 170
    sget-object v5, Ly5d;->K:Lt4d;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 188
    .line 189
    .line 190
    sget-object v5, Ly5d;->J:Lt4d;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 208
    .line 209
    .line 210
    sget-object v5, Ly5d;->I:Lt4d;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    :goto_1
    iget-object v5, v0, Lesg;->i:Lxhg;

    .line 227
    .line 228
    iget-object v5, v5, Lxhg;->h:Lmce;

    .line 229
    .line 230
    invoke-virtual {v5}, Lmce;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    iget-object v5, v0, Lesg;->i:Lxhg;

    .line 235
    .line 236
    iget-object v5, v5, Lxhg;->i:Lmce;

    .line 237
    .line 238
    invoke-virtual {v5}, Lmce;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-wide/from16 v17, v3

    .line 247
    .line 248
    invoke-virtual {v5}, Lhy7;->x()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    invoke-virtual {v5}, Lhy7;->z()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    cmp-long v5, v3, v17

    .line 267
    .line 268
    if-nez v5, :cond_6

    .line 269
    .line 270
    move-wide/from16 v7, v17

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_6
    sub-long/2addr v3, v1

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    sub-long v3, v1, v3

    .line 280
    .line 281
    sub-long/2addr v13, v1

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    sub-long v9, v1, v9

    .line 287
    .line 288
    sub-long/2addr v15, v1

    .line 289
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    sub-long/2addr v1, v13

    .line 294
    add-long/2addr v7, v3

    .line 295
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    if-eqz v19, :cond_7

    .line 300
    .line 301
    cmp-long v5, v9, v17

    .line 302
    .line 303
    if-lez v5, :cond_7

    .line 304
    .line 305
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    add-long/2addr v7, v11

    .line 310
    :cond_7
    invoke-virtual {v0}, Lesg;->L0()Lysg;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v9, v10, v11, v12}, Lysg;->V(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    add-long/2addr v9, v11

    .line 321
    move-wide v7, v9

    .line 322
    :cond_8
    cmp-long v5, v1, v17

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    cmp-long v3, v1, v3

    .line 327
    .line 328
    if-ltz v3, :cond_9

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_2
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 332
    .line 333
    .line 334
    sget-object v4, Ly5d;->R:Lt4d;

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v9, 0x14

    .line 352
    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v3, v4, :cond_b

    .line 358
    .line 359
    const-wide/16 v9, 0x1

    .line 360
    .line 361
    shl-long/2addr v9, v3

    .line 362
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 363
    .line 364
    .line 365
    sget-object v4, Ly5d;->Q:Lt4d;

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    move-wide/from16 v13, v17

    .line 378
    .line 379
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    mul-long/2addr v11, v9

    .line 384
    add-long/2addr v7, v11

    .line 385
    cmp-long v4, v7, v1

    .line 386
    .line 387
    if-lez v4, :cond_a

    .line 388
    .line 389
    :cond_9
    :goto_3
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_b
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :goto_4
    cmp-long v1, v7, v17

    .line 401
    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Next upload time is 0"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lesg;->H0()Lf8e;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lf8e;->b()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lesg;->I0()Leng;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Leng;->n()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_c
    invoke-virtual {v0}, Lesg;->F0()Lm4e;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lm4e;->l()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    iget-object v1, v0, Lesg;->i:Lxhg;

    .line 443
    .line 444
    iget-object v1, v1, Lxhg;->g:Lmce;

    .line 445
    .line 446
    invoke-virtual {v1}, Lmce;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 451
    .line 452
    .line 453
    sget-object v3, Ly5d;->G:Lt4d;

    .line 454
    .line 455
    invoke-virtual {v3, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual {v0}, Lesg;->L0()Lysg;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5, v1, v2, v3, v4}, Lysg;->V(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_d

    .line 480
    .line 481
    add-long/2addr v1, v3

    .line 482
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    :cond_d
    invoke-virtual {v0}, Lesg;->H0()Lf8e;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lf8e;->b()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lesg;->e()Lbt;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Lbt;->b()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    sub-long/2addr v7, v1

    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    cmp-long v1, v7, v13

    .line 505
    .line 506
    if-gtz v1, :cond_e

    .line 507
    .line 508
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 509
    .line 510
    .line 511
    sget-object v1, Ly5d;->L:Lt4d;

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    iget-object v1, v0, Lesg;->i:Lxhg;

    .line 528
    .line 529
    iget-object v1, v1, Lxhg;->h:Lmce;

    .line 530
    .line 531
    invoke-virtual {v0}, Lesg;->e()Lbt;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Lbt;->b()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-virtual {v1, v2, v3}, Lmce;->b(J)V

    .line 540
    .line 541
    .line 542
    :cond_e
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "Upload scheduled in approximately ms"

    .line 551
    .line 552
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lesg;->I0()Leng;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v7, v8}, Leng;->m(J)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_f
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "No network"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lesg;->H0()Lf8e;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lf8e;->a()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lesg;->I0()Leng;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Leng;->n()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_10
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "Nothing to upload or uploading impossible"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lesg;->H0()Lf8e;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lf8e;->b()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lesg;->I0()Leng;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Leng;->n()V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public final S0(Ljava/lang/String;)Ln68;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lesg;->C:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln68;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lhy7;->W(Ljava/lang/String;)Ln68;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lesg;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lesg;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lesg;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luvd;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lesg;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lesg;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lesg;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lesg;->u:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean p0, p0, Lesg;->v:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2, p0}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final T0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lhve;->S(Ljava/lang/String;)Ltfd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Losf;->n()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lesg;->S0(Ljava/lang/String;)Ln68;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ldk7;

    .line 44
    .line 45
    invoke-direct {v3}, Ldk7;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v1, v3}, Lesg;->U0(Ljava/lang/String;Ln68;Losf;Ldk7;)Ln68;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ln68;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_npa"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p0, v1, Lntg;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ldk7;

    .line 85
    .line 86
    invoke-direct {v1}, Ldk7;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lesg;->J(Ljava/lang/String;Ldk7;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    if-eq p1, p0, :cond_2

    .line 95
    .line 96
    const-string p0, "granted"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p0, "denied"

    .line 100
    .line 101
    :goto_1
    const-string p1, "ad_personalization"

    .line 102
    .line 103
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final U(Ld6e;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld6e;->H0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lr7f;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lh33;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ld6e;->H0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    int-to-long p0, p0

    .line 38
    cmp-long p0, v0, p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lr7f;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lh33;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ld6e;->F0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final U0(Ljava/lang/String;Ln68;Losf;Ldk7;)Ln68;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhve;->S(Ljava/lang/String;)Ltfd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ln68;->c()Lwrf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lwrf;->d:Lwrf;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ln68;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object p0, Lisf;->d:Lisf;

    .line 28
    .line 29
    invoke-virtual {p4, p0, v2}, Ldk7;->b(Lisf;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lisf;->d:Lisf;

    .line 34
    .line 35
    sget-object p1, Lhh7;->k:Lhh7;

    .line 36
    .line 37
    invoke-virtual {p4, p0, p1}, Ldk7;->c(Lisf;Lhh7;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Ln68;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p0, p1, v2, p2, v1}, Ln68;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p2}, Ln68;->c()Lwrf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lwrf;->e:Lwrf;

    .line 55
    .line 56
    if-eq v0, v3, :cond_8

    .line 57
    .line 58
    sget-object v4, Lwrf;->d:Lwrf;

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p2, Lwrf;->c:Lwrf;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lesg;->a:Lhve;

    .line 68
    .line 69
    sget-object v0, Lisf;->d:Lisf;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lhve;->m(Ljava/lang/String;Lisf;)Lwrf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lwrf;->b:Lwrf;

    .line 76
    .line 77
    if-eq p2, v5, :cond_3

    .line 78
    .line 79
    sget-object p3, Lhh7;->j:Lhh7;

    .line 80
    .line 81
    invoke-virtual {p4, v0, p3}, Ldk7;->c(Lisf;Lhh7;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object p2, p0, Lesg;->a:Lhve;

    .line 87
    .line 88
    sget-object v0, Lisf;->d:Lisf;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lhve;->R(Ljava/lang/String;Lisf;)Lisf;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3}, Losf;->p()Lwrf;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p3, v3, :cond_4

    .line 100
    .line 101
    if-ne p3, v4, :cond_5

    .line 102
    .line 103
    :cond_4
    move v7, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_1
    sget-object v8, Lisf;->b:Lisf;

    .line 107
    .line 108
    if-ne v5, v8, :cond_6

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    sget-object p2, Lhh7;->d:Lhh7;

    .line 113
    .line 114
    invoke-virtual {p4, v0, p2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object p3, Lhh7;->c:Lhh7;

    .line 120
    .line 121
    invoke-virtual {p4, v0, p3}, Ldk7;->c(Lisf;Lhh7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lhve;->Q(Ljava/lang/String;Lisf;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq v6, p2, :cond_7

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ln68;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object p2, Lisf;->d:Lisf;

    .line 139
    .line 140
    invoke-virtual {p4, p2, v2}, Ldk7;->b(Lisf;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p2, p0, Lesg;->a:Lhve;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lhve;->T(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Lhve;->l(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lwrf;->d:Lwrf;

    .line 158
    .line 159
    if-eq v0, p1, :cond_b

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance p1, Ln68;

    .line 169
    .line 170
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const-string v0, ""

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_a
    invoke-direct {p1, p3, v2, p4, v0}, Ln68;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_b
    :goto_4
    new-instance p0, Ln68;

    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, v2, p2, v1}, Ln68;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lx0h;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lesg;->G0()Lhy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ld6e;->F0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lesg;->U(Ld6e;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lesg;->b()Lgyd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "App version does not match; dropping. appId"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    new-instance v0, Lx0h;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual {v4}, Ld6e;->t0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Ld6e;->F0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v4

    .line 71
    invoke-virtual {v6}, Ld6e;->H0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual {v7}, Ld6e;->J0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-virtual {v9}, Ld6e;->L0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object v11, v9

    .line 86
    invoke-virtual {v11}, Ld6e;->N0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, Ld6e;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11}, Ld6e;->z0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11}, Ld6e;->R()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v11}, Ld6e;->T()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-virtual {v11}, Ld6e;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    invoke-virtual {v11}, Ld6e;->V()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-virtual/range {p0 .. p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Losf;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-virtual {v11}, Ld6e;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    invoke-virtual {v11}, Ld6e;->Z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v28

    .line 130
    invoke-virtual/range {p0 .. p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Losf;->b()I

    .line 135
    .line 136
    .line 137
    move-result v30

    .line 138
    invoke-virtual/range {p0 .. p1}, Lesg;->S0(Ljava/lang/String;)Ln68;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ln68;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    invoke-virtual {v11}, Ld6e;->d0()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    invoke-virtual {v11}, Ld6e;->l0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v33

    .line 154
    invoke-virtual {v11}, Ld6e;->n0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v35

    .line 158
    invoke-virtual {v11}, Ld6e;->I()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v36

    .line 162
    invoke-virtual {v11}, Ld6e;->M()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    const-wide/16 v37, 0x0

    .line 167
    .line 168
    const-wide/16 v40, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-string v25, ""

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    invoke-direct/range {v0 .. v41}, Lx0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lesg;->b()Lgyd;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lgyd;->u()Luvd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "No app data available; dropping"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-wide p0, p0, Ljb8;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final a()Lcs6;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->a()Lcs6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lesg;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lesg;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lesg;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lesg;->x:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lyqf;->g()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lgyd;->q()Luvd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lgyd;->n()Luvd;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lgyd;->n()Luvd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lesg;->l:Lr7f;

    .line 118
    .line 119
    invoke-virtual {v1}, Lr7f;->L()Lmjd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lmjd;->s()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lyqf;->g()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {p0, v2, v0, v1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lesg;->x:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lyqf;->g()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lgyd;->v()Luvd;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {p0, v2, v0, v1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {p0, v2, v0, v1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final c()Lv2f;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr7f;->c()Lv2f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lesg;->w:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lgyd;->v()Luvd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lesg;->c:Lhy7;

    .line 34
    .line 35
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr7f;->w()Lve7;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lesg;->l:Lr7f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {}, Lk79;->a()Lq89;

    .line 53
    .line 54
    .line 55
    sget v4, Lsf9;->a:I

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    const-string v5, "google_app_measurement.db"

    .line 60
    .line 61
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    const-string v4, "rw"

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lesg;->x:Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lesg;->w:Ljava/nio/channels/FileLock;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Storage concurrent data access panic"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Luvd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lgyd;->q()Luvd;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v1, "Storage lock already acquired"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_1
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v1, "Failed to access storage lock file"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v1, "Failed to acquire storage lock"

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 p0, 0x0

    .line 166
    return p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7f;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0(Lx0h;)V
    .locals 10

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lesg;->y:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lesg;->z:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lesg;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lx0h;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lyqf;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lqog;->i()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    invoke-static {}, Ld47;->a()Z

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lyqf;->a:Lr7f;

    .line 142
    .line 143
    invoke-virtual {v6}, Lr7f;->w()Lve7;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ly5d;->d1:Lt4d;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v7, v9, v8}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const-string v7, "no_data_mode_events"

    .line 157
    .line 158
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/2addr v5, v7

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    const-string v7, "diagnostic_signals"

    .line 167
    .line 168
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v5, v0

    .line 173
    if-lez v5, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "Reset analytics data. app, records"

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v2, v4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    iget-object v1, v1, Lyqf;->a:Lr7f;

    .line 194
    .line 195
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lgyd;->n()Luvd;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "Error resetting analytics data. appId, error"

    .line 208
    .line 209
    invoke-virtual {v1, v3, v2, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lx0h;->h:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lesg;->j0(Lx0h;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method public final e()Lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr7f;->e()Lbt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e0(Ldtg;Lx0h;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lyqf;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lesg;->P0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lesg;->Y(Lx0h;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Lx0h;->h:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, Ldtg;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Lytg;->E0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v5, v4}, Lytg;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :cond_2
    move v15, v13

    .line 69
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, Lesg;->J:Lttg;

    .line 74
    .line 75
    iget-object v11, v2, Lx0h;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v13, "_ev"

    .line 78
    .line 79
    invoke-virtual/range {v9 .. v15}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Ldtg;->A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v8, v7}, Lytg;->z(Ljava/lang/String;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8, v5, v4}, Lytg;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v0}, Ldtg;->A()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    move/from16 v20, v13

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v1, Lesg;->J:Lttg;

    .line 140
    .line 141
    iget-object v0, v2, Lx0h;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v18, "_ev"

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v20}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Ldtg;->A()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v8, v5}, Lytg;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const-string v4, "_sid"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iget-wide v5, v0, Ldtg;->c:J

    .line 174
    .line 175
    iget-object v7, v0, Ldtg;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v2, Lx0h;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v12, "_sno"

    .line 190
    .line 191
    invoke-virtual {v10, v9, v12}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    iget-object v12, v10, Lntg;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v14, v12, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lgyd;->q()Luvd;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v10, v10, Lntg;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v12, v14, v10}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v12, "_s"

    .line 232
    .line 233
    invoke-virtual {v10, v9, v12}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lgyd;->v()Luvd;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v9, Ljb8;->c:J

    .line 248
    .line 249
    const-string v9, "Backfill the session number. Last used session number"

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v10, v9, v12}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-wide v9, v14

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    :goto_3
    new-instance v14, Ldtg;

    .line 263
    .line 264
    const-wide/16 v15, 0x1

    .line 265
    .line 266
    add-long/2addr v9, v15

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const-string v15, "_sno"

    .line 272
    .line 273
    move-wide/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    invoke-direct/range {v14 .. v19}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14, v2}, Lesg;->e0(Ldtg;Lx0h;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v5, Lntg;

    .line 284
    .line 285
    iget-object v12, v2, Lx0h;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v0, Ldtg;->f:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v7}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v9, v0, Ldtg;->c:J

    .line 302
    .line 303
    invoke-direct/range {v5 .. v11}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v6, v1, Lesg;->l:Lr7f;

    .line 315
    .line 316
    iget-object v7, v5, Lntg;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lr7f;->D()Lrpd;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v7}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v10, "Setting user property"

    .line 327
    .line 328
    invoke-virtual {v0, v10, v9, v11}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lhy7;->t0()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v12, v3}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v3, v5, Lntg;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, Lntg;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "_lair"

    .line 369
    .line 370
    invoke-virtual {v0, v12, v3}, Lhy7;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lhy7;->C0(Lntg;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v2, v2, Lx0h;->u:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lysg;->Y(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v12}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    invoke-virtual {v4, v2, v3}, Ld6e;->c0(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ld6e;->A()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v4, v13, v13}, Lhy7;->M0(Ld6e;ZZ)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lhy7;->u0()V

    .line 434
    .line 435
    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 447
    .line 448
    invoke-virtual {v6}, Lr7f;->D()Lrpd;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v7}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v5, Lntg;->e:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v3, v4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget-object v15, v1, Lesg;->J:Lttg;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v17, 0x9

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    invoke-virtual/range {v14 .. v20}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_5
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lhy7;->v0()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_e
    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/String;Losf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lesg;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lhy7;->V(Ljava/lang/String;Losf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0(Ljava/lang/String;Lx0h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lesg;->Y(Lx0h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lx0h;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lesg;->a0(Lx0h;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lgyd;->u()Luvd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Luvd;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ldtg;

    .line 54
    .line 55
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lbt;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    const-string v3, "_npa"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lesg;->e0(Ldtg;Lx0h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lgyd;->u()Luvd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lesg;->l:Lr7f;

    .line 99
    .line 100
    invoke-virtual {v1}, Lr7f;->D()Lrpd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lhy7;->t0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p2, Lx0h;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lhy7;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p2, p2, Lx0h;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p2, p1}, Lhy7;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lhy7;->u0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lgyd;->u()Luvd;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "User property removed"

    .line 183
    .line 184
    invoke-virtual {v1}, Lr7f;->D()Lrpd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lhy7;->v0()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_2
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lhy7;->v0()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final g(Ljava/lang/String;)Losf;
    .locals 1

    .line 1
    sget-object v0, Losf;->c:Losf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyqf;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lesg;->P0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lesg;->B:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Losf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lhy7;->J(Ljava/lang/String;)Losf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Losf;->c:Losf;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lesg;->f(Ljava/lang/String;Losf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget v0, p0, Lesg;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lesg;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lesg;->i:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqog;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyqf;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxhg;->j:Lmce;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmce;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lr7f;->C()Lytg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lytg;->u0()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v3, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v3, p0

    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    invoke-virtual {v2, v3, v4}, Lmce;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget v0, p0, Lesg;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lesg;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lzg8;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Ld6e;->F0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lesg;->U(Ld6e;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lzg8;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "_ui"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lgyd;->q()Luvd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Could not find package. appId"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance v2, Lx0h;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v5}, Ld6e;->t0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    invoke-virtual {v6}, Ld6e;->F0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v8}, Ld6e;->H0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v9, v8

    .line 106
    invoke-virtual {v9}, Ld6e;->J0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v11, v9

    .line 111
    invoke-virtual {v11}, Ld6e;->L0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    move-object v13, v11

    .line 116
    invoke-virtual {v13}, Ld6e;->N0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v13}, Ld6e;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Ld6e;->z0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v13}, Ld6e;->R()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    invoke-virtual {v13}, Ld6e;->T()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-virtual {v13}, Ld6e;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-virtual {v13}, Ld6e;->V()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v0, v3}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Losf;->l()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    invoke-virtual {v13}, Ld6e;->X()Z

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    invoke-virtual {v13}, Ld6e;->Z()J

    .line 157
    .line 158
    .line 159
    move-result-wide v30

    .line 160
    invoke-virtual {v0, v3}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Losf;->b()I

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    invoke-virtual {v0, v3}, Lesg;->S0(Ljava/lang/String;)Ln68;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Ln68;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v33

    .line 176
    invoke-virtual {v13}, Ld6e;->d0()I

    .line 177
    .line 178
    .line 179
    move-result v34

    .line 180
    invoke-virtual {v13}, Ld6e;->l0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    invoke-virtual {v13}, Ld6e;->n0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v37

    .line 188
    invoke-virtual {v13}, Ld6e;->I()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v38

    .line 192
    invoke-virtual {v13}, Ld6e;->M()I

    .line 193
    .line 194
    .line 195
    move-result v41

    .line 196
    const-wide/16 v39, 0x0

    .line 197
    .line 198
    const-wide/16 v42, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-string v27, ""

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    invoke-direct/range {v2 .. v43}, Lx0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lesg;->j(Lzg8;Lx0h;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lgyd;->u()Luvd;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "No app data available; dropping event"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final i0()Lr7f;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lzg8;Lx0h;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lx0h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmzd;->a(Lzg8;)Lmzd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lmzd;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lesg;->O0()Lytg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lhy7;->G(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v1, v3}, Lytg;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lesg;->O0()Lytg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lve7;->v(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lytg;->v(Lmzd;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmzd;->b()Lzg8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Ly5d;->a1:Lt4d;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lzg8;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_cmp"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lzg8;->b:Lee8;

    .line 71
    .line 72
    const-string v1, "referrer API v2"

    .line 73
    .line 74
    const-string v2, "_cis"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lee8;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v1, "gclid"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lee8;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-wide v4, p1, Lzg8;->d:J

    .line 99
    .line 100
    new-instance v2, Ldtg;

    .line 101
    .line 102
    const-string v7, "auto"

    .line 103
    .line 104
    const-string v3, "_lgclid"

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, p2}, Lesg;->e0(Ldtg;Lx0h;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lesg;->k(Lzg8;Lx0h;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final j0(Lx0h;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v0, "com.android.vending"

    .line 12
    .line 13
    const-string v6, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lyqf;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lesg;->P0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lx0h;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lesg;->Y(Lx0h;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v8}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Ld6e;->t0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget-object v13, v2, Lx0h;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9, v11, v12}, Ld6e;->i(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13, v9, v10, v10}, Lhy7;->M0(Ld6e;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Lhve;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v9, v2, Lx0h;->h:Z

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lesg;->q0(Lx0h;)Ld6e;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-wide v13, v2, Lx0h;->l:J

    .line 99
    .line 100
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v15, Ly5d;->f1:Lt4d;

    .line 105
    .line 106
    move-wide/from16 v16, v11

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-virtual {v9, v11, v15}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-wide v10, v2, Lx0h;->F:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-wide/from16 v10, v16

    .line 119
    .line 120
    :goto_0
    cmp-long v18, v13, v16

    .line 121
    .line 122
    if-nez v18, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Lbt;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v10, v12, v15}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v10}, Lbt;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-wide/from16 v10, v16

    .line 153
    .line 154
    :cond_5
    :goto_1
    move-wide/from16 v24, v10

    .line 155
    .line 156
    move-wide/from16 v20, v13

    .line 157
    .line 158
    iget v10, v2, Lx0h;->m:I

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    if-eq v10, v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Lgyd;->q()Luvd;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v8}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 182
    .line 183
    invoke-virtual {v13, v15, v14, v10}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :cond_6
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Lhy7;->t0()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13, v8, v6}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v2}, Lesg;->a0(Lx0h;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move/from16 v26, v10

    .line 207
    .line 208
    const-wide/16 v9, 0x1

    .line 209
    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    const-string v12, "auto"

    .line 213
    .line 214
    iget-object v15, v13, Lntg;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-wide/from16 v14, v20

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :cond_8
    :goto_2
    if-eqz v14, :cond_b

    .line 230
    .line 231
    new-instance v18, Ldtg;

    .line 232
    .line 233
    const-string v19, "_npa"

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eq v11, v6, :cond_9

    .line 240
    .line 241
    move-wide/from16 v14, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-wide v14, v9

    .line 245
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const-string v23, "auto"

    .line 250
    .line 251
    invoke-direct/range {v18 .. v23}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, v18

    .line 255
    .line 256
    move-wide/from16 v14, v20

    .line 257
    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    iget-object v12, v13, Lntg;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v13, v6, Ldtg;->d:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_c

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v1, v6, v2}, Lesg;->e0(Ldtg;Lx0h;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    move-wide/from16 v14, v20

    .line 275
    .line 276
    if-eqz v13, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1, v6, v2}, Lesg;->f0(Ljava/lang/String;Lx0h;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v12, Ly5d;->X0:Lt4d;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-virtual {v6, v13, v12}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    iget-wide v12, v2, Lx0h;->D:J

    .line 295
    .line 296
    invoke-virtual {v1, v2, v12, v13}, Lesg;->p0(Lx0h;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {v1, v2, v14, v15}, Lesg;->p0(Lx0h;J)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lesg;->q0(Lx0h;)Ld6e;

    .line 304
    .line 305
    .line 306
    if-nez v26, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v12, "_f"

    .line 313
    .line 314
    invoke-virtual {v6, v8, v12}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v12, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v12, "_v"

    .line 325
    .line 326
    invoke-virtual {v6, v8, v12}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move v12, v11

    .line 331
    :goto_6
    if-nez v6, :cond_23

    .line 332
    .line 333
    const-wide/32 v18, 0x36ee80

    .line 334
    .line 335
    .line 336
    div-long v20, v14, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    add-long v20, v20, v9

    .line 339
    .line 340
    mul-long v20, v20, v18

    .line 341
    .line 342
    const-string v6, "_elt"

    .line 343
    .line 344
    const-string v13, "_dac"

    .line 345
    .line 346
    const-string v9, "_et"

    .line 347
    .line 348
    const-string v10, "_r"

    .line 349
    .line 350
    const-string v11, "_c"

    .line 351
    .line 352
    if-nez v12, :cond_21

    .line 353
    .line 354
    :try_start_1
    new-instance v18, Ldtg;

    .line 355
    .line 356
    const-string v19, "_fot"

    .line 357
    .line 358
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    const-string v23, "auto"

    .line 363
    .line 364
    move-wide/from16 v20, v14

    .line 365
    .line 366
    invoke-direct/range {v18 .. v23}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v12, v18

    .line 370
    .line 371
    invoke-virtual {v1, v12, v2}, Lesg;->e0(Ldtg;Lx0h;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Lyqf;->g()V

    .line 379
    .line 380
    .line 381
    iget-object v12, v1, Lesg;->k:Lbke;

    .line 382
    .line 383
    invoke-static {v12}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lbke;

    .line 388
    .line 389
    if-eqz v8, :cond_f

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_10

    .line 396
    .line 397
    :cond_f
    move-object/from16 v31, v6

    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_10
    iget-object v14, v12, Lbke;->a:Lr7f;

    .line 402
    .line 403
    invoke-virtual {v14}, Lr7f;->c()Lv2f;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v15}, Lyqf;->g()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Lbke;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-nez v15, :cond_11

    .line 415
    .line 416
    invoke-virtual {v14}, Lr7f;->b()Lgyd;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lgyd;->t()Luvd;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v8, "Install Referrer Reporter is not available"

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Luvd;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v31, v6

    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_11
    new-instance v15, Luie;

    .line 434
    .line 435
    invoke-direct {v15, v12, v8}, Luie;-><init>(Lbke;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Lr7f;->c()Lv2f;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Lyqf;->g()V

    .line 443
    .line 444
    .line 445
    new-instance v8, Landroid/content/Intent;

    .line 446
    .line 447
    move-object/from16 v18, v14

    .line 448
    .line 449
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 450
    .line 451
    invoke-direct {v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v14, Landroid/content/ComponentName;

    .line 455
    .line 456
    move-object/from16 v31, v6

    .line 457
    .line 458
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 459
    .line 460
    invoke-direct {v14, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Lr7f;->d()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-nez v6, :cond_12

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Lr7f;->b()Lgyd;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lgyd;->r()Luvd;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Luvd;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_12
    const/4 v14, 0x0

    .line 492
    invoke-virtual {v6, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_15

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v19

    .line 502
    if-nez v19, :cond_15

    .line 503
    .line 504
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 509
    .line 510
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 511
    .line 512
    if-eqz v6, :cond_16

    .line 513
    .line 514
    iget-object v14, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v6, :cond_14

    .line 519
    .line 520
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    invoke-virtual {v12}, Lbke;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    new-instance v0, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    .line 536
    .line 537
    :try_start_2
    invoke-static {}, Li00;->b()Li00;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual/range {v18 .. v18}, Lr7f;->d()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const/4 v14, 0x1

    .line 546
    invoke-virtual {v6, v8, v0, v15, v14}, Li00;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual/range {v18 .. v18}, Lr7f;->b()Lgyd;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Lgyd;->v()Luvd;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v8, "Install Referrer Service is"

    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    const-string v0, "available"

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :catch_0
    move-exception v0

    .line 566
    goto :goto_8

    .line 567
    :cond_13
    const-string v0, "not available"

    .line 568
    .line 569
    :goto_7
    invoke-virtual {v6, v8, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :goto_8
    :try_start_3
    iget-object v6, v12, Lbke;->a:Lr7f;

    .line 574
    .line 575
    invoke-virtual {v6}, Lr7f;->b()Lgyd;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Lgyd;->n()Luvd;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v6, v8, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_14
    iget-object v0, v12, Lbke;->a:Lr7f;

    .line 594
    .line 595
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Luvd;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_15
    iget-object v0, v12, Lbke;->a:Lr7f;

    .line 610
    .line 611
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lgyd;->t()Luvd;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Luvd;->a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :goto_9
    iget-object v0, v12, Lbke;->a:Lr7f;

    .line 626
    .line 627
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lgyd;->r()Luvd;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 636
    .line 637
    invoke-virtual {v0, v6}, Luvd;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_16
    :goto_a
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lyqf;->g()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lesg;->P0()V

    .line 648
    .line 649
    .line 650
    new-instance v6, Landroid/os/Bundle;

    .line 651
    .line 652
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 653
    .line 654
    .line 655
    const-wide/16 v14, 0x1

    .line 656
    .line 657
    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 661
    .line 662
    .line 663
    move-wide/from16 v10, v16

    .line 664
    .line 665
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 678
    .line 679
    .line 680
    iget-boolean v0, v2, Lx0h;->o:Z

    .line 681
    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    :cond_17
    iget-object v0, v2, Lx0h;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v8, v0

    .line 694
    check-cast v8, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v8}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lyqf;->g()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lqog;->i()V

    .line 707
    .line 708
    .line 709
    const-string v9, "first_open_count"

    .line 710
    .line 711
    invoke-virtual {v0, v8, v9}, Lhy7;->y(Ljava/lang/String;Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v10

    .line 715
    iget-object v0, v1, Lesg;->l:Lr7f;

    .line 716
    .line 717
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-nez v9, :cond_19

    .line 726
    .line 727
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 736
    .line 737
    invoke-static {v8}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v0, v3, v4}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 742
    .line 743
    .line 744
    :cond_18
    :goto_b
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    goto/16 :goto_13

    .line 747
    .line 748
    :cond_19
    :try_start_4
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-virtual {v0, v8, v14}, Lh33;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v12
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 761
    goto :goto_c

    .line 762
    :catch_1
    move-exception v0

    .line 763
    :try_start_5
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v9}, Lgyd;->n()Luvd;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 772
    .line 773
    invoke-static {v8}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-virtual {v9, v12, v13, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    :goto_c
    if-eqz v12, :cond_1e

    .line 782
    .line 783
    iget-wide v14, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 784
    .line 785
    const-wide/16 v16, 0x0

    .line 786
    .line 787
    cmp-long v0, v14, v16

    .line 788
    .line 789
    if-eqz v0, :cond_1e

    .line 790
    .line 791
    iget-wide v12, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 792
    .line 793
    cmp-long v0, v14, v12

    .line 794
    .line 795
    if-eqz v0, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v12, Ly5d;->J0:Lt4d;

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    invoke-virtual {v0, v13, v12}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .line 812
    cmp-long v0, v10, v16

    .line 813
    .line 814
    if-nez v0, :cond_1a

    .line 815
    .line 816
    const-wide/16 v14, 0x1

    .line 817
    .line 818
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 819
    .line 820
    .line 821
    const-wide/16 v10, 0x0

    .line 822
    .line 823
    :cond_1a
    :goto_d
    const/4 v15, 0x0

    .line 824
    goto :goto_e

    .line 825
    :cond_1b
    const-wide/16 v14, 0x1

    .line 826
    .line 827
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1c
    const/4 v13, 0x0

    .line 832
    const/4 v15, 0x1

    .line 833
    :goto_e
    new-instance v18, Ldtg;

    .line 834
    .line 835
    const-string v19, "_fi"

    .line 836
    .line 837
    const/4 v14, 0x1

    .line 838
    if-eq v14, v15, :cond_1d

    .line 839
    .line 840
    const-wide/16 v14, 0x0

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_1d
    const-wide/16 v14, 0x1

    .line 844
    .line 845
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    const-string v23, "auto"

    .line 850
    .line 851
    invoke-direct/range {v18 .. v23}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v0, v18

    .line 855
    .line 856
    invoke-virtual {v1, v0, v2}, Lesg;->e0(Ldtg;Lx0h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_1e
    const/4 v13, 0x0

    .line 861
    :goto_10
    :try_start_6
    iget-object v0, v1, Lesg;->l:Lr7f;

    .line 862
    .line 863
    invoke-virtual {v0}, Lr7f;->d()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-virtual {v0, v8, v14}, Lh33;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 873
    .line 874
    .line 875
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 876
    goto :goto_11

    .line 877
    :catch_2
    move-exception v0

    .line 878
    :try_start_7
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v7}, Lgyd;->n()Luvd;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 887
    .line 888
    invoke-static {v8}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v7, v9, v8, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v0, v13

    .line 896
    :goto_11
    if-eqz v0, :cond_18

    .line 897
    .line 898
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 899
    .line 900
    const/16 v26, 0x1

    .line 901
    .line 902
    and-int/lit8 v7, v7, 0x1

    .line 903
    .line 904
    if-eqz v7, :cond_1f

    .line 905
    .line 906
    const-wide/16 v14, 0x1

    .line 907
    .line 908
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_1f
    const-wide/16 v14, 0x1

    .line 913
    .line 914
    :goto_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 915
    .line 916
    and-int/lit16 v0, v0, 0x80

    .line 917
    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :goto_13
    cmp-long v0, v10, v16

    .line 926
    .line 927
    if-ltz v0, :cond_20

    .line 928
    .line 929
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    :cond_20
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0}, Lbt;->b()J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    move-object/from16 v5, v31

    .line 941
    .line 942
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    new-instance v18, Lzg8;

    .line 946
    .line 947
    const-string v19, "_f"

    .line 948
    .line 949
    new-instance v0, Lee8;

    .line 950
    .line 951
    invoke-direct {v0, v6}, Lee8;-><init>(Landroid/os/Bundle;)V

    .line 952
    .line 953
    .line 954
    move-wide/from16 v22, v20

    .line 955
    .line 956
    const-string v21, "auto"

    .line 957
    .line 958
    move-object/from16 v20, v0

    .line 959
    .line 960
    invoke-direct/range {v18 .. v25}, Lzg8;-><init>(Ljava/lang/String;Lee8;Ljava/lang/String;JJ)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v18

    .line 964
    .line 965
    invoke-virtual {v1, v0, v2}, Lesg;->j(Lzg8;Lx0h;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_14

    .line 969
    .line 970
    :cond_21
    move-object v5, v6

    .line 971
    move-wide/from16 v22, v14

    .line 972
    .line 973
    new-instance v18, Ldtg;

    .line 974
    .line 975
    const-string v19, "_fvt"

    .line 976
    .line 977
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-wide/from16 v20, v22

    .line 982
    .line 983
    const-string v23, "auto"

    .line 984
    .line 985
    move-object/from16 v22, v0

    .line 986
    .line 987
    invoke-direct/range {v18 .. v23}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v18

    .line 991
    .line 992
    invoke-virtual {v1, v0, v2}, Lesg;->e0(Ldtg;Lx0h;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lyqf;->g()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Lesg;->P0()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Landroid/os/Bundle;

    .line 1006
    .line 1007
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v14, 0x1

    .line 1011
    .line 1012
    invoke-virtual {v0, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v3, v2, Lx0h;->o:Z

    .line 1022
    .line 1023
    if-eqz v3, :cond_22

    .line 1024
    .line 1025
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1026
    .line 1027
    .line 1028
    :cond_22
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v3}, Lbt;->b()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v18, Lzg8;

    .line 1040
    .line 1041
    const-string v19, "_v"

    .line 1042
    .line 1043
    new-instance v3, Lee8;

    .line 1044
    .line 1045
    invoke-direct {v3, v0}, Lee8;-><init>(Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    move-wide/from16 v22, v20

    .line 1049
    .line 1050
    const-string v21, "auto"

    .line 1051
    .line 1052
    move-object/from16 v20, v3

    .line 1053
    .line 1054
    invoke-direct/range {v18 .. v25}, Lzg8;-><init>(Ljava/lang/String;Lee8;Ljava/lang/String;JJ)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, v18

    .line 1058
    .line 1059
    invoke-virtual {v1, v0, v2}, Lesg;->j(Lzg8;Lx0h;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_23
    move-wide/from16 v20, v14

    .line 1064
    .line 1065
    iget-boolean v0, v2, Lx0h;->i:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_24

    .line 1068
    .line 1069
    new-instance v0, Landroid/os/Bundle;

    .line 1070
    .line 1071
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v26, Lzg8;

    .line 1075
    .line 1076
    const-string v27, "_cd"

    .line 1077
    .line 1078
    new-instance v3, Lee8;

    .line 1079
    .line 1080
    invoke-direct {v3, v0}, Lee8;-><init>(Landroid/os/Bundle;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v29, "auto"

    .line 1084
    .line 1085
    const-wide/16 v32, 0x0

    .line 1086
    .line 1087
    move-object/from16 v28, v3

    .line 1088
    .line 1089
    move-wide/from16 v30, v20

    .line 1090
    .line 1091
    invoke-direct/range {v26 .. v33}, Lzg8;-><init>(Ljava/lang/String;Lee8;Ljava/lang/String;JJ)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v26

    .line 1095
    .line 1096
    invoke-virtual {v1, v0, v2}, Lesg;->j(Lzg8;Lx0h;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_24
    :goto_14
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lhy7;->u0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :goto_15
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Lhy7;->v0()V

    .line 1119
    .line 1120
    .line 1121
    throw v0
.end method

.method public final k(Lzg8;Lx0h;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_s"

    .line 8
    .line 9
    const-string v4, "_sid"

    .line 10
    .line 11
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lx0h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lyqf;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lesg;->P0()V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v0, Lzg8;->d:J

    .line 30
    .line 31
    iget-wide v11, v0, Lzg8;->e:J

    .line 32
    .line 33
    invoke-static {v0}, Lmzd;->a(Lzg8;)Lmzd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lyqf;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lesg;->F:Lj7g;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v8, v1, Lesg;->G:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Lmzd;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static {v6, v8, v13}, Lytg;->r0(Lj7g;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmzd;->b()Lzg8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lysg;->r(Lzg8;Lx0h;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v6, v2, Lx0h;->h:Z

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v6, v2, Lx0h;->r:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v14, v0, Lzg8;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v6, v0, Lzg8;->b:Lee8;

    .line 100
    .line 101
    invoke-virtual {v6}, Lee8;->F()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v8, "ga_safelisted"

    .line 106
    .line 107
    move-wide/from16 v21, v9

    .line 108
    .line 109
    const-wide/16 v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lzg8;

    .line 115
    .line 116
    new-instance v15, Lee8;

    .line 117
    .line 118
    invoke-direct {v15, v6}, Lee8;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lzg8;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v8, v0, Lzg8;->d:J

    .line 124
    .line 125
    move-wide/from16 v17, v8

    .line 126
    .line 127
    iget-wide v7, v0, Lzg8;->e:J

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v19, v7

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, Lzg8;-><init>(Ljava/lang/String;Lee8;Ljava/lang/String;JJ)V

    .line 134
    .line 135
    .line 136
    move-object v0, v13

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Lzg8;->c:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v5, v14, v0}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    move-wide/from16 v21, v9

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lhy7;->t0()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v6, v0, Lzg8;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v5, v3}, Lhy7;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    iget-object v3, v0, Lzg8;->b:Lee8;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lee8;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    cmp-long v3, v13, v8

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v7, "_f"

    .line 202
    .line 203
    invoke-virtual {v3, v5, v7}, Lhy7;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v7, "_v"

    .line 214
    .line 215
    invoke-virtual {v3, v5, v7}, Lhy7;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Lbt;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    const-wide/16 v15, -0x3a98

    .line 235
    .line 236
    add-long/2addr v13, v15

    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v5, v0}, Lesg;->l(Ljava/lang/String;Lzg8;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v3, v5, v7, v4, v10}, Lhy7;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v5, v0}, Lesg;->l(Ljava/lang/String;Lzg8;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-virtual {v3, v5, v10, v4, v7}, Lhy7;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lyqf;->g()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lqog;->i()V

    .line 275
    .line 276
    .line 277
    cmp-long v4, v21, v8

    .line 278
    .line 279
    if-gez v4, :cond_9

    .line 280
    .line 281
    iget-object v3, v3, Lyqf;->a:Lr7f;

    .line 282
    .line 283
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lgyd;->q()Luvd;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 292
    .line 293
    invoke-static {v5}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v3, v7, v8, v9}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 308
    .line 309
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v3, v7, v8}, Lhy7;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v13, v7

    .line 336
    check-cast v13, Lt27;

    .line 337
    .line 338
    if-eqz v13, :cond_a

    .line 339
    .line 340
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lgyd;->v()Luvd;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "User property timed out"

    .line 349
    .line 350
    iget-object v9, v13, Lt27;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v10, v1, Lesg;->l:Lr7f;

    .line 353
    .line 354
    invoke-virtual {v10}, Lr7f;->D()Lrpd;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v14, v13, Lt27;->c:Ldtg;

    .line 359
    .line 360
    iget-object v14, v14, Ldtg;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10, v14}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v14, v13, Lt27;->c:Ldtg;

    .line 367
    .line 368
    invoke-virtual {v14}, Ldtg;->A()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v7, v8, v9, v10, v14}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v13, Lt27;->g:Lzg8;

    .line 376
    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    new-instance v7, Lzg8;

    .line 380
    .line 381
    move-wide/from16 v9, v21

    .line 382
    .line 383
    invoke-direct/range {v7 .. v12}, Lzg8;-><init>(Lzg8;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7, v2}, Lesg;->m(Lzg8;Lx0h;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    move-wide/from16 v9, v21

    .line 391
    .line 392
    :goto_5
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v8, v13, Lt27;->c:Ldtg;

    .line 397
    .line 398
    iget-object v8, v8, Ldtg;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v7, v5, v8}, Lhy7;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-wide/from16 v21, v9

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    move-wide/from16 v9, v21

    .line 407
    .line 408
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v5}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lyqf;->g()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lqog;->i()V

    .line 419
    .line 420
    .line 421
    if-gez v4, :cond_d

    .line 422
    .line 423
    iget-object v3, v3, Lyqf;->a:Lr7f;

    .line 424
    .line 425
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lgyd;->q()Luvd;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v7, "Invalid time querying expired conditional properties"

    .line 434
    .line 435
    invoke-static {v5}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v3, v7, v8, v13}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 450
    .line 451
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v3, v7, v8}, Lhy7;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_10

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lt27;

    .line 487
    .line 488
    if-eqz v8, :cond_e

    .line 489
    .line 490
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v13}, Lgyd;->v()Luvd;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const-string v14, "User property expired"

    .line 499
    .line 500
    iget-object v15, v8, Lt27;->a:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 p1, v3

    .line 503
    .line 504
    iget-object v3, v1, Lesg;->l:Lr7f;

    .line 505
    .line 506
    invoke-virtual {v3}, Lr7f;->D()Lrpd;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move/from16 v16, v4

    .line 511
    .line 512
    iget-object v4, v8, Lt27;->c:Ldtg;

    .line 513
    .line 514
    iget-object v4, v4, Ldtg;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v4, v8, Lt27;->c:Ldtg;

    .line 521
    .line 522
    invoke-virtual {v4}, Ldtg;->A()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v13, v14, v15, v3, v4}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v4, v8, Lt27;->c:Ldtg;

    .line 534
    .line 535
    iget-object v4, v4, Ldtg;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v5, v4}, Lhy7;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v8, Lt27;->k:Lzg8;

    .line 541
    .line 542
    if-eqz v3, :cond_f

    .line 543
    .line 544
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_f
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v8, Lt27;->c:Ldtg;

    .line 552
    .line 553
    iget-object v4, v4, Ldtg;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3, v5, v4}, Lhy7;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, p1

    .line 559
    .line 560
    move/from16 v4, v16

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_10
    move/from16 v16, v4

    .line 564
    .line 565
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_11

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object v8, v4

    .line 580
    check-cast v8, Lzg8;

    .line 581
    .line 582
    new-instance v7, Lzg8;

    .line 583
    .line 584
    invoke-direct/range {v7 .. v12}, Lzg8;-><init>(Lzg8;JJ)V

    .line 585
    .line 586
    .line 587
    move-wide v14, v11

    .line 588
    invoke-virtual {v1, v7, v2}, Lesg;->m(Lzg8;Lx0h;)V

    .line 589
    .line 590
    .line 591
    move-wide v11, v14

    .line 592
    goto :goto_8

    .line 593
    :cond_11
    move-wide v14, v11

    .line 594
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v5}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lyqf;->g()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lqog;->i()V

    .line 608
    .line 609
    .line 610
    if-gez v16, :cond_12

    .line 611
    .line 612
    iget-object v3, v3, Lyqf;->a:Lr7f;

    .line 613
    .line 614
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lgyd;->q()Luvd;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 623
    .line 624
    invoke-static {v5}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v3}, Lr7f;->D()Lrpd;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3, v6}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v4, v7, v5, v3, v6}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 647
    .line 648
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v3, v4, v5}, Lhy7;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_16

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lt27;

    .line 684
    .line 685
    if-eqz v5, :cond_13

    .line 686
    .line 687
    iget-object v6, v5, Lt27;->c:Ldtg;

    .line 688
    .line 689
    new-instance v7, Lntg;

    .line 690
    .line 691
    iget-object v8, v5, Lt27;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v8}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/lang/String;

    .line 698
    .line 699
    move-wide/from16 v21, v9

    .line 700
    .line 701
    iget-object v9, v5, Lt27;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v10, v6, Ldtg;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6}, Ldtg;->A()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v6}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    move-wide/from16 v11, v21

    .line 714
    .line 715
    invoke-direct/range {v7 .. v13}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-wide v9, v11

    .line 719
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v6, v7}, Lhy7;->C0(Lntg;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_14

    .line 728
    .line 729
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v6}, Lgyd;->v()Luvd;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const-string v8, "User property triggered"

    .line 738
    .line 739
    iget-object v11, v5, Lt27;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v12, v1, Lesg;->l:Lr7f;

    .line 742
    .line 743
    invoke-virtual {v12}, Lr7f;->D()Lrpd;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    iget-object v13, v7, Lntg;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v12, v13}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    iget-object v13, v7, Lntg;->e:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v6, v8, v11, v12, v13}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_14
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Lgyd;->n()Luvd;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v8, "Too many active user properties, ignoring"

    .line 768
    .line 769
    iget-object v11, v5, Lt27;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v11}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    iget-object v12, v1, Lesg;->l:Lr7f;

    .line 776
    .line 777
    invoke-virtual {v12}, Lr7f;->D()Lrpd;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    iget-object v13, v7, Lntg;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v12, v13}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    iget-object v13, v7, Lntg;->e:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v6, v8, v11, v12, v13}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_b
    iget-object v6, v5, Lt27;->i:Lzg8;

    .line 793
    .line 794
    if-eqz v6, :cond_15

    .line 795
    .line 796
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_15
    new-instance v6, Ldtg;

    .line 800
    .line 801
    invoke-direct {v6, v7}, Ldtg;-><init>(Lntg;)V

    .line 802
    .line 803
    .line 804
    iput-object v6, v5, Lt27;->c:Ldtg;

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    iput-boolean v6, v5, Lt27;->e:Z

    .line 808
    .line 809
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6, v5}, Lhy7;->G0(Lt27;)Z

    .line 814
    .line 815
    .line 816
    goto/16 :goto_a

    .line 817
    .line 818
    :cond_16
    invoke-virtual {v1, v0, v2}, Lesg;->m(Lzg8;Lx0h;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_17

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object v8, v3

    .line 836
    check-cast v8, Lzg8;

    .line 837
    .line 838
    new-instance v7, Lzg8;

    .line 839
    .line 840
    move-wide v11, v14

    .line 841
    invoke-direct/range {v7 .. v12}, Lzg8;-><init>(Lzg8;JJ)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v7, v2}, Lesg;->m(Lzg8;Lx0h;)V

    .line 845
    .line 846
    .line 847
    move-wide v14, v11

    .line 848
    goto :goto_c

    .line 849
    :cond_17
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lhy7;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :goto_d
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lhy7;->v0()V

    .line 869
    .line 870
    .line 871
    throw v0
.end method

.method public final k0(Lx0h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lx0h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ly5d;->z0:Lt4d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lbt;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Ly5d;->i0:Lt4d;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lve7;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4, v5}, Lesg;->N(Ljava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lve7;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    int-to-long v6, v2

    .line 78
    cmp-long v1, v6, v4

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, v0, v6, v7}, Lesg;->N(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ly5d;->A0:Lt4d;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lyqf;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lesg;->M()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lesg;->j:Lzog;

    .line 116
    .line 117
    iget p1, p1, Lx0h;->E:I

    .line 118
    .line 119
    invoke-static {p1}, Lokf;->a(I)Lokf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lzog;->i(Ljava/lang/String;Lokf;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lgyd;->v()Luvd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lbt;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lesg;->s(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;Lzg8;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lzg8;->b:Lee8;

    .line 7
    .line 8
    const-string v1, "_sid"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lee8;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "_sno"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lntg;->e:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p1, p0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final l0(Lt27;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt27;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lesg;->V(Ljava/lang/String;)Lx0h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lesg;->m0(Lt27;Lx0h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Lzg8;Lx0h;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "metadata_fingerprint"

    .line 6
    .line 7
    const-string v4, "app_id"

    .line 8
    .line 9
    const-string v5, "_fx"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v10, v2, Lx0h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v10}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v25

    .line 27
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lyqf;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lesg;->P0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Lysg;->r(Lzg8;Lx0h;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, v2, Lx0h;->h:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    iget-object v13, v8, Lzg8;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v10, v13}, Lhve;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v15, "_err"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lesg;->l:Lr7f;

    .line 86
    .line 87
    invoke-virtual {v3}, Lr7f;->D()Lrpd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v13}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Dropping blocked event. appId"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v10}, Lhve;->I(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v10}, Lhve;->J(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v1, Lesg;->J:Lttg;

    .line 132
    .line 133
    const-string v12, "_ev"

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-virtual/range {v8 .. v14}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v10}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Ld6e;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v0}, Ld6e;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lbt;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v2

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 178
    .line 179
    .line 180
    sget-object v4, Ly5d;->O:Lt4d;

    .line 181
    .line 182
    invoke-virtual {v4, v9}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    cmp-long v2, v2, v4

    .line 193
    .line 194
    if-lez v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lgyd;->u()Luvd;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Fetching config for blocked app"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Luvd;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lesg;->C(Ld6e;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    return-void

    .line 213
    :cond_5
    invoke-static {v8}, Lmzd;->a(Lzg8;)Lmzd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11, v10}, Lve7;->v(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v8, v0, v11}, Lytg;->v(Lmzd;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v11, Ly5d;->g0:Lt4d;

    .line 237
    .line 238
    const/16 v12, 0xa

    .line 239
    .line 240
    const/16 v13, 0x23

    .line 241
    .line 242
    invoke-virtual {v8, v10, v11, v12, v13}, Lve7;->E(Ljava/lang/String;Lt4d;II)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v11, v0, Lmzd;->e:Landroid/os/Bundle;

    .line 247
    .line 248
    new-instance v12, Ljava/util/TreeSet;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/String;

    .line 272
    .line 273
    const-string v14, "items"

    .line 274
    .line 275
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_6

    .line 280
    .line 281
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v14, v13, v8}, Lytg;->w([Landroid/os/Parcelable;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    invoke-virtual {v0}, Lmzd;->b()Lzg8;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lgyd;->y()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v11, 0x2

    .line 306
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v11, v1, Lesg;->l:Lr7f;

    .line 321
    .line 322
    invoke-virtual {v11}, Lr7f;->D()Lrpd;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v8}, Lrpd;->d(Lzg8;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-string v12, "Logging event"

    .line 331
    .line 332
    invoke-virtual {v0, v12, v11}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lhy7;->t0()V

    .line 340
    .line 341
    .line 342
    :try_start_0
    invoke-virtual {v1, v2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 343
    .line 344
    .line 345
    const-string v0, "ecommerce_purchase"

    .line 346
    .line 347
    iget-object v11, v8, Lzg8;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const-string v12, "refund"

    .line 354
    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    :try_start_1
    const-string v0, "purchase"

    .line 358
    .line 359
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    :cond_9
    const/4 v0, 0x1

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    const/4 v0, 0x0

    .line 374
    goto :goto_3

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_26

    .line 377
    .line 378
    :goto_3
    const-string v9, "_iap"

    .line 379
    .line 380
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_d

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    goto :goto_4

    .line 390
    :cond_b
    move-object/from16 v27, v3

    .line 391
    .line 392
    move-object/from16 v28, v4

    .line 393
    .line 394
    :cond_c
    move-object v4, v8

    .line 395
    const/4 v3, 0x0

    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_d
    :goto_4
    const-string v9, "_ltv_"

    .line 399
    .line 400
    iget-object v13, v8, Lzg8;->b:Lee8;

    .line 401
    .line 402
    const-string v14, "currency"

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Lee8;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    move-object/from16 v27, v3

    .line 409
    .line 410
    const-string v3, "value"

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    :try_start_2
    invoke-virtual {v13, v3}, Lee8;->C(Ljava/lang/String;)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v18

    .line 422
    const-wide v20, 0x412e848000000000L    # 1000000.0

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double v18, v18, v20

    .line 428
    .line 429
    const-wide/16 v22, 0x0

    .line 430
    .line 431
    cmpl-double v0, v18, v22

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-virtual {v13, v3}, Lee8;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v28, v4

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    long-to-double v3, v3

    .line 446
    mul-double v18, v3, v20

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_e
    move-object/from16 v28, v4

    .line 450
    .line 451
    :goto_5
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 452
    .line 453
    cmpg-double v0, v18, v3

    .line 454
    .line 455
    if-gtz v0, :cond_f

    .line 456
    .line 457
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 458
    .line 459
    cmpl-double v0, v18, v3

    .line 460
    .line 461
    if-ltz v0, :cond_f

    .line 462
    .line 463
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    neg-long v3, v3

    .line 474
    goto :goto_6

    .line 475
    :cond_f
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 484
    .line 485
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v0, v2, v3, v4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lhy7;->u0()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_10
    move-object/from16 v28, v4

    .line 506
    .line 507
    invoke-virtual {v13, v3}, Lee8;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    :cond_11
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_c

    .line 520
    .line 521
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 522
    .line 523
    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v11, "[A-Z]{3}"

    .line 528
    .line 529
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_c

    .line 534
    .line 535
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v10, v11}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    iget-object v0, v0, Lntg;->e:Ljava/lang/Object;

    .line 550
    .line 551
    instance-of v9, v0, Ljava/lang/Long;

    .line 552
    .line 553
    if-nez v9, :cond_13

    .line 554
    .line 555
    :cond_12
    move-wide/from16 v43, v3

    .line 556
    .line 557
    move-object v4, v8

    .line 558
    move-wide/from16 v8, v43

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v12, 0x1

    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_13
    check-cast v0, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    new-instance v0, Lntg;

    .line 572
    .line 573
    move-object v9, v10

    .line 574
    iget-object v10, v8, Lzg8;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-interface {v14}, Lbt;->b()J

    .line 581
    .line 582
    .line 583
    move-result-wide v18

    .line 584
    add-long/2addr v12, v3

    .line 585
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    move-object v4, v8

    .line 590
    move-wide/from16 v12, v18

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    move-object v8, v0

    .line 596
    invoke-direct/range {v8 .. v14}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v10, v9

    .line 600
    :goto_7
    move-object v0, v8

    .line 601
    goto :goto_b

    .line 602
    :goto_8
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v14, Ly5d;->U:Lt4d;

    .line 611
    .line 612
    invoke-virtual {v0, v10, v14}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    add-int/lit8 v0, v0, -0x1

    .line 617
    .line 618
    invoke-static {v10}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13}, Lyqf;->g()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13}, Lqog;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    .line 626
    .line 627
    :try_start_3
    invoke-virtual {v13}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v14, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    .line 643
    .line 644
    :goto_9
    move-wide v12, v8

    .line 645
    goto :goto_a

    .line 646
    :catch_0
    move-exception v0

    .line 647
    :try_start_4
    iget-object v12, v13, Lyqf;->a:Lr7f;

    .line 648
    .line 649
    invoke-virtual {v12}, Lr7f;->b()Lgyd;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v12}, Lgyd;->n()Luvd;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    const-string v13, "Error pruning currencies. appId"

    .line 658
    .line 659
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual {v12, v13, v14, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :goto_a
    new-instance v8, Lntg;

    .line 668
    .line 669
    move-object v9, v10

    .line 670
    iget-object v10, v4, Lzg8;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1}, Lesg;->e()Lbt;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Lbt;->b()J

    .line 677
    .line 678
    .line 679
    move-result-wide v18

    .line 680
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    move-wide/from16 v12, v18

    .line 685
    .line 686
    invoke-direct/range {v8 .. v14}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v10, v9

    .line 690
    goto :goto_7

    .line 691
    :goto_b
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8, v0}, Lhy7;->C0(Lntg;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_14

    .line 700
    .line 701
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v8}, Lgyd;->n()Luvd;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    .line 710
    .line 711
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    iget-object v12, v1, Lesg;->l:Lr7f;

    .line 716
    .line 717
    invoke-virtual {v12}, Lr7f;->D()Lrpd;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    iget-object v13, v0, Lntg;->c:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v12, v13}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    iget-object v0, v0, Lntg;->e:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v8, v9, v11, v12, v0}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    iget-object v9, v1, Lesg;->J:Lttg;

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/16 v11, 0x9

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    invoke-virtual/range {v8 .. v14}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    :cond_14
    :goto_c
    iget-object v0, v4, Lzg8;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0}, Lytg;->v0(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v17

    .line 756
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 757
    .line 758
    .line 759
    iget-object v9, v4, Lzg8;->b:Lee8;

    .line 760
    .line 761
    if-nez v9, :cond_15

    .line 762
    .line 763
    const-wide/16 v14, 0x0

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_15
    new-instance v13, Ltc8;

    .line 767
    .line 768
    invoke-direct {v13, v9}, Ltc8;-><init>(Lee8;)V

    .line 769
    .line 770
    .line 771
    const-wide/16 v14, 0x0

    .line 772
    .line 773
    :cond_16
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v16

    .line 777
    if-eqz v16, :cond_17

    .line 778
    .line 779
    invoke-virtual {v13}, Ltc8;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v9, v11}, Lee8;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    instance-of v12, v11, [Landroid/os/Parcelable;

    .line 788
    .line 789
    if-eqz v12, :cond_16

    .line 790
    .line 791
    check-cast v11, [Landroid/os/Parcelable;

    .line 792
    .line 793
    array-length v11, v11

    .line 794
    int-to-long v11, v11

    .line 795
    add-long/2addr v14, v11

    .line 796
    goto :goto_d

    .line 797
    :cond_17
    :goto_e
    const-wide/16 v11, 0x1

    .line 798
    .line 799
    add-long/2addr v14, v11

    .line 800
    move-wide/from16 v20, v11

    .line 801
    .line 802
    move-wide v12, v14

    .line 803
    move v15, v8

    .line 804
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    move-object v14, v9

    .line 809
    move-object v11, v10

    .line 810
    invoke-virtual {v1}, Lesg;->h()J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    const-wide/16 v22, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    move-wide/from16 v30, v20

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    move-object/from16 v16, v14

    .line 823
    .line 824
    const/4 v14, 0x1

    .line 825
    move-object/from16 v18, v16

    .line 826
    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    move-object/from16 v21, v18

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    move-object/from16 v24, v4

    .line 834
    .line 835
    move-wide/from16 v3, v30

    .line 836
    .line 837
    move-wide/from16 v30, v22

    .line 838
    .line 839
    invoke-virtual/range {v8 .. v20}, Lhy7;->O0(JLjava/lang/String;JZZZZZZZ)Lrq7;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    move-object v10, v11

    .line 844
    move/from16 v20, v15

    .line 845
    .line 846
    iget-wide v11, v8, Lrq7;->b:J

    .line 847
    .line 848
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lve7;->o()J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    sub-long/2addr v11, v13

    .line 856
    cmp-long v9, v11, v30

    .line 857
    .line 858
    const-wide/16 v13, 0x3e8

    .line 859
    .line 860
    if-lez v9, :cond_19

    .line 861
    .line 862
    rem-long/2addr v11, v13

    .line 863
    cmp-long v0, v11, v3

    .line 864
    .line 865
    if-nez v0, :cond_18

    .line 866
    .line 867
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 876
    .line 877
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-wide v4, v8, Lrq7;->b:J

    .line 882
    .line 883
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v0, v2, v3, v4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_18
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lhy7;->u0()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :cond_19
    if-eqz v20, :cond_1b

    .line 900
    .line 901
    iget-wide v11, v8, Lrq7;->a:J

    .line 902
    .line 903
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 904
    .line 905
    .line 906
    sget-object v9, Ly5d;->n:Lt4d;

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    invoke-virtual {v9, v15}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    move-wide v15, v13

    .line 920
    int-to-long v13, v9

    .line 921
    sub-long/2addr v11, v13

    .line 922
    cmp-long v9, v11, v30

    .line 923
    .line 924
    if-lez v9, :cond_1b

    .line 925
    .line 926
    rem-long/2addr v11, v15

    .line 927
    cmp-long v0, v11, v3

    .line 928
    .line 929
    if-nez v0, :cond_1a

    .line 930
    .line 931
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v2, "Data loss. Too many public events logged. appId, count"

    .line 940
    .line 941
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-wide v4, v8, Lrq7;->a:J

    .line 946
    .line 947
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v0, v2, v3, v4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_1a
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    iget-object v9, v1, Lesg;->J:Lttg;

    .line 959
    .line 960
    const-string v12, "_ev"

    .line 961
    .line 962
    move-object/from16 v11, v24

    .line 963
    .line 964
    iget-object v13, v11, Lzg8;->a:Ljava/lang/String;

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    const/16 v11, 0x10

    .line 968
    .line 969
    invoke-virtual/range {v8 .. v14}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lhy7;->u0()V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_10

    .line 980
    .line 981
    :cond_1b
    move-object/from16 v11, v24

    .line 982
    .line 983
    const v9, 0xf4240

    .line 984
    .line 985
    .line 986
    if-eqz v17, :cond_1d

    .line 987
    .line 988
    iget-wide v12, v8, Lrq7;->d:J

    .line 989
    .line 990
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    iget-object v15, v2, Lx0h;->a:Ljava/lang/String;

    .line 995
    .line 996
    move-wide/from16 v32, v3

    .line 997
    .line 998
    sget-object v3, Ly5d;->m:Lt4d;

    .line 999
    .line 1000
    invoke-virtual {v14, v15, v3}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    const/4 v4, 0x0

    .line 1009
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    int-to-long v14, v3

    .line 1014
    sub-long/2addr v12, v14

    .line 1015
    cmp-long v3, v12, v30

    .line 1016
    .line 1017
    if-lez v3, :cond_1e

    .line 1018
    .line 1019
    cmp-long v0, v12, v32

    .line 1020
    .line 1021
    if-nez v0, :cond_1c

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v2, "Too many error events logged. appId, count"

    .line 1032
    .line 1033
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-wide v4, v8, Lrq7;->d:J

    .line 1038
    .line 1039
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v0, v2, v3, v4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1c
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lhy7;->u0()V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_10

    .line 1054
    .line 1055
    :cond_1d
    move-wide/from16 v32, v3

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Lee8;->F()Landroid/os/Bundle;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    const-string v12, "_o"

    .line 1067
    .line 1068
    iget-object v13, v11, Lzg8;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v8, v3, v12, v13}, Lytg;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    iget-object v12, v2, Lx0h;->B:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v8, v10, v12}, Lytg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1083
    const-string v12, "_r"

    .line 1084
    .line 1085
    if-eqz v8, :cond_1f

    .line 1086
    .line 1087
    :try_start_5
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    const-string v13, "_dbg"

    .line 1092
    .line 1093
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    invoke-virtual {v8, v3, v13, v14}, Lytg;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-virtual {v8, v3, v12, v14}, Lytg;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1f
    const-string v8, "_s"

    .line 1108
    .line 1109
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v8, v2, Lx0h;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v0, v8, v7}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_20

    .line 1126
    .line 1127
    iget-object v0, v0, Lntg;->e:Ljava/lang/Object;

    .line 1128
    .line 1129
    instance-of v8, v0, Ljava/lang/Long;

    .line 1130
    .line 1131
    if-eqz v8, :cond_20

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {v8, v3, v7, v0}, Lytg;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_20
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-static {v10}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7}, Lyqf;->g()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Lqog;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    :try_start_6
    invoke-virtual {v7}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iget-object v8, v7, Lyqf;->a:Lr7f;

    .line 1158
    .line 1159
    invoke-virtual {v8}, Lr7f;->w()Lve7;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    sget-object v13, Ly5d;->q:Lt4d;

    .line 1164
    .line 1165
    invoke-virtual {v8, v10, v13}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1182
    .line 1183
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v0, v6, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1191
    int-to-long v7, v0

    .line 1192
    goto :goto_f

    .line 1193
    :catch_1
    move-exception v0

    .line 1194
    :try_start_7
    iget-object v7, v7, Lyqf;->a:Lr7f;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lr7f;->b()Lgyd;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v7}, Lgyd;->n()Luvd;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    const-string v8, "Error deleting over the limit events. appId"

    .line 1205
    .line 1206
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-virtual {v7, v8, v9, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    move-wide/from16 v7, v30

    .line 1214
    .line 1215
    :goto_f
    cmp-long v0, v7, v30

    .line 1216
    .line 1217
    if-lez v0, :cond_21

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lgyd;->q()Luvd;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1228
    .line 1229
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-virtual {v0, v9, v13, v7}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_21
    new-instance v8, Lm98;

    .line 1241
    .line 1242
    iget-object v9, v1, Lesg;->l:Lr7f;

    .line 1243
    .line 1244
    move-object v7, v10

    .line 1245
    iget-object v10, v11, Lzg8;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    move-object v13, v12

    .line 1248
    iget-object v12, v11, Lzg8;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    move-object v15, v13

    .line 1251
    iget-wide v13, v11, Lzg8;->d:J

    .line 1252
    .line 1253
    move-object/from16 v29, v5

    .line 1254
    .line 1255
    iget-wide v4, v11, Lzg8;->e:J

    .line 1256
    .line 1257
    const-wide/16 v17, 0x0

    .line 1258
    .line 1259
    move-object/from16 v19, v3

    .line 1260
    .line 1261
    move-object v11, v7

    .line 1262
    move-object v3, v15

    .line 1263
    move-wide v15, v4

    .line 1264
    invoke-direct/range {v8 .. v19}, Lm98;-><init>(Lr7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v0, v8

    .line 1268
    move-object v4, v9

    .line 1269
    move-object v10, v11

    .line 1270
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    iget-object v7, v0, Lm98;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v5, v10, v7}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    if-nez v5, :cond_23

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-virtual {v5, v10}, Lhy7;->E(Ljava/lang/String;)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v8

    .line 1290
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v5, v10}, Lve7;->y(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    int-to-long v11, v5

    .line 1299
    cmp-long v5, v8, v11

    .line 1300
    .line 1301
    if-ltz v5, :cond_22

    .line 1302
    .line 1303
    if-eqz v20, :cond_22

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-virtual {v5, v7}, Lytg;->D0(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-nez v5, :cond_22

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1324
    .line 1325
    invoke-static {v10}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v4}, Lr7f;->D()Lrpd;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4, v7}, Lrpd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-virtual {v5, v10}, Lve7;->y(Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v0, v2, v3, v4, v5}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    iget-object v9, v1, Lesg;->J:Lttg;

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    const/16 v11, 0x8

    .line 1361
    .line 1362
    const/4 v12, 0x0

    .line 1363
    invoke-virtual/range {v8 .. v14}, Lytg;->C(Lttg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1364
    .line 1365
    .line 1366
    :goto_10
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_22
    :try_start_8
    new-instance v8, Ljb8;

    .line 1375
    .line 1376
    iget-wide v11, v0, Lm98;->d:J

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    move-wide/from16 v17, v11

    .line 1383
    .line 1384
    const-wide/16 v11, 0x0

    .line 1385
    .line 1386
    const-wide/16 v13, 0x0

    .line 1387
    .line 1388
    const-wide/16 v15, 0x0

    .line 1389
    .line 1390
    const-wide/16 v19, 0x0

    .line 1391
    .line 1392
    const/16 v21, 0x0

    .line 1393
    .line 1394
    const/16 v22, 0x0

    .line 1395
    .line 1396
    move-object v9, v10

    .line 1397
    move-object v10, v7

    .line 1398
    invoke-direct/range {v8 .. v24}, Ljb8;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1399
    .line 1400
    .line 1401
    move-object v5, v0

    .line 1402
    goto :goto_11

    .line 1403
    :cond_23
    iget-wide v7, v5, Ljb8;->f:J

    .line 1404
    .line 1405
    invoke-virtual {v0, v4, v7, v8}, Lm98;->a(Lr7f;J)Lm98;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    iget-wide v9, v8, Lm98;->d:J

    .line 1410
    .line 1411
    invoke-virtual {v5, v9, v10}, Ljb8;->a(J)Ljb8;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    move-object v5, v8

    .line 1416
    move-object v8, v0

    .line 1417
    :goto_11
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0, v8}, Lhy7;->y0(Ljb8;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Lyqf;->g()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Lesg;->P0()V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v5, Lm98;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    iget-object v7, v2, Lx0h;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-static {v0}, Lru3;->a(Z)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, Lv8f;->q0()Lp7f;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    const/4 v12, 0x1

    .line 1459
    invoke-virtual {v8, v12}, Lp7f;->V(I)Lp7f;

    .line 1460
    .line 1461
    .line 1462
    const-string v0, "android"

    .line 1463
    .line 1464
    invoke-virtual {v8, v0}, Lp7f;->x(Ljava/lang/String;)Lp7f;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_24

    .line 1472
    .line 1473
    invoke-virtual {v8, v7}, Lp7f;->G(Ljava/lang/String;)Lp7f;

    .line 1474
    .line 1475
    .line 1476
    :cond_24
    iget-object v0, v2, Lx0h;->d:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    if-nez v9, :cond_25

    .line 1483
    .line 1484
    invoke-virtual {v8, v0}, Lp7f;->E(Ljava/lang/String;)Lp7f;

    .line 1485
    .line 1486
    .line 1487
    :cond_25
    iget-object v9, v2, Lx0h;->c:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    if-nez v10, :cond_26

    .line 1494
    .line 1495
    invoke-virtual {v8, v9}, Lp7f;->H(Ljava/lang/String;)Lp7f;

    .line 1496
    .line 1497
    .line 1498
    :cond_26
    iget-object v10, v2, Lx0h;->u:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v11

    .line 1504
    if-nez v11, :cond_27

    .line 1505
    .line 1506
    invoke-virtual {v8, v10}, Lp7f;->L0(Ljava/lang/String;)Lp7f;

    .line 1507
    .line 1508
    .line 1509
    :cond_27
    iget-wide v13, v2, Lx0h;->j:J

    .line 1510
    .line 1511
    const-wide/32 v15, -0x80000000

    .line 1512
    .line 1513
    .line 1514
    cmp-long v11, v13, v15

    .line 1515
    .line 1516
    if-eqz v11, :cond_28

    .line 1517
    .line 1518
    long-to-int v11, v13

    .line 1519
    invoke-virtual {v8, v11}, Lp7f;->y0(I)Lp7f;

    .line 1520
    .line 1521
    .line 1522
    :cond_28
    move-wide v15, v13

    .line 1523
    iget-wide v12, v2, Lx0h;->e:J

    .line 1524
    .line 1525
    invoke-virtual {v8, v12, v13}, Lp7f;->I(J)Lp7f;

    .line 1526
    .line 1527
    .line 1528
    iget-object v11, v2, Lx0h;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v14

    .line 1534
    if-nez v14, :cond_29

    .line 1535
    .line 1536
    invoke-virtual {v8, v11}, Lp7f;->s0(Ljava/lang/String;)Lp7f;

    .line 1537
    .line 1538
    .line 1539
    :cond_29
    invoke-static {v7}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    check-cast v14, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v1, v14}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v14

    .line 1549
    move-wide/from16 v17, v15

    .line 1550
    .line 1551
    iget-object v15, v2, Lx0h;->s:Ljava/lang/String;

    .line 1552
    .line 1553
    move-object/from16 v16, v6

    .line 1554
    .line 1555
    const/16 v6, 0x64

    .line 1556
    .line 1557
    move-object/from16 v19, v10

    .line 1558
    .line 1559
    invoke-static {v15, v6}, Losf;->f(Ljava/lang/String;I)Losf;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    invoke-virtual {v14, v10}, Losf;->s(Losf;)Losf;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    invoke-virtual {v10}, Losf;->k()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v14

    .line 1571
    invoke-virtual {v8, v14}, Lp7f;->K0(Ljava/lang/String;)Lp7f;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {}, Ll77;->a()Z

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    sget-object v6, Ly5d;->P0:Lt4d;

    .line 1582
    .line 1583
    invoke-virtual {v14, v7, v6}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    if-eqz v6, :cond_34

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    invoke-virtual {v6, v7}, Lytg;->M(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_34

    .line 1598
    .line 1599
    iget v6, v2, Lx0h;->z:I

    .line 1600
    .line 1601
    invoke-virtual {v8, v6}, Lp7f;->d0(I)Lp7f;

    .line 1602
    .line 1603
    .line 1604
    move-wide/from16 v21, v12

    .line 1605
    .line 1606
    iget-wide v12, v2, Lx0h;->A:J

    .line 1607
    .line 1608
    sget-object v6, Lisf;->b:Lisf;

    .line 1609
    .line 1610
    invoke-virtual {v10, v6}, Losf;->o(Lisf;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    const-wide/16 v23, 0x20

    .line 1615
    .line 1616
    if-nez v6, :cond_2a

    .line 1617
    .line 1618
    cmp-long v6, v12, v30

    .line 1619
    .line 1620
    if-eqz v6, :cond_2a

    .line 1621
    .line 1622
    const-wide/16 v35, -0x2

    .line 1623
    .line 1624
    and-long v12, v12, v35

    .line 1625
    .line 1626
    or-long v12, v12, v23

    .line 1627
    .line 1628
    :cond_2a
    cmp-long v6, v12, v32

    .line 1629
    .line 1630
    if-nez v6, :cond_2b

    .line 1631
    .line 1632
    const/4 v6, 0x1

    .line 1633
    goto :goto_12

    .line 1634
    :cond_2b
    const/4 v6, 0x0

    .line 1635
    :goto_12
    invoke-virtual {v8, v6}, Lp7f;->Q0(Z)Lp7f;

    .line 1636
    .line 1637
    .line 1638
    cmp-long v6, v12, v30

    .line 1639
    .line 1640
    if-nez v6, :cond_2c

    .line 1641
    .line 1642
    goto/16 :goto_1a

    .line 1643
    .line 1644
    :cond_2c
    invoke-static {}, Lkce;->S()Ldbe;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    and-long v35, v12, v32

    .line 1649
    .line 1650
    cmp-long v10, v35, v30

    .line 1651
    .line 1652
    if-eqz v10, :cond_2d

    .line 1653
    .line 1654
    const/4 v10, 0x1

    .line 1655
    goto :goto_13

    .line 1656
    :cond_2d
    const/4 v10, 0x0

    .line 1657
    :goto_13
    invoke-virtual {v6, v10}, Ldbe;->v(Z)Ldbe;

    .line 1658
    .line 1659
    .line 1660
    const-wide/16 v35, 0x2

    .line 1661
    .line 1662
    and-long v35, v12, v35

    .line 1663
    .line 1664
    cmp-long v10, v35, v30

    .line 1665
    .line 1666
    if-eqz v10, :cond_2e

    .line 1667
    .line 1668
    const/4 v10, 0x1

    .line 1669
    goto :goto_14

    .line 1670
    :cond_2e
    const/4 v10, 0x0

    .line 1671
    :goto_14
    invoke-virtual {v6, v10}, Ldbe;->w(Z)Ldbe;

    .line 1672
    .line 1673
    .line 1674
    const-wide/16 v35, 0x4

    .line 1675
    .line 1676
    and-long v35, v12, v35

    .line 1677
    .line 1678
    cmp-long v10, v35, v30

    .line 1679
    .line 1680
    if-eqz v10, :cond_2f

    .line 1681
    .line 1682
    const/4 v10, 0x1

    .line 1683
    goto :goto_15

    .line 1684
    :cond_2f
    const/4 v10, 0x0

    .line 1685
    :goto_15
    invoke-virtual {v6, v10}, Ldbe;->x(Z)Ldbe;

    .line 1686
    .line 1687
    .line 1688
    const-wide/16 v35, 0x8

    .line 1689
    .line 1690
    and-long v35, v12, v35

    .line 1691
    .line 1692
    cmp-long v10, v35, v30

    .line 1693
    .line 1694
    if-eqz v10, :cond_30

    .line 1695
    .line 1696
    const/4 v10, 0x1

    .line 1697
    goto :goto_16

    .line 1698
    :cond_30
    const/4 v10, 0x0

    .line 1699
    :goto_16
    invoke-virtual {v6, v10}, Ldbe;->y(Z)Ldbe;

    .line 1700
    .line 1701
    .line 1702
    const-wide/16 v35, 0x10

    .line 1703
    .line 1704
    and-long v35, v12, v35

    .line 1705
    .line 1706
    cmp-long v10, v35, v30

    .line 1707
    .line 1708
    if-eqz v10, :cond_31

    .line 1709
    .line 1710
    const/4 v10, 0x1

    .line 1711
    goto :goto_17

    .line 1712
    :cond_31
    const/4 v10, 0x0

    .line 1713
    :goto_17
    invoke-virtual {v6, v10}, Ldbe;->z(Z)Ldbe;

    .line 1714
    .line 1715
    .line 1716
    and-long v23, v12, v23

    .line 1717
    .line 1718
    cmp-long v10, v23, v30

    .line 1719
    .line 1720
    if-eqz v10, :cond_32

    .line 1721
    .line 1722
    const/4 v10, 0x1

    .line 1723
    goto :goto_18

    .line 1724
    :cond_32
    const/4 v10, 0x0

    .line 1725
    :goto_18
    invoke-virtual {v6, v10}, Ldbe;->A(Z)Ldbe;

    .line 1726
    .line 1727
    .line 1728
    const-wide/16 v23, 0x40

    .line 1729
    .line 1730
    and-long v12, v12, v23

    .line 1731
    .line 1732
    cmp-long v10, v12, v30

    .line 1733
    .line 1734
    if-eqz v10, :cond_33

    .line 1735
    .line 1736
    const/4 v13, 0x1

    .line 1737
    goto :goto_19

    .line 1738
    :cond_33
    const/4 v13, 0x0

    .line 1739
    :goto_19
    invoke-virtual {v6, v13}, Ldbe;->B(Z)Ldbe;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6}, Lwq6;->s()Ljr6;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    check-cast v6, Lkce;

    .line 1747
    .line 1748
    invoke-virtual {v8, v6}, Lp7f;->e0(Lkce;)Lp7f;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1a

    .line 1752
    :cond_34
    move-wide/from16 v21, v12

    .line 1753
    .line 1754
    :goto_1a
    iget-wide v12, v2, Lx0h;->f:J

    .line 1755
    .line 1756
    cmp-long v6, v12, v30

    .line 1757
    .line 1758
    if-eqz v6, :cond_35

    .line 1759
    .line 1760
    invoke-virtual {v8, v12, v13}, Lp7f;->T(J)Lp7f;

    .line 1761
    .line 1762
    .line 1763
    :cond_35
    move-wide/from16 v23, v12

    .line 1764
    .line 1765
    iget-wide v12, v2, Lx0h;->q:J

    .line 1766
    .line 1767
    invoke-virtual {v8, v12, v13}, Lp7f;->I0(J)Lp7f;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    sget-object v10, Ly5d;->V0:Lt4d;

    .line 1775
    .line 1776
    const/4 v14, 0x0

    .line 1777
    invoke-virtual {v6, v14, v10}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    if-eqz v6, :cond_36

    .line 1782
    .line 1783
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1784
    .line 1785
    .line 1786
    invoke-static {}, Lp17;->a()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    invoke-virtual {v8, v6}, Lp7f;->n0(Ljava/lang/String;)Lp7f;

    .line 1791
    .line 1792
    .line 1793
    :cond_36
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    sget-object v10, Ly5d;->W0:Lt4d;

    .line 1798
    .line 1799
    const/4 v14, 0x0

    .line 1800
    invoke-virtual {v6, v14, v10}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-eqz v6, :cond_37

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    invoke-virtual {v6, v7}, Lhve;->G(Ljava/lang/String;)Ljava/util/List;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    if-eqz v6, :cond_37

    .line 1815
    .line 1816
    invoke-virtual {v8, v6}, Lp7f;->G0(Ljava/lang/Iterable;)Lp7f;

    .line 1817
    .line 1818
    .line 1819
    :cond_37
    invoke-static {v7}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    check-cast v6, Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v1, v6}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    const/16 v10, 0x64

    .line 1830
    .line 1831
    invoke-static {v15, v10}, Losf;->f(Ljava/lang/String;I)Losf;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    invoke-virtual {v6, v10}, Losf;->s(Losf;)Losf;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    sget-object v10, Lisf;->b:Lisf;

    .line 1840
    .line 1841
    invoke-virtual {v6, v10}, Losf;->o(Lisf;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v14

    .line 1845
    if-eqz v14, :cond_3c

    .line 1846
    .line 1847
    iget-boolean v14, v2, Lx0h;->n:Z

    .line 1848
    .line 1849
    if-eqz v14, :cond_3c

    .line 1850
    .line 1851
    iget-object v15, v1, Lesg;->i:Lxhg;

    .line 1852
    .line 1853
    invoke-virtual {v15, v2, v6}, Lxhg;->l(Lx0h;Losf;)Landroid/util/Pair;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v15

    .line 1857
    move/from16 v20, v14

    .line 1858
    .line 1859
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v14, Ljava/lang/CharSequence;

    .line 1862
    .line 1863
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v14

    .line 1867
    if-nez v14, :cond_3c

    .line 1868
    .line 1869
    if-eqz v20, :cond_3c

    .line 1870
    .line 1871
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v14, Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v8, v14}, Lp7f;->L(Ljava/lang/String;)Lp7f;

    .line 1876
    .line 1877
    .line 1878
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1879
    .line 1880
    if-eqz v14, :cond_38

    .line 1881
    .line 1882
    check-cast v14, Ljava/lang/Boolean;

    .line 1883
    .line 1884
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v14

    .line 1888
    invoke-virtual {v8, v14}, Lp7f;->O(Z)Lp7f;

    .line 1889
    .line 1890
    .line 1891
    :cond_38
    iget-object v14, v5, Lm98;->b:Ljava/lang/String;

    .line 1892
    .line 1893
    move-object/from16 v20, v5

    .line 1894
    .line 1895
    move-object/from16 v5, v29

    .line 1896
    .line 1897
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v14

    .line 1901
    if-nez v14, :cond_3b

    .line 1902
    .line 1903
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v14, Ljava/lang/String;

    .line 1906
    .line 1907
    const-string v15, "00000000-0000-0000-0000-000000000000"

    .line 1908
    .line 1909
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v14

    .line 1913
    if-nez v14, :cond_3b

    .line 1914
    .line 1915
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v14

    .line 1919
    invoke-virtual {v14, v7}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v14

    .line 1923
    if-eqz v14, :cond_3b

    .line 1924
    .line 1925
    invoke-virtual {v14}, Ld6e;->f0()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v15

    .line 1929
    if-eqz v15, :cond_3b

    .line 1930
    .line 1931
    move-object/from16 v29, v14

    .line 1932
    .line 1933
    const/4 v14, 0x0

    .line 1934
    const/4 v15, 0x0

    .line 1935
    invoke-virtual {v1, v7, v14, v15, v15}, Lesg;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v14, Landroid/os/Bundle;

    .line 1939
    .line 1940
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual/range {v29 .. v29}, Ld6e;->h0()Ljava/lang/Long;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v15

    .line 1947
    if-eqz v15, :cond_39

    .line 1948
    .line 1949
    move-object/from16 v35, v15

    .line 1950
    .line 1951
    const-string v15, "_pfo"

    .line 1952
    .line 1953
    move-wide/from16 v36, v12

    .line 1954
    .line 1955
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v12

    .line 1959
    move-object/from16 v35, v9

    .line 1960
    .line 1961
    move-object/from16 v38, v10

    .line 1962
    .line 1963
    move-wide/from16 v9, v30

    .line 1964
    .line 1965
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v12

    .line 1969
    invoke-virtual {v14, v15, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_1b

    .line 1973
    :cond_39
    move-object/from16 v35, v9

    .line 1974
    .line 1975
    move-object/from16 v38, v10

    .line 1976
    .line 1977
    move-wide/from16 v36, v12

    .line 1978
    .line 1979
    :goto_1b
    invoke-virtual/range {v29 .. v29}, Ld6e;->j0()Ljava/lang/Long;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    if-eqz v9, :cond_3a

    .line 1984
    .line 1985
    const-string v10, "_uwa"

    .line 1986
    .line 1987
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v12

    .line 1991
    invoke-virtual {v14, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1992
    .line 1993
    .line 1994
    :cond_3a
    move-wide/from16 v9, v32

    .line 1995
    .line 1996
    invoke-virtual {v14, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v9, v1, Lesg;->J:Lttg;

    .line 2000
    .line 2001
    invoke-interface {v9, v7, v5, v14}, Lttg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_1d

    .line 2005
    :cond_3b
    :goto_1c
    move-object/from16 v35, v9

    .line 2006
    .line 2007
    move-object/from16 v38, v10

    .line 2008
    .line 2009
    move-wide/from16 v36, v12

    .line 2010
    .line 2011
    goto :goto_1d

    .line 2012
    :cond_3c
    move-object/from16 v20, v5

    .line 2013
    .line 2014
    goto :goto_1c

    .line 2015
    :goto_1d
    invoke-virtual {v4}, Lr7f;->K()Lk88;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    invoke-virtual {v5}, Lerf;->k()V

    .line 2020
    .line 2021
    .line 2022
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-virtual {v8, v5}, Lp7f;->A(Ljava/lang/String;)Lp7f;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4}, Lr7f;->K()Lk88;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    invoke-virtual {v5}, Lerf;->k()V

    .line 2032
    .line 2033
    .line 2034
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-virtual {v8, v5}, Lp7f;->z(Ljava/lang/String;)Lp7f;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v4}, Lr7f;->K()Lk88;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    invoke-virtual {v5}, Lk88;->n()J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v9

    .line 2047
    long-to-int v5, v9

    .line 2048
    invoke-virtual {v8, v5}, Lp7f;->D(I)Lp7f;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v4}, Lr7f;->K()Lk88;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-virtual {v5}, Lk88;->o()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v8, v5}, Lp7f;->C(Ljava/lang/String;)Lp7f;

    .line 2060
    .line 2061
    .line 2062
    iget-wide v9, v2, Lx0h;->w:J

    .line 2063
    .line 2064
    invoke-virtual {v8, v9, v10}, Lp7f;->P0(J)Lp7f;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v4}, Lr7f;->g()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-eqz v5, :cond_3d

    .line 2072
    .line 2073
    invoke-virtual {v8}, Lp7f;->F()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    const/4 v14, 0x0

    .line 2077
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    if-nez v5, :cond_3d

    .line 2082
    .line 2083
    invoke-virtual {v8, v14}, Lp7f;->C0(Ljava/lang/String;)Lp7f;

    .line 2084
    .line 2085
    .line 2086
    :cond_3d
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    invoke-virtual {v5, v7}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    if-nez v5, :cond_3f

    .line 2095
    .line 2096
    new-instance v5, Ld6e;

    .line 2097
    .line 2098
    invoke-direct {v5, v4, v7}, Ld6e;-><init>(Lr7f;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v1, v6}, Lesg;->p(Losf;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-virtual {v5, v4}, Ld6e;->s0(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v4, v2, Lx0h;->k:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-virtual {v5, v4}, Ld6e;->A0(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v5, v11}, Ld6e;->u0(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v4, v38

    .line 2117
    .line 2118
    invoke-virtual {v6, v4}, Losf;->o(Lisf;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    if-eqz v4, :cond_3e

    .line 2123
    .line 2124
    iget-object v4, v1, Lesg;->i:Lxhg;

    .line 2125
    .line 2126
    invoke-virtual {v4, v2, v6}, Lxhg;->n(Lx0h;Losf;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    invoke-virtual {v5, v4}, Ld6e;->y0(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_3e
    const-wide/16 v9, 0x0

    .line 2134
    .line 2135
    invoke-virtual {v5, v9, v10}, Ld6e;->f(J)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v5, v9, v10}, Ld6e;->C0(J)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v5, v9, v10}, Ld6e;->E0(J)V

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v4, v35

    .line 2145
    .line 2146
    invoke-virtual {v5, v4}, Ld6e;->G0(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    move-wide/from16 v9, v17

    .line 2150
    .line 2151
    invoke-virtual {v5, v9, v10}, Ld6e;->I0(J)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v5, v0}, Ld6e;->K0(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    move-wide/from16 v9, v21

    .line 2158
    .line 2159
    invoke-virtual {v5, v9, v10}, Ld6e;->M0(J)V

    .line 2160
    .line 2161
    .line 2162
    move-wide/from16 v9, v23

    .line 2163
    .line 2164
    invoke-virtual {v5, v9, v10}, Ld6e;->a(J)V

    .line 2165
    .line 2166
    .line 2167
    iget-boolean v0, v2, Lx0h;->h:Z

    .line 2168
    .line 2169
    invoke-virtual {v5, v0}, Ld6e;->e(Z)V

    .line 2170
    .line 2171
    .line 2172
    move-wide/from16 v9, v36

    .line 2173
    .line 2174
    invoke-virtual {v5, v9, v10}, Ld6e;->c(J)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    const/4 v14, 0x0

    .line 2182
    invoke-virtual {v0, v5, v14, v14}, Lhy7;->M0(Ld6e;ZZ)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_1e

    .line 2186
    :cond_3f
    const/4 v14, 0x0

    .line 2187
    :goto_1e
    sget-object v0, Lisf;->c:Lisf;

    .line 2188
    .line 2189
    invoke-virtual {v6, v0}, Losf;->o(Lisf;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_40

    .line 2194
    .line 2195
    invoke-virtual {v5}, Ld6e;->r0()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_40

    .line 2204
    .line 2205
    invoke-virtual {v5}, Ld6e;->r0()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-virtual {v8, v0}, Lp7f;->R(Ljava/lang/String;)Lp7f;

    .line 2216
    .line 2217
    .line 2218
    :cond_40
    invoke-virtual {v5}, Ld6e;->z0()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-nez v0, :cond_41

    .line 2227
    .line 2228
    invoke-virtual {v5}, Ld6e;->z0()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-virtual {v8, v0}, Lp7f;->w0(Ljava/lang/String;)Lp7f;

    .line 2239
    .line 2240
    .line 2241
    :cond_41
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v0, v7}, Lhy7;->E0(Ljava/lang/String;)Ljava/util/List;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    move v2, v14

    .line 2250
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    if-ge v2, v4, :cond_44

    .line 2255
    .line 2256
    invoke-static {}, Lrnf;->W()Llnf;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    check-cast v6, Lntg;

    .line 2265
    .line 2266
    iget-object v6, v6, Lntg;->c:Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-virtual {v4, v6}, Llnf;->w(Ljava/lang/String;)Llnf;

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    check-cast v6, Lntg;

    .line 2276
    .line 2277
    iget-wide v6, v6, Lntg;->d:J

    .line 2278
    .line 2279
    invoke-virtual {v4, v6, v7}, Llnf;->v(J)Llnf;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v7

    .line 2290
    check-cast v7, Lntg;

    .line 2291
    .line 2292
    iget-object v7, v7, Lntg;->e:Ljava/lang/Object;

    .line 2293
    .line 2294
    invoke-virtual {v6, v4, v7}, Lysg;->J(Llnf;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v8, v4}, Lp7f;->g1(Llnf;)Lp7f;

    .line 2298
    .line 2299
    .line 2300
    const-string v4, "_sid"

    .line 2301
    .line 2302
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    check-cast v6, Lntg;

    .line 2307
    .line 2308
    iget-object v6, v6, Lntg;->c:Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    if-eqz v4, :cond_42

    .line 2315
    .line 2316
    invoke-virtual {v5}, Ld6e;->b0()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v6

    .line 2320
    const-wide/16 v30, 0x0

    .line 2321
    .line 2322
    cmp-long v4, v6, v30

    .line 2323
    .line 2324
    if-eqz v4, :cond_42

    .line 2325
    .line 2326
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    move-object/from16 v6, v19

    .line 2331
    .line 2332
    invoke-virtual {v4, v6}, Lysg;->Y(Ljava/lang/String;)J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v9

    .line 2336
    invoke-virtual {v5}, Ld6e;->b0()J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v11

    .line 2340
    cmp-long v4, v9, v11

    .line 2341
    .line 2342
    if-eqz v4, :cond_43

    .line 2343
    .line 2344
    invoke-virtual {v8}, Lp7f;->M0()Lp7f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2345
    .line 2346
    .line 2347
    goto :goto_20

    .line 2348
    :cond_42
    move-object/from16 v6, v19

    .line 2349
    .line 2350
    :cond_43
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 2351
    .line 2352
    move-object/from16 v19, v6

    .line 2353
    .line 2354
    goto :goto_1f

    .line 2355
    :cond_44
    :try_start_9
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-virtual {v8}, Lwq6;->s()Ljr6;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    move-object v4, v0

    .line 2364
    check-cast v4, Lv8f;

    .line 2365
    .line 2366
    invoke-virtual {v2}, Lyqf;->g()V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2}, Lqog;->i()V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v4}, Lxl6;->h()[B

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    iget-object v5, v2, Ljng;->b:Lesg;

    .line 2387
    .line 2388
    invoke-virtual {v5}, Lesg;->L0()Lysg;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    invoke-virtual {v5, v0}, Lysg;->W([B)J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v5

    .line 2396
    new-instance v7, Landroid/content/ContentValues;

    .line 2397
    .line 2398
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v9

    .line 2405
    move-object/from16 v10, v28

    .line 2406
    .line 2407
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v9

    .line 2414
    move-object/from16 v11, v27

    .line 2415
    .line 2416
    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2417
    .line 2418
    .line 2419
    const-string v9, "metadata"

    .line 2420
    .line 2421
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2422
    .line 2423
    .line 2424
    :try_start_a
    invoke-virtual {v2}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    const-string v9, "raw_events_metadata"

    .line 2429
    .line 2430
    const/4 v12, 0x4

    .line 2431
    const/4 v15, 0x0

    .line 2432
    invoke-virtual {v0, v9, v15, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2433
    .line 2434
    .line 2435
    :try_start_b
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    move-object/from16 v8, v20

    .line 2440
    .line 2441
    iget-object v0, v8, Lm98;->g:Lee8;

    .line 2442
    .line 2443
    new-instance v4, Ltc8;

    .line 2444
    .line 2445
    invoke-direct {v4, v0}, Ltc8;-><init>(Lee8;)V

    .line 2446
    .line 2447
    .line 2448
    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_46

    .line 2453
    .line 2454
    invoke-virtual {v4}, Ltc8;->a()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_45

    .line 2463
    .line 2464
    :goto_21
    const/4 v13, 0x1

    .line 2465
    goto :goto_22

    .line 2466
    :cond_46
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    iget-object v3, v8, Lm98;->a:Ljava/lang/String;

    .line 2471
    .line 2472
    iget-object v4, v8, Lm98;->b:Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-virtual {v0, v3, v4}, Lhve;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v32

    .line 2482
    invoke-virtual {v1}, Lesg;->h()J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v33

    .line 2486
    const/16 v41, 0x0

    .line 2487
    .line 2488
    const/16 v42, 0x0

    .line 2489
    .line 2490
    const/16 v36, 0x0

    .line 2491
    .line 2492
    const/16 v37, 0x0

    .line 2493
    .line 2494
    const/16 v38, 0x0

    .line 2495
    .line 2496
    const/16 v39, 0x0

    .line 2497
    .line 2498
    const/16 v40, 0x0

    .line 2499
    .line 2500
    move-object/from16 v35, v3

    .line 2501
    .line 2502
    invoke-virtual/range {v32 .. v42}, Lhy7;->N0(JLjava/lang/String;ZZZZZZZ)Lrq7;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    move-object/from16 v4, v35

    .line 2507
    .line 2508
    if-eqz v0, :cond_47

    .line 2509
    .line 2510
    iget-wide v12, v3, Lrq7;->e:J

    .line 2511
    .line 2512
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    sget-object v3, Ly5d;->p:Lt4d;

    .line 2517
    .line 2518
    invoke-virtual {v0, v4, v3}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    int-to-long v3, v0

    .line 2523
    cmp-long v0, v12, v3

    .line 2524
    .line 2525
    if-gez v0, :cond_47

    .line 2526
    .line 2527
    goto :goto_21

    .line 2528
    :cond_47
    move v13, v14

    .line 2529
    :goto_22
    invoke-virtual {v2}, Lyqf;->g()V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v2}, Lqog;->i()V

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v8}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    iget-object v0, v8, Lm98;->a:Ljava/lang/String;

    .line 2539
    .line 2540
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    iget-object v3, v2, Ljng;->b:Lesg;

    .line 2544
    .line 2545
    invoke-virtual {v3}, Lesg;->L0()Lysg;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    invoke-virtual {v3, v8}, Lysg;->M(Lm98;)Lyte;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-virtual {v3}, Lxl6;->h()[B

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    new-instance v4, Landroid/content/ContentValues;

    .line 2558
    .line 2559
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    const-string v7, "name"

    .line 2566
    .line 2567
    iget-object v9, v8, Lm98;->b:Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    const-string v7, "timestamp"

    .line 2573
    .line 2574
    iget-wide v9, v8, Lm98;->d:J

    .line 2575
    .line 2576
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v9

    .line 2580
    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2588
    .line 2589
    .line 2590
    const-string v5, "data"

    .line 2591
    .line 2592
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2593
    .line 2594
    .line 2595
    const-string v3, "realtime"

    .line 2596
    .line 2597
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2602
    .line 2603
    .line 2604
    const-string v3, "elapsed_time"

    .line 2605
    .line 2606
    iget-wide v5, v8, Lm98;->e:J

    .line 2607
    .line 2608
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2613
    .line 2614
    .line 2615
    :try_start_c
    invoke-virtual {v2}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    move-object/from16 v5, v16

    .line 2620
    .line 2621
    const/4 v14, 0x0

    .line 2622
    invoke-virtual {v3, v5, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v3

    .line 2626
    const-wide/16 v5, -0x1

    .line 2627
    .line 2628
    cmp-long v3, v3, v5

    .line 2629
    .line 2630
    if-nez v3, :cond_48

    .line 2631
    .line 2632
    iget-object v3, v2, Lyqf;->a:Lr7f;

    .line 2633
    .line 2634
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    invoke-virtual {v3}, Lgyd;->n()Luvd;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 2643
    .line 2644
    invoke-static {v0}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    invoke-virtual {v3, v4, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2649
    .line 2650
    .line 2651
    goto :goto_25

    .line 2652
    :catch_2
    move-exception v0

    .line 2653
    goto :goto_23

    .line 2654
    :cond_48
    const-wide/16 v9, 0x0

    .line 2655
    .line 2656
    :try_start_d
    iput-wide v9, v1, Lesg;->o:J

    .line 2657
    .line 2658
    goto :goto_25

    .line 2659
    :goto_23
    iget-object v2, v2, Lyqf;->a:Lr7f;

    .line 2660
    .line 2661
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    const-string v3, "Error storing raw event. appId"

    .line 2670
    .line 2671
    iget-object v4, v8, Lm98;->a:Ljava/lang/String;

    .line 2672
    .line 2673
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    invoke-virtual {v2, v3, v4, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2678
    .line 2679
    .line 2680
    goto :goto_25

    .line 2681
    :catch_3
    move-exception v0

    .line 2682
    goto :goto_24

    .line 2683
    :catch_4
    move-exception v0

    .line 2684
    :try_start_e
    iget-object v2, v2, Lyqf;->a:Lr7f;

    .line 2685
    .line 2686
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    const-string v3, "Error storing raw event metadata. appId"

    .line 2695
    .line 2696
    invoke-virtual {v4}, Lv8f;->L()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    invoke-virtual {v2, v3, v4, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2708
    :goto_24
    :try_start_f
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 2717
    .line 2718
    invoke-virtual {v8}, Lp7f;->F()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v4

    .line 2722
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v4

    .line 2726
    invoke-virtual {v2, v3, v4, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2727
    .line 2728
    .line 2729
    :goto_25
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v0}, Lhy7;->u0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1}, Lesg;->S()V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2755
    .line 2756
    .line 2757
    move-result-wide v1

    .line 2758
    sub-long v1, v1, v25

    .line 2759
    .line 2760
    const-wide/32 v3, 0x7a120

    .line 2761
    .line 2762
    .line 2763
    add-long/2addr v1, v3

    .line 2764
    const-wide/32 v3, 0xf4240

    .line 2765
    .line 2766
    .line 2767
    div-long/2addr v1, v3

    .line 2768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    const-string v2, "Background event processing time, ms"

    .line 2773
    .line 2774
    invoke-virtual {v0, v2, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    return-void

    .line 2778
    :goto_26
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    invoke-virtual {v1}, Lhy7;->v0()V

    .line 2783
    .line 2784
    .line 2785
    throw v0
.end method

.method public final m0(Lt27;Lx0h;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt27;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lt27;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lt27;->c:Ldtg;

    .line 15
    .line 16
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lt27;->c:Ldtg;

    .line 20
    .line 21
    iget-object v0, v0, Ldtg;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyqf;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lesg;->P0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lesg;->Y(Lx0h;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lx0h;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lt27;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lt27;-><init>(Lt27;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lt27;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhy7;->t0()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lt27;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lt27;->c:Ldtg;

    .line 79
    .line 80
    iget-object v3, v3, Ldtg;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lhy7;->H0(Ljava/lang/String;Ljava/lang/String;)Lt27;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lt27;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lt27;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lgyd;->q()Luvd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lesg;->l:Lr7f;

    .line 109
    .line 110
    invoke-virtual {v4}, Lr7f;->D()Lrpd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lt27;->c:Ldtg;

    .line 115
    .line 116
    iget-object v5, v5, Ldtg;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lt27;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lt27;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-boolean v3, v1, Lt27;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v1, Lt27;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v0, Lt27;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, v1, Lt27;->d:J

    .line 146
    .line 147
    iput-wide v3, v0, Lt27;->d:J

    .line 148
    .line 149
    iget-wide v3, v1, Lt27;->h:J

    .line 150
    .line 151
    iput-wide v3, v0, Lt27;->h:J

    .line 152
    .line 153
    iget-object v3, v1, Lt27;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v0, Lt27;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lt27;->i:Lzg8;

    .line 158
    .line 159
    iput-object v3, v0, Lt27;->i:Lzg8;

    .line 160
    .line 161
    iput-boolean v2, v0, Lt27;->e:Z

    .line 162
    .line 163
    new-instance v4, Ldtg;

    .line 164
    .line 165
    iget-object v2, v0, Lt27;->c:Ldtg;

    .line 166
    .line 167
    iget-object v5, v2, Ldtg;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v1, Lt27;->c:Ldtg;

    .line 170
    .line 171
    iget-wide v6, v3, Ldtg;->c:J

    .line 172
    .line 173
    invoke-virtual {v2}, Ldtg;->A()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v1, v1, Lt27;->c:Ldtg;

    .line 178
    .line 179
    iget-object v9, v1, Ldtg;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lt27;->c:Ldtg;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, v0, Lt27;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v3, Ldtg;

    .line 196
    .line 197
    iget-object p1, v0, Lt27;->c:Ldtg;

    .line 198
    .line 199
    iget-object v4, p1, Ldtg;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v5, v0, Lt27;->d:J

    .line 202
    .line 203
    invoke-virtual {p1}, Ldtg;->A()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object p1, v0, Lt27;->c:Ldtg;

    .line 208
    .line 209
    iget-object v8, p1, Ldtg;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Ldtg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lt27;->c:Ldtg;

    .line 215
    .line 216
    iput-boolean v2, v0, Lt27;->e:Z

    .line 217
    .line 218
    move p1, v2

    .line 219
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lt27;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lt27;->c:Ldtg;

    .line 224
    .line 225
    new-instance v2, Lntg;

    .line 226
    .line 227
    iget-object v3, v0, Lt27;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lt27;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Ldtg;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v6, v1, Ldtg;->c:J

    .line 240
    .line 241
    invoke-virtual {v1}, Ldtg;->A()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct/range {v2 .. v8}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lhy7;->C0(Lntg;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "User property updated immediately"

    .line 271
    .line 272
    iget-object v4, v0, Lt27;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, p0, Lesg;->l:Lr7f;

    .line 275
    .line 276
    invoke-virtual {v5}, Lr7f;->D()Lrpd;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v2, Lntg;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v2, v2, Lntg;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v4, v5, v2}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lgyd;->n()Luvd;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 301
    .line 302
    iget-object v4, v0, Lt27;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Lesg;->l:Lr7f;

    .line 309
    .line 310
    invoke-virtual {v5}, Lr7f;->D()Lrpd;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v2, Lntg;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v2, v2, Lntg;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v4, v5, v2}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-object p1, v0, Lt27;->i:Lzg8;

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    new-instance v1, Lzg8;

    .line 332
    .line 333
    iget-object v2, v0, Lt27;->i:Lzg8;

    .line 334
    .line 335
    iget-wide v3, v0, Lt27;->d:J

    .line 336
    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    invoke-direct/range {v1 .. v6}, Lzg8;-><init>(Lzg8;JJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1, p2}, Lesg;->m(Lzg8;Lx0h;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lhy7;->G0(Lt27;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lgyd;->u()Luvd;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "Conditional property added"

    .line 364
    .line 365
    iget-object v1, v0, Lt27;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lesg;->l:Lr7f;

    .line 368
    .line 369
    invoke-virtual {v2}, Lr7f;->D()Lrpd;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lt27;->c:Ldtg;

    .line 374
    .line 375
    iget-object v3, v3, Ldtg;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lt27;->c:Ldtg;

    .line 382
    .line 383
    invoke-virtual {v0}, Ldtg;->A()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lgyd;->n()Luvd;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "Too many conditional properties, ignoring"

    .line 400
    .line 401
    iget-object v1, v0, Lt27;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lesg;->l:Lr7f;

    .line 408
    .line 409
    invoke-virtual {v2}, Lr7f;->D()Lrpd;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v0, Lt27;->c:Ldtg;

    .line 414
    .line 415
    iget-object v3, v3, Ldtg;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v0, Lt27;->c:Ldtg;

    .line 422
    .line 423
    invoke-virtual {v0}, Ldtg;->A()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, p2, v1, v2, v0}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lhy7;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lhy7;->v0()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_4
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Lhy7;->v0()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method public final n(Ld6e;Lp7f;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lp7f;->W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldk7;->d(Ljava/lang/String;)Ldk7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lyqf;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lesg;->P0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lwrf;->b:Lwrf;

    .line 38
    .line 39
    invoke-virtual {v1}, Losf;->p()Lwrf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    sget-object v2, Lisf;->b:Lisf;

    .line 57
    .line 58
    sget-object v6, Lhh7;->k:Lhh7;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, Ldk7;->c(Lisf;Lhh7;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lisf;->b:Lisf;

    .line 65
    .line 66
    invoke-virtual {v1}, Losf;->b()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0, v2, v6}, Ldk7;->b(Lisf;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lisf;->b:Lisf;

    .line 75
    .line 76
    sget-object v6, Lhh7;->j:Lhh7;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v6}, Ldk7;->c(Lisf;Lhh7;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Losf;->q()Lwrf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    if-eq v2, v4, :cond_2

    .line 92
    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    .line 95
    sget-object v1, Lisf;->c:Lisf;

    .line 96
    .line 97
    sget-object v2, Lhh7;->k:Lhh7;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lisf;->c:Lisf;

    .line 104
    .line 105
    invoke-virtual {v1}, Losf;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v2, v1}, Ldk7;->b(Lisf;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v1, Lisf;->c:Lisf;

    .line 114
    .line 115
    sget-object v2, Lhh7;->j:Lhh7;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lyqf;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lesg;->P0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lesg;->S0(Ljava/lang/String;)Ln68;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v2, v3, v0}, Lesg;->U0(Ljava/lang/String;Ln68;Losf;Ldk7;)Ln68;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ln68;->j()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2, v2}, Lp7f;->Z(Z)Lp7f;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ln68;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Ln68;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lp7f;->b0(Ljava/lang/String;)Lp7f;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lyqf;->g()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lesg;->P0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lp7f;->a1()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v3, "_npa"

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lrnf;

    .line 211
    .line 212
    invoke-virtual {v2}, Lrnf;->N()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    :goto_2
    if-eqz v2, :cond_e

    .line 225
    .line 226
    sget-object v1, Lisf;->e:Lisf;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ldk7;->a(Lisf;)Lhh7;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Lhh7;->b:Lhh7;

    .line 233
    .line 234
    if-eq v4, v6, :cond_7

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4, v6, v3}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v2, v3, Lntg;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "tcf"

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    sget-object v2, Lhh7;->i:Lhh7;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_8
    const-string v3, "app"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    sget-object v2, Lhh7;->g:Lhh7;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    sget-object v2, Lhh7;->e:Lhh7;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {p1}, Ld6e;->T()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, Lrnf;->R()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-wide/16 v8, 0x1

    .line 307
    .line 308
    cmp-long v4, v6, v8

    .line 309
    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Lrnf;->R()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    cmp-long v2, v2, v6

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    sget-object v2, Lhh7;->e:Lhh7;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    :goto_3
    sget-object v2, Lhh7;->g:Lhh7;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ldk7;->c(Lisf;Lhh7;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0, v1, v0}, Lesg;->J(Ljava/lang/String;Ldk7;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {}, Lrnf;->W()Llnf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Llnf;->w(Ljava/lang/String;)Llnf;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Lbt;->b()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v2, v3, v4}, Llnf;->v(J)Llnf;

    .line 365
    .line 366
    .line 367
    int-to-long v3, v1

    .line 368
    invoke-virtual {v2, v3, v4}, Llnf;->z(J)Llnf;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lwq6;->s()Ljr6;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lrnf;

    .line 376
    .line 377
    invoke-virtual {p2, v2}, Lp7f;->f1(Lrnf;)Lp7f;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "Setting user property"

    .line 393
    .line 394
    const-string v4, "non_personalized_ads(_npa)"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4, v1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {v0}, Ldk7;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Lp7f;->X(Ljava/lang/String;)Lp7f;

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lesg;->a:Lhve;

    .line 407
    .line 408
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lhve;->T(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {p2}, Lp7f;->R0()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const/4 v0, 0x0

    .line 421
    move v1, v0

    .line 422
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ge v1, v2, :cond_16

    .line 427
    .line 428
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lyte;

    .line 433
    .line 434
    invoke-virtual {v2}, Lyte;->R()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "_tcf"

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lyte;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljr6;->w()Lwq6;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lrse;

    .line 457
    .line 458
    invoke-virtual {p1}, Lrse;->v()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move v3, v0

    .line 463
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ge v3, v4, :cond_14

    .line 468
    .line 469
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lzye;

    .line 474
    .line 475
    invoke-virtual {v4}, Lzye;->M()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v6, "_tcfd"

    .line 480
    .line 481
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_13

    .line 486
    .line 487
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lzye;

    .line 492
    .line 493
    invoke-virtual {v2}, Lzye;->O()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz p0, :cond_12

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    const/4 v4, 0x4

    .line 504
    if-gt p0, v4, :cond_f

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    move v2, v5

    .line 512
    :goto_7
    const/16 v7, 0x40

    .line 513
    .line 514
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 515
    .line 516
    if-ge v2, v7, :cond_11

    .line 517
    .line 518
    aget-char v7, p0, v4

    .line 519
    .line 520
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-ne v7, v9, :cond_10

    .line 525
    .line 526
    move v0, v2

    .line 527
    goto :goto_8

    .line 528
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_11
    :goto_8
    or-int/2addr v0, v5

    .line 532
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    aput-char v0, p0, v4

    .line 537
    .line 538
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :cond_12
    :goto_9
    invoke-static {}, Lzye;->X()Ltxe;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0, v6}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v2}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v3, p0}, Lrse;->z(ILtxe;)Lrse;

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_14
    :goto_a
    invoke-virtual {p2, v1, p1}, Lp7f;->V0(ILrse;)Lp7f;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_16
    return-void
.end method

.method public final n0(Lt27;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt27;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lesg;->V(Ljava/lang/String;)Lx0h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lesg;->o0(Lt27;Lx0h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Ld6e;Lp7f;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw6e;->r0()Lx1e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ld6e;->K()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Lysg;->a0(Lgw6;[B)Lgw6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx1e;
    :try_end_0
    .catch Llt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lp7f;->R0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "deep_link_url"

    .line 63
    .line 64
    const-string v4, "_cmp"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyte;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyte;->R()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const-string v4, "gclid"

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-static {v2, v4, v6}, Lysg;->y(Lyte;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "gbraid"

    .line 96
    .line 97
    invoke-static {v2, v7, v6}, Lysg;->y(Lyte;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "gad_source"

    .line 104
    .line 105
    invoke-static {v2, v8, v6}, Lysg;->y(Lyte;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3, v6}, Lysg;->y(Lyte;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v6, Ly5d;->c1:Lt4d;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    const-string v9, ","

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6}, Lysg;->v(Lyte;[Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    const-string v6, "click_timestamp"

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v2, v6, v11}, Lysg;->y(Lyte;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v6, v11, v9

    .line 163
    .line 164
    if-gtz v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Lyte;->T()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    :cond_2
    const-string v6, "_cis"

    .line 171
    .line 172
    invoke-static {v2, v6}, Lysg;->x(Lyte;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v9, "referrer API v2"

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lx1e;->J()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmp-long v3, v11, v5

    .line 189
    .line 190
    if-lez v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Lx1e;->E()Lx1e;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v0, v4}, Lx1e;->D(Ljava/lang/String;)Lx1e;

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Lx1e;->G()Lx1e;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v0, v7}, Lx1e;->F(Ljava/lang/String;)Lx1e;

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Lx1e;->I()Lx1e;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v0, v8}, Lx1e;->H(Ljava/lang/String;)Lx1e;

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v0, v11, v12}, Lx1e;->K(J)Lx1e;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lx1e;->N()Lx1e;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lesg;->K(Lyte;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lx1e;->O(Ljava/util/Map;)Lx1e;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v0}, Lx1e;->B()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    cmp-long v6, v11, v9

    .line 251
    .line 252
    if-lez v6, :cond_1

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Lx1e;->w()Lx1e;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {v0, v4}, Lx1e;->v(Ljava/lang/String;)Lx1e;

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, Lx1e;->y()Lx1e;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-virtual {v0, v7}, Lx1e;->x(Ljava/lang/String;)Lx1e;

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Lx1e;->A()Lx1e;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v0, v8}, Lx1e;->z(Ljava/lang/String;)Lx1e;

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Ly5d;->b1:Lt4d;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v6}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lx1e;->Q()Lx1e;

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    invoke-virtual {v0, v3}, Lx1e;->P(Ljava/lang/String;)Lx1e;

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_8
    invoke-virtual {v0, v11, v12}, Lx1e;->C(J)Lx1e;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lx1e;->L()Lx1e;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lesg;->K(Lyte;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Lx1e;->M(Ljava/util/Map;)Lx1e;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lw6e;

    .line 338
    .line 339
    invoke-static {}, Lw6e;->s0()Lw6e;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljr6;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lw6e;

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Lp7f;->j0(Lw6e;)Lp7f;

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lw6e;

    .line 363
    .line 364
    invoke-virtual {v0}, Lxl6;->h()[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Ld6e;->J([B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ld6e;->A()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v1, 0x0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p1, v1, v1}, Lhy7;->M0(Ld6e;ZZ)V

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v2, Ly5d;->b1:Lt4d;

    .line 390
    .line 391
    invoke-virtual {v0, v5, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    move v0, v1

    .line 398
    :goto_9
    invoke-virtual {p2}, Lp7f;->S0()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ge v0, v2, :cond_12

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Lp7f;->T0(I)Lyte;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lyte;->R()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_f

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_f
    invoke-virtual {v2}, Ljr6;->w()Lwq6;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lrse;

    .line 424
    .line 425
    invoke-virtual {v2}, Lrse;->v()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move v7, v1

    .line 430
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ge v7, v8, :cond_11

    .line 435
    .line 436
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lzye;

    .line 441
    .line 442
    invoke-virtual {v8}, Lzye;->M()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_10

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Lrse;->E(I)Lrse;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v0, v2}, Lp7f;->V0(ILrse;)Lp7f;

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    sget-object v0, Ly5d;->a1:Lt4d;

    .line 470
    .line 471
    invoke-virtual {p2, v5, v0}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_13

    .line 476
    .line 477
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p1}, Ld6e;->q0()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string p2, "_lgclid"

    .line 486
    .line 487
    invoke-virtual {p0, p1, p2}, Lhy7;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    return-void
.end method

.method public final o0(Lt27;Lx0h;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt27;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lt27;->c:Ldtg;

    .line 10
    .line 11
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lt27;->c:Ldtg;

    .line 15
    .line 16
    iget-object v0, v0, Ldtg;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyqf;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lesg;->P0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lesg;->Y(Lx0h;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lx0h;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lhy7;->t0()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lesg;->q0(Lx0h;)Ld6e;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lt27;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lt27;->c:Ldtg;

    .line 70
    .line 71
    iget-object v1, v1, Ldtg;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lhy7;->H0(Ljava/lang/String;Ljava/lang/String;)Lt27;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lt27;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lesg;->l:Lr7f;

    .line 92
    .line 93
    invoke-virtual {v5}, Lr7f;->D()Lrpd;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lt27;->c:Ldtg;

    .line 98
    .line 99
    iget-object v6, v6, Ldtg;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lt27;->c:Ldtg;

    .line 113
    .line 114
    iget-object v3, v3, Ldtg;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lhy7;->I0(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lt27;->e:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lt27;->c:Ldtg;

    .line 128
    .line 129
    iget-object v3, v3, Ldtg;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lhy7;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :goto_0
    iget-object p1, p1, Lt27;->k:Lzg8;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Lzg8;->b:Lee8;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lee8;->F()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object v4, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {p0}, Lesg;->O0()Lytg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lzg8;

    .line 163
    .line 164
    iget-object v3, v3, Lzg8;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lt27;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v6, p1, Lzg8;->d:J

    .line 169
    .line 170
    iget-wide v8, p1, Lzg8;->e:J

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-virtual/range {v1 .. v11}, Lytg;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Lzg8;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lzg8;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lesg;->m(Lzg8;Lx0h;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lgyd;->q()Luvd;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "Conditional user property doesn\'t exist"

    .line 197
    .line 198
    iget-object v1, p1, Lt27;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lesg;->l:Lr7f;

    .line 205
    .line 206
    invoke-virtual {v2}, Lr7f;->D()Lrpd;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object p1, p1, Lt27;->c:Ldtg;

    .line 211
    .line 212
    iget-object p1, p1, Ldtg;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lrpd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, v0, v1, p1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lhy7;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lhy7;->v0()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lhy7;->v0()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final p(Losf;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lisf;->c:Lisf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losf;->o(Lisf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lesg;->O0()Lytg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lytg;->u0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%032x"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final p0(Lx0h;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lx0h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lesg;->O0()Lytg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Lx0h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ld6e;->t0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lytg;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lgyd;->q()Luvd;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Ld6e;->q0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v7, v6}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Ld6e;->q0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lqog;->i()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lyqf;->g()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v5}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "events"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "user_attributes"

    .line 95
    .line 96
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    const-string v9, "conditional_properties"

    .line 102
    .line 103
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    const-string v9, "apps"

    .line 109
    .line 110
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    const-string v9, "raw_events"

    .line 116
    .line 117
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    const-string v9, "raw_events_metadata"

    .line 123
    .line 124
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    const-string v9, "event_filters"

    .line 130
    .line 131
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    const-string v9, "property_filters"

    .line 137
    .line 138
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v8, v9

    .line 143
    const-string v9, "audience_filter_values"

    .line 144
    .line 145
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v8, v9

    .line 150
    const-string v9, "consent_settings"

    .line 151
    .line 152
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    const-string v9, "default_event_params"

    .line 158
    .line 159
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    const-string v9, "trigger_uris"

    .line 165
    .line 166
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v8, v9

    .line 171
    const-string v9, "diagnostic_signals"

    .line 172
    .line 173
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v8, v9

    .line 178
    invoke-static {}, Ld47;->a()Z

    .line 179
    .line 180
    .line 181
    iget-object v9, v5, Lyqf;->a:Lr7f;

    .line 182
    .line 183
    invoke-virtual {v9}, Lr7f;->w()Lve7;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Ly5d;->d1:Lt4d;

    .line 188
    .line 189
    invoke-virtual {v10, v4, v11}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_0

    .line 194
    .line 195
    const-string v10, "no_data_mode_events"

    .line 196
    .line 197
    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v8, v0

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 206
    .line 207
    invoke-virtual {v9}, Lr7f;->b()Lgyd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v6, "Deleted application data. app, records"

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v0, v6, v3, v7}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_1
    move-object v3, v4

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    iget-object v5, v5, Lyqf;->a:Lr7f;

    .line 227
    .line 228
    invoke-virtual {v5}, Lr7f;->b()Lgyd;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lgyd;->n()Luvd;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v6, "Error deleting application data. appId, error"

    .line 241
    .line 242
    invoke-virtual {v5, v6, v3, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3}, Ld6e;->H0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const-wide/32 v7, -0x80000000

    .line 253
    .line 254
    .line 255
    cmp-long v0, v5, v7

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v3}, Ld6e;->H0()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    iget-wide v11, v2, Lx0h;->j:J

    .line 266
    .line 267
    cmp-long v0, v9, v11

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    move v0, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    move v0, v6

    .line 274
    :goto_4
    invoke-virtual {v3}, Ld6e;->F0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v3}, Ld6e;->H0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    cmp-long v3, v10, v7

    .line 283
    .line 284
    if-nez v3, :cond_4

    .line 285
    .line 286
    if-eqz v9, :cond_4

    .line 287
    .line 288
    iget-object v3, v2, Lx0h;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_4

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_4
    move v5, v6

    .line 298
    :goto_5
    or-int/2addr v0, v5

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    new-instance v0, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "_pv"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lzg8;

    .line 312
    .line 313
    new-instance v12, Lee8;

    .line 314
    .line 315
    invoke-direct {v12, v0}, Lee8;-><init>(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    const-string v11, "_au"

    .line 319
    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const-string v13, "auto"

    .line 323
    .line 324
    move-wide/from16 v14, p2

    .line 325
    .line 326
    invoke-direct/range {v10 .. v17}, Lzg8;-><init>(Ljava/lang/String;Lee8;Ljava/lang/String;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v3, Ly5d;->Y0:Lt4d;

    .line 334
    .line 335
    invoke-virtual {v0, v4, v3}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v1, v10, v2}, Lesg;->j(Lzg8;Lx0h;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    invoke-virtual {v1, v10, v2}, Lesg;->k(Lzg8;Lx0h;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lru3;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lesg;->y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lesg;->y:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public final q0(Lx0h;)Ld6e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lx0h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lx0h;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lesg;->D:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, Lprg;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v8}, Lprg;-><init>(Lesg;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, Lx0h;->s:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    invoke-static {v3, v4}, Losf;->f(Ljava/lang/String;I)Losf;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Losf;->s(Losf;)Losf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lesg;->i:Lxhg;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Lxhg;->n(Lx0h;Losf;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lesg;->l:Lr7f;

    .line 73
    .line 74
    new-instance v4, Ld6e;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2}, Ld6e;-><init>(Lr7f;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lisf;->c:Lisf;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Losf;->o(Lisf;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lesg;->p(Losf;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ld6e;->s0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, Lisf;->b:Lisf;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Losf;->o(Lisf;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ld6e;->y0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v0, v4

    .line 106
    :cond_3
    :goto_0
    move v11, v10

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    sget-object v4, Lisf;->b:Lisf;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Losf;->o(Lisf;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Ld6e;->x0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ld6e;->x0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v3}, Ld6e;->y0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p1, Lx0h;->n:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Lesg;->i:Lxhg;

    .line 145
    .line 146
    invoke-virtual {v3, p1, v1}, Lxhg;->l(Lx0h;Losf;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    sget-object v3, Lisf;->c:Lisf;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Losf;->o(Lisf;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lesg;->p(Losf;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ld6e;->s0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move v11, v10

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v11, v9

    .line 180
    :goto_1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "_id"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "_lair"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lhy7;->D0(Ljava/lang/String;Ljava/lang/String;)Lntg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lbt;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    new-instance v1, Lntg;

    .line 213
    .line 214
    const-wide/16 v3, 0x1

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v3, "auto"

    .line 221
    .line 222
    const-string v4, "_lair"

    .line 223
    .line 224
    invoke-direct/range {v1 .. v7}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Lhy7;->C0(Lntg;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v0}, Ld6e;->r0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    sget-object v2, Lisf;->c:Lisf;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Losf;->o(Lisf;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lesg;->p(Losf;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ld6e;->s0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v0}, Ld6e;->r0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    sget-object v2, Lisf;->c:Lisf;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Losf;->o(Lisf;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lesg;->p(Losf;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ld6e;->s0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    :goto_2
    iget-object v1, p1, Lx0h;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ld6e;->u0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lx0h;->k:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ld6e;->A0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-wide v1, p1, Lx0h;->e:J

    .line 306
    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    cmp-long v3, v1, v3

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ld6e;->M0(J)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v1, p1, Lx0h;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ld6e;->G0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-wide v1, p1, Lx0h;->j:J

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ld6e;->I0(J)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Lx0h;->d:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ld6e;->K0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-wide v1, p1, Lx0h;->f:J

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ld6e;->a(J)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, p1, Lx0h;->h:Z

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ld6e;->e(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Lx0h;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ld6e;->Q(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-boolean v1, p1, Lx0h;->n:Z

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ld6e;->S(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lx0h;->p:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ld6e;->U(Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    iget-wide v1, p1, Lx0h;->q:J

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Ld6e;->c(J)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, Lx0h;->u:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ld6e;->w0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lm47;->a()Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Ly5d;->M0:Lt4d;

    .line 388
    .line 389
    invoke-virtual {v1, v8, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v1, p1, Lx0h;->r:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ld6e;->W(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_e
    invoke-static {}, Lm47;->a()Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Ly5d;->L0:Lt4d;

    .line 409
    .line 410
    invoke-virtual {v1, v8, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Ld6e;->W(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_3
    iget-boolean v1, p1, Lx0h;->v:Z

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ld6e;->Y(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p1, Lx0h;->B:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ld6e;->o0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ll77;->a()Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Ly5d;->P0:Lt4d;

    .line 437
    .line 438
    invoke-virtual {v1, v8, v2}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget v1, p1, Lx0h;->z:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ld6e;->e0(I)V

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-wide v1, p1, Lx0h;->w:J

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ld6e;->a0(J)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p1, Lx0h;->C:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ld6e;->H(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget p1, p1, Lx0h;->E:I

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ld6e;->L(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ld6e;->A()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_12

    .line 469
    .line 470
    if-eqz v11, :cond_11

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_11
    return-object v0

    .line 474
    :cond_12
    move v9, v11

    .line 475
    :goto_4
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0, v0, v9, v10}, Lhy7;->M0(Ld6e;ZZ)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method

.method public final r()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lesg;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lesg;->l:Lr7f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr7f;->a()Lcs6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lr7f;->J()Lnhg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lnhg;->w()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lgyd;->q()Luvd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lgyd;->n()Luvd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    iget-wide v1, p0, Lesg;->o:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lesg;->S()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lyqf;->g()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lesg;->y:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Uploading requested multiple times"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lesg;->F0()Lm4e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lm4e;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lgyd;->v()Luvd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Network not connected, ignoring upload request"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lesg;->S()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lbt;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Ly5d;->i0:Lt4d;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v5, v7, v6}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lve7;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sub-long v8, v1, v8

    .line 163
    .line 164
    move v6, v0

    .line 165
    :goto_0
    if-ge v6, v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v7, v8, v9}, Lesg;->N(Ljava/lang/String;J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {}, Ll77;->a()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lyqf;->g()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lesg;->M()V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lesg;->i:Lxhg;

    .line 190
    .line 191
    iget-object v5, v5, Lxhg;->h:Lmce;

    .line 192
    .line 193
    invoke-virtual {v5}, Lmce;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long v3, v5, v3

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lgyd;->u()Luvd;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lhy7;->q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    iget-wide v8, p0, Lesg;->A:J

    .line 241
    .line 242
    cmp-long v4, v8, v5

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 247
    .line 248
    .line 249
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-virtual {v4}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 255
    .line 256
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    .line 262
    .line 263
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    if-nez v8, :cond_7

    .line 265
    .line 266
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-exception v8

    .line 278
    :try_start_4
    iget-object v4, v4, Lyqf;->a:Lr7f;

    .line 279
    .line 280
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v9, "Error querying raw events"

    .line 289
    .line 290
    invoke-virtual {v4, v9, v8}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lesg;->A:J

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_9
    throw v1

    .line 305
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lesg;->s(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_b
    iput-wide v5, p0, Lesg;->A:J

    .line 311
    .line 312
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lve7;->m()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sub-long/2addr v1, v4

    .line 324
    invoke-virtual {v3}, Lyqf;->g()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lqog;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v3}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v1}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    iget-object v2, v3, Lyqf;->a:Lr7f;

    .line 355
    .line 356
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "No expired configs for apps with pending events"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Luvd;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catchall_2
    move-exception v2

    .line 371
    goto :goto_6

    .line 372
    :catch_1
    move-exception v2

    .line 373
    goto :goto_7

    .line 374
    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 378
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_6
    move-object v7, v1

    .line 383
    goto :goto_a

    .line 384
    :catchall_3
    move-exception v1

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_a

    .line 387
    :catch_2
    move-exception v1

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v7

    .line 390
    :goto_7
    :try_start_9
    iget-object v3, v3, Lyqf;->a:Lr7f;

    .line 391
    .line 392
    invoke-virtual {v3}, Lr7f;->b()Lgyd;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lgyd;->n()Luvd;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "Error selecting expired configs"

    .line 401
    .line 402
    invoke-virtual {v3, v4, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    :goto_8
    :try_start_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lesg;->C(Ld6e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lesg;->v:Z

    .line 428
    .line 429
    invoke-virtual {p0}, Lesg;->T()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_a
    if-eqz v7, :cond_f

    .line 434
    .line 435
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    :cond_f
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 439
    :goto_b
    iput-boolean v0, p0, Lesg;->v:Z

    .line 440
    .line 441
    invoke-virtual {p0}, Lesg;->T()V

    .line 442
    .line 443
    .line 444
    throw v1
.end method

.method public final r0(Lx0h;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lypg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lypg;-><init>(Lesg;Lx0h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv2f;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lx0h;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Ly5d;->h:Lt4d;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Ly5d;->i:Lt4d;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lyqf;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lqog;->i()V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    move v10, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v10, v7

    .line 50
    :goto_0
    invoke-static {v10}, Lru3;->a(Z)V

    .line 51
    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    move v10, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v10, v7

    .line 58
    :goto_1
    invoke-static {v10}, Lru3;->a(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v8}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v15, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    const-wide/16 v23, -0x1

    .line 71
    .line 72
    :try_start_1
    const-string v10, "rowid"

    .line 73
    .line 74
    const-string v11, "retry_count"

    .line 75
    .line 76
    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const-string v17, "app_id=?"

    .line 81
    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    const-string v21, "rowid"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v11, v0

    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object/from16 v22, v10

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object/from16 v22, v10

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_3
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    move v14, v7

    .line 130
    :goto_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v9, v8, Ljng;->b:Lesg;

    .line 139
    .line 140
    invoke-virtual {v9}, Lesg;->L0()Lysg;

    .line 141
    .line 142
    .line 143
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :try_start_5
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 145
    .line 146
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 150
    .line 151
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x400

    .line 160
    .line 161
    new-array v7, v7, [B

    .line 162
    .line 163
    move-object/from16 v21, v13

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-gtz v13, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_5

    .line 186
    .line 187
    array-length v7, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    add-int/2addr v7, v14

    .line 189
    if-le v7, v5, :cond_5

    .line 190
    .line 191
    :cond_4
    move-object/from16 v22, v10

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_5
    :try_start_7
    invoke-static {}, Lv8f;->q0()Lp7f;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lysg;->a0(Lgw6;[B)Lgw6;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lp7f;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lv8f;

    .line 221
    .line 222
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lv8f;

    .line 227
    .line 228
    invoke-virtual {v9}, Lv8f;->S0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v21, v9

    .line 233
    .line 234
    invoke-virtual {v12}, Lv8f;->S0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    invoke-virtual/range {v21 .. v21}, Lv8f;->Z0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v12}, Lv8f;->Z0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_4

    .line 257
    .line 258
    invoke-virtual/range {v21 .. v21}, Lv8f;->b1()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v12}, Lv8f;->b1()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ne v9, v13, :cond_4

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Lv8f;->e1()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v12}, Lv8f;->e1()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_4

    .line 281
    .line 282
    invoke-virtual/range {v21 .. v21}, Lv8f;->w2()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294
    move-object/from16 v21, v9

    .line 295
    .line 296
    const-string v9, "_npa"

    .line 297
    .line 298
    if-eqz v13, :cond_7

    .line 299
    .line 300
    :try_start_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lrnf;

    .line 305
    .line 306
    move-object/from16 v22, v12

    .line 307
    .line 308
    invoke-virtual {v13}, Lrnf;->N()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_6

    .line 317
    .line 318
    invoke-virtual {v13}, Lrnf;->R()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move-object/from16 v9, v21

    .line 324
    .line 325
    move-object/from16 v12, v22

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object/from16 v22, v12

    .line 329
    .line 330
    move-wide/from16 v12, v23

    .line 331
    .line 332
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lv8f;->w2()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    if-eqz v22, :cond_9

    .line 345
    .line 346
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    check-cast v22, Lrnf;

    .line 351
    .line 352
    move-wide/from16 v25, v12

    .line 353
    .line 354
    invoke-virtual/range {v22 .. v22}, Lrnf;->N()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_8

    .line 363
    .line 364
    invoke-virtual/range {v22 .. v22}, Lrnf;->R()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    goto :goto_8

    .line 369
    :cond_8
    move-wide/from16 v12, v25

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    move-wide/from16 v25, v12

    .line 373
    .line 374
    move-wide/from16 v12, v23

    .line 375
    .line 376
    :goto_8
    cmp-long v9, v25, v12

    .line 377
    .line 378
    if-nez v9, :cond_4

    .line 379
    .line 380
    :cond_a
    const/4 v9, 0x2

    .line 381
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_b

    .line 386
    .line 387
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v7, v12}, Lp7f;->E0(I)Lp7f;

    .line 392
    .line 393
    .line 394
    :cond_b
    array-length v0, v0

    .line 395
    add-int/2addr v14, v0

    .line 396
    invoke-virtual {v7}, Lwq6;->s()Ljr6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lv8f;

    .line 401
    .line 402
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_9
    move-object/from16 v22, v10

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :catch_1
    move-exception v0

    .line 417
    iget-object v7, v8, Lyqf;->a:Lr7f;

    .line 418
    .line 419
    invoke-virtual {v7}, Lr7f;->b()Lgyd;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lgyd;->n()Luvd;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v9, "Failed to merge queued bundle. appId"

    .line 428
    .line 429
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v7, v9, v12, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catch_2
    move-exception v0

    .line 438
    move-object/from16 v22, v10

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_c
    move-object/from16 v22, v10

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    :try_start_a
    invoke-virtual {v12, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 445
    .line 446
    .line 447
    move-object/from16 v10, v22

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :catchall_1
    move-exception v0

    .line 452
    goto :goto_e

    .line 453
    :catch_3
    move-exception v0

    .line 454
    goto :goto_f

    .line 455
    :catch_4
    move-exception v0

    .line 456
    :goto_a
    :try_start_b
    iget-object v7, v9, Lyqf;->a:Lr7f;

    .line 457
    .line 458
    invoke-virtual {v7}, Lr7f;->b()Lgyd;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Lgyd;->n()Luvd;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const-string v9, "Failed to ungzip content"

    .line 467
    .line 468
    invoke-virtual {v7, v9, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 472
    :catch_5
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :catch_6
    move-exception v0

    .line 475
    move-object/from16 v22, v10

    .line 476
    .line 477
    :goto_b
    :try_start_c
    iget-object v7, v8, Lyqf;->a:Lr7f;

    .line 478
    .line 479
    invoke-virtual {v7}, Lr7f;->b()Lgyd;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Lgyd;->n()Luvd;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const-string v9, "Failed to unzip queued bundle. appId"

    .line 488
    .line 489
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v7, v9, v10, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    if-le v14, v5, :cond_d

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_d
    move-object/from16 v10, v22

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v9, 0x1

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_e
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :goto_e
    move-object/from16 v13, v22

    .line 516
    .line 517
    goto/16 :goto_3f

    .line 518
    .line 519
    :goto_f
    move-object/from16 v10, v22

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    goto :goto_10

    .line 524
    :catch_7
    move-exception v0

    .line 525
    goto :goto_11

    .line 526
    :catch_8
    move-exception v0

    .line 527
    const-wide/16 v23, -0x1

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :goto_10
    const/4 v13, 0x0

    .line 531
    goto/16 :goto_3f

    .line 532
    .line 533
    :goto_11
    const/4 v10, 0x0

    .line 534
    :goto_12
    :try_start_d
    iget-object v5, v8, Lyqf;->a:Lr7f;

    .line 535
    .line 536
    invoke-virtual {v5}, Lr7f;->b()Lgyd;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Lgyd;->n()Luvd;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const-string v7, "Error querying bundles. appId"

    .line 545
    .line 546
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v5, v7, v8, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 554
    .line 555
    if-eqz v10, :cond_2

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :goto_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    goto/16 :goto_3e

    .line 566
    .line 567
    :cond_f
    invoke-static {}, Ld47;->a()Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v5, Ly5d;->d1:Lt4d;

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-virtual {v0, v7, v5}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const-string v8, "_f"

    .line 582
    .line 583
    if-eqz v0, :cond_25

    .line 584
    .line 585
    invoke-static {}, Ld47;->a()Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v7, v5}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_24

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v5, Lisf;->c:Lisf;

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Losf;->o(Lisf;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const-string v5, "no_data_mode_events"

    .line 609
    .line 610
    if-nez v0, :cond_15

    .line 611
    .line 612
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v6}, Lhve;->n(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    sget-object v0, Ly5d;->e1:Lt4d;

    .line 623
    .line 624
    invoke-virtual {v0, v7}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    const-string v7, ","

    .line 631
    .line 632
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    :cond_10
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/util/Pair;

    .line 655
    .line 656
    :try_start_e
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v11, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v11

    .line 668
    invoke-virtual {v10, v11, v12}, Lhy7;->s(J)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lv8f;

    .line 674
    .line 675
    invoke-virtual {v0}, Lv8f;->p2()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    :cond_11
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_10

    .line 688
    .line 689
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lyte;

    .line 694
    .line 695
    invoke-virtual {v0}, Lyte;->R()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_11

    .line 704
    .line 705
    invoke-virtual {v0}, Lyte;->R()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_12

    .line 714
    .line 715
    invoke-virtual {v0}, Lyte;->R()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    const-string v12, "_v"

    .line 720
    .line 721
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_13

    .line 726
    .line 727
    :cond_12
    invoke-virtual {v0}, Ljr6;->w()Lwq6;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lrse;

    .line 732
    .line 733
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 734
    .line 735
    .line 736
    const-string v11, "_dac"

    .line 737
    .line 738
    const-wide/16 v12, 0x1

    .line 739
    .line 740
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-static {v0, v11, v12}, Lysg;->q(Lrse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lyte;

    .line 752
    .line 753
    :cond_13
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v11}, Lyqf;->g()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Lqog;->i()V

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    iget-object v12, v11, Lyqf;->a:Lr7f;

    .line 770
    .line 771
    invoke-virtual {v12}, Lr7f;->b()Lgyd;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v13}, Lgyd;->v()Luvd;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    const-string v14, "Caching events in NO_DATA mode"

    .line 780
    .line 781
    invoke-virtual {v13, v14, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v13, Landroid/content/ContentValues;

    .line 785
    .line 786
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v14, "app_id"

    .line 790
    .line 791
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v14, "name"

    .line 795
    .line 796
    invoke-virtual {v0}, Lyte;->R()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lxl6;->h()[B

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 808
    .line 809
    .line 810
    const-string v14, "timestamp_millis"

    .line 811
    .line 812
    invoke-virtual {v0}, Lyte;->T()J

    .line 813
    .line 814
    .line 815
    move-result-wide v15

    .line 816
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a

    .line 821
    .line 822
    .line 823
    :try_start_f
    invoke-virtual {v11}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v14, 0x0

    .line 828
    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v15

    .line 832
    cmp-long v0, v15, v23

    .line 833
    .line 834
    if-nez v0, :cond_11

    .line 835
    .line 836
    invoke-virtual {v12}, Lr7f;->b()Lgyd;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 845
    .line 846
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    invoke-virtual {v0, v12, v13}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9

    .line 851
    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :catch_9
    move-exception v0

    .line 856
    :try_start_10
    iget-object v11, v11, Lyqf;->a:Lr7f;

    .line 857
    .line 858
    invoke-virtual {v11}, Lr7f;->b()Lgyd;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-virtual {v11}, Lgyd;->n()Luvd;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    const-string v12, "Error storing NO_DATA mode event. appId"

    .line 867
    .line 868
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v11, v12, v13, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 873
    .line 874
    .line 875
    goto/16 :goto_15

    .line 876
    .line 877
    :catch_a
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lgyd;->s()Luvd;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    .line 886
    .line 887
    invoke-virtual {v0, v10, v6}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :cond_14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 893
    .line 894
    goto/16 :goto_24

    .line 895
    .line 896
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9}, Lyqf;->g()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9}, Lqog;->i()V

    .line 916
    .line 917
    .line 918
    new-instance v10, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v12, " NO_DATA mode events. appId"

    .line 924
    .line 925
    const-string v13, "Pruned "

    .line 926
    .line 927
    :try_start_11
    invoke-virtual {v9}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 928
    .line 929
    .line 930
    move-result-object v21

    .line 931
    iget-object v0, v9, Lyqf;->a:Lr7f;

    .line 932
    .line 933
    invoke-virtual {v0}, Lr7f;->e()Lbt;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v0}, Lbt;->b()J

    .line 938
    .line 939
    .line 940
    move-result-wide v14

    .line 941
    const-string v22, "no_data_mode_events"

    .line 942
    .line 943
    filled-new-array {v4}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v23

    .line 947
    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 948
    .line 949
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v25

    .line 957
    const-string v28, "rowid"

    .line 958
    .line 959
    const/16 v29, 0x0

    .line 960
    .line 961
    const/16 v26, 0x0

    .line 962
    .line 963
    const/16 v27, 0x0

    .line 964
    .line 965
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 966
    .line 967
    .line 968
    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 969
    move-object/from16 v16, v11

    .line 970
    .line 971
    move-object/from16 v11, v21

    .line 972
    .line 973
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 974
    .line 975
    .line 976
    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 977
    if-eqz v0, :cond_17

    .line 978
    .line 979
    move-wide/from16 v21, v14

    .line 980
    .line 981
    :goto_16
    const/4 v14, 0x0

    .line 982
    :try_start_13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {}, Lyte;->c0()Lrse;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-static {v14, v0}, Lysg;->a0(Lgw6;[B)Lgw6;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lrse;

    .line 995
    .line 996
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lyte;

    .line 1001
    .line 1002
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Llt6; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v23, v4

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :catchall_3
    move-exception v0

    .line 1009
    move-object/from16 v23, v4

    .line 1010
    .line 1011
    goto/16 :goto_19

    .line 1012
    .line 1013
    :catch_b
    move-exception v0

    .line 1014
    move-object/from16 v23, v4

    .line 1015
    .line 1016
    goto/16 :goto_1c

    .line 1017
    .line 1018
    :catch_c
    move-exception v0

    .line 1019
    :try_start_14
    iget-object v14, v9, Lyqf;->a:Lr7f;

    .line 1020
    .line 1021
    invoke-virtual {v14}, Lr7f;->b()Lgyd;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    invoke-virtual {v14}, Lgyd;->s()Luvd;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    const-string v15, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1030
    .line 1031
    move-object/from16 v23, v4

    .line 1032
    .line 1033
    :try_start_15
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v14, v15, v4, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_16

    .line 1045
    .line 1046
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1047
    .line 1048
    .line 1049
    :try_start_16
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1050
    .line 1051
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v11, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iget-object v4, v9, Lyqf;->a:Lr7f;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Lgyd;->v()Luvd;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    add-int/lit8 v5, v5, 0x22

    .line 1082
    .line 1083
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v4, v0, v6}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :catchall_4
    move-exception v0

    .line 1106
    goto :goto_1a

    .line 1107
    :catch_d
    move-exception v0

    .line 1108
    goto :goto_1b

    .line 1109
    :catchall_5
    move-exception v0

    .line 1110
    goto :goto_19

    .line 1111
    :catch_e
    move-exception v0

    .line 1112
    goto :goto_1c

    .line 1113
    :cond_16
    move-object/from16 v4, v23

    .line 1114
    .line 1115
    goto/16 :goto_16

    .line 1116
    .line 1117
    :cond_17
    move-object/from16 v23, v4

    .line 1118
    .line 1119
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :goto_19
    move-object/from16 v13, v23

    .line 1124
    .line 1125
    goto/16 :goto_23

    .line 1126
    .line 1127
    :catch_f
    move-exception v0

    .line 1128
    move-object/from16 v16, v11

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :goto_1a
    const/4 v13, 0x0

    .line 1132
    goto/16 :goto_23

    .line 1133
    .line 1134
    :goto_1b
    const/16 v23, 0x0

    .line 1135
    .line 1136
    :goto_1c
    :try_start_17
    iget-object v4, v9, Lyqf;->a:Lr7f;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lr7f;->b()Lgyd;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v4}, Lgyd;->n()Luvd;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1147
    .line 1148
    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {v4, v5, v9, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1156
    .line 1157
    if-eqz v23, :cond_18

    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_18
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const/4 v4, 0x1

    .line 1165
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_22

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Landroid/util/Pair;

    .line 1176
    .line 1177
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v9, Lv8f;

    .line 1180
    .line 1181
    invoke-virtual {v9}, Ljr6;->w()Lwq6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    check-cast v9, Lp7f;

    .line 1186
    .line 1187
    if-eqz v4, :cond_19

    .line 1188
    .line 1189
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    if-nez v11, :cond_19

    .line 1194
    .line 1195
    invoke-virtual {v9}, Lp7f;->R0()Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v9}, Lp7f;->Y0()Lp7f;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9, v10}, Lp7f;->X0(Ljava/lang/Iterable;)Lp7f;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9, v4}, Lp7f;->X0(Ljava/lang/Iterable;)Lp7f;

    .line 1206
    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    :cond_19
    invoke-static {}, Lxoe;->M()Lfge;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    invoke-virtual {v12, v6}, Lhve;->S(Ljava/lang/String;)Ltfd;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    new-instance v13, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    if-nez v12, :cond_1b

    .line 1227
    .line 1228
    :cond_1a
    move-object/from16 v21, v0

    .line 1229
    .line 1230
    move/from16 v16, v4

    .line 1231
    .line 1232
    move-object/from16 v23, v10

    .line 1233
    .line 1234
    goto/16 :goto_22

    .line 1235
    .line 1236
    :cond_1b
    invoke-virtual {v12}, Ltfd;->L()Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    if-eqz v14, :cond_1a

    .line 1249
    .line 1250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    check-cast v14, Lu0d;

    .line 1255
    .line 1256
    invoke-static {}, Lhle;->L()Lzje;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    invoke-virtual {v14}, Lu0d;->M()I

    .line 1261
    .line 1262
    .line 1263
    move-result v16

    .line 1264
    sget-object v21, Lwrf;->b:Lwrf;

    .line 1265
    .line 1266
    move-object/from16 v21, v0

    .line 1267
    .line 1268
    add-int/lit8 v0, v16, -0x1

    .line 1269
    .line 1270
    move/from16 v16, v4

    .line 1271
    .line 1272
    const/4 v4, 0x1

    .line 1273
    if-eq v0, v4, :cond_1f

    .line 1274
    .line 1275
    const/4 v4, 0x2

    .line 1276
    if-eq v0, v4, :cond_1e

    .line 1277
    .line 1278
    const/4 v4, 0x4

    .line 1279
    move-object/from16 v23, v10

    .line 1280
    .line 1281
    const/4 v10, 0x3

    .line 1282
    if-eq v0, v10, :cond_1d

    .line 1283
    .line 1284
    if-eq v0, v4, :cond_1c

    .line 1285
    .line 1286
    const/4 v0, 0x1

    .line 1287
    goto :goto_20

    .line 1288
    :cond_1c
    const/4 v0, 0x5

    .line 1289
    goto :goto_20

    .line 1290
    :cond_1d
    move v0, v4

    .line 1291
    goto :goto_20

    .line 1292
    :cond_1e
    move-object/from16 v23, v10

    .line 1293
    .line 1294
    const/4 v10, 0x3

    .line 1295
    move v0, v10

    .line 1296
    goto :goto_20

    .line 1297
    :cond_1f
    move-object/from16 v23, v10

    .line 1298
    .line 1299
    const/4 v10, 0x3

    .line 1300
    const/4 v0, 0x2

    .line 1301
    :goto_20
    invoke-virtual {v15, v0}, Lzje;->v(I)Lzje;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v14}, Lu0d;->O()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    add-int/lit8 v0, v0, -0x1

    .line 1309
    .line 1310
    const/4 v4, 0x1

    .line 1311
    if-eq v0, v4, :cond_20

    .line 1312
    .line 1313
    const/4 v4, 0x2

    .line 1314
    if-eq v0, v4, :cond_21

    .line 1315
    .line 1316
    const/4 v10, 0x1

    .line 1317
    goto :goto_21

    .line 1318
    :cond_20
    const/4 v10, 0x2

    .line 1319
    :cond_21
    :goto_21
    invoke-virtual {v15, v10}, Lzje;->w(I)Lzje;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15}, Lwq6;->s()Ljr6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lhle;

    .line 1327
    .line 1328
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move/from16 v4, v16

    .line 1332
    .line 1333
    move-object/from16 v0, v21

    .line 1334
    .line 1335
    move-object/from16 v10, v23

    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :goto_22
    invoke-virtual {v11, v13}, Lfge;->v(Ljava/lang/Iterable;)Lfge;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9, v11}, Lp7f;->m0(Lfge;)Lp7f;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9}, Lwq6;->s()Ljr6;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lv8f;

    .line 1349
    .line 1350
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, Ljava/lang/Long;

    .line 1353
    .line 1354
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move/from16 v4, v16

    .line 1362
    .line 1363
    move-object/from16 v0, v21

    .line 1364
    .line 1365
    move-object/from16 v10, v23

    .line 1366
    .line 1367
    goto/16 :goto_1e

    .line 1368
    .line 1369
    :cond_22
    move-object v11, v7

    .line 1370
    goto :goto_24

    .line 1371
    :goto_23
    if-eqz v13, :cond_23

    .line 1372
    .line 1373
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1374
    .line 1375
    .line 1376
    :cond_23
    throw v0

    .line 1377
    :cond_24
    move-object/from16 v16, v11

    .line 1378
    .line 1379
    :goto_24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_50

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :cond_25
    move-object/from16 v16, v11

    .line 1387
    .line 1388
    :goto_25
    invoke-virtual/range {p0 .. p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    sget-object v4, Lisf;->b:Lisf;

    .line 1393
    .line 1394
    invoke-virtual {v0, v4}, Losf;->o(Lisf;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_2a

    .line 1399
    .line 1400
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_27

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Landroid/util/Pair;

    .line 1415
    .line 1416
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v5, Lv8f;

    .line 1419
    .line 1420
    invoke-virtual {v5}, Lv8f;->R()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-nez v7, :cond_26

    .line 1429
    .line 1430
    invoke-virtual {v5}, Lv8f;->R()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_26

    .line 1435
    :cond_27
    const/4 v0, 0x0

    .line 1436
    :goto_26
    if-eqz v0, :cond_2a

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    :goto_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-ge v9, v5, :cond_2a

    .line 1444
    .line 1445
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, Landroid/util/Pair;

    .line 1450
    .line 1451
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, Lv8f;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Lv8f;->R()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    if-eqz v7, :cond_28

    .line 1464
    .line 1465
    goto :goto_28

    .line 1466
    :cond_28
    invoke-virtual {v5}, Lv8f;->R()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-nez v5, :cond_29

    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    goto :goto_29

    .line 1482
    :cond_29
    :goto_28
    add-int/lit8 v9, v9, 0x1

    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_2a
    :goto_29
    invoke-static {}, Lj6f;->S()Lt2f;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    new-instance v7, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    invoke-virtual {v9, v6}, Lve7;->j(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    if-eqz v9, :cond_2b

    .line 1511
    .line 1512
    invoke-virtual/range {p0 .. p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v9, v4}, Losf;->o(Lisf;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    if-eqz v9, :cond_2b

    .line 1521
    .line 1522
    const/4 v9, 0x1

    .line 1523
    goto :goto_2a

    .line 1524
    :cond_2b
    const/4 v9, 0x0

    .line 1525
    :goto_2a
    invoke-virtual/range {p0 .. p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    invoke-virtual {v10, v4}, Losf;->o(Lisf;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    invoke-virtual/range {p0 .. p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    sget-object v12, Lisf;->c:Lisf;

    .line 1538
    .line 1539
    invoke-virtual {v10, v12}, Losf;->o(Lisf;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v10

    .line 1543
    invoke-static {}, Lv87;->a()Z

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v12

    .line 1550
    sget-object v13, Ly5d;->N0:Lt4d;

    .line 1551
    .line 1552
    invoke-virtual {v12, v6, v13}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v12

    .line 1556
    iget-object v13, v1, Lesg;->j:Lzog;

    .line 1557
    .line 1558
    invoke-virtual {v13, v6}, Lzog;->h(Ljava/lang/String;)Luog;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v14

    .line 1562
    const/4 v15, 0x0

    .line 1563
    :goto_2b
    if-ge v15, v5, :cond_3d

    .line 1564
    .line 1565
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v16

    .line 1569
    move/from16 v21, v4

    .line 1570
    .line 1571
    move-object/from16 v4, v16

    .line 1572
    .line 1573
    check-cast v4, Landroid/util/Pair;

    .line 1574
    .line 1575
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v4, Lv8f;

    .line 1578
    .line 1579
    invoke-virtual {v4}, Ljr6;->w()Lwq6;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Lp7f;

    .line 1584
    .line 1585
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v16

    .line 1589
    move/from16 v22, v5

    .line 1590
    .line 1591
    move-object/from16 v5, v16

    .line 1592
    .line 1593
    check-cast v5, Landroid/util/Pair;

    .line 1594
    .line 1595
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, Ljava/lang/Long;

    .line 1598
    .line 1599
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-virtual {v5}, Lve7;->z()J

    .line 1607
    .line 1608
    .line 1609
    move v5, v9

    .line 1610
    move/from16 v16, v10

    .line 1611
    .line 1612
    const-wide/32 v9, 0x274e8

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v9, v10}, Lp7f;->J(J)Lp7f;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4, v2, v3}, Lp7f;->j1(J)Lp7f;

    .line 1619
    .line 1620
    .line 1621
    iget-object v9, v1, Lesg;->l:Lr7f;

    .line 1622
    .line 1623
    invoke-virtual {v9}, Lr7f;->a()Lcs6;

    .line 1624
    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    invoke-virtual {v4, v9}, Lp7f;->t0(Z)Lp7f;

    .line 1628
    .line 1629
    .line 1630
    if-nez v5, :cond_2c

    .line 1631
    .line 1632
    invoke-virtual {v4}, Lp7f;->D0()Lp7f;

    .line 1633
    .line 1634
    .line 1635
    :cond_2c
    if-nez v21, :cond_2d

    .line 1636
    .line 1637
    invoke-virtual {v4}, Lp7f;->M()Lp7f;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Lp7f;->P()Lp7f;

    .line 1641
    .line 1642
    .line 1643
    :cond_2d
    if-nez v16, :cond_2e

    .line 1644
    .line 1645
    invoke-virtual {v4}, Lp7f;->S()Lp7f;

    .line 1646
    .line 1647
    .line 1648
    :cond_2e
    invoke-virtual {v1, v6, v4}, Lesg;->x(Ljava/lang/String;Lp7f;)V

    .line 1649
    .line 1650
    .line 1651
    if-nez v12, :cond_2f

    .line 1652
    .line 1653
    invoke-virtual {v4}, Lp7f;->M0()Lp7f;

    .line 1654
    .line 1655
    .line 1656
    :cond_2f
    if-nez v16, :cond_30

    .line 1657
    .line 1658
    invoke-virtual {v4}, Lp7f;->v0()Lp7f;

    .line 1659
    .line 1660
    .line 1661
    :cond_30
    invoke-virtual {v4}, Lp7f;->K()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v20

    .line 1669
    if-nez v20, :cond_32

    .line 1670
    .line 1671
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 1672
    .line 1673
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    if-eqz v9, :cond_31

    .line 1678
    .line 1679
    goto :goto_2c

    .line 1680
    :cond_31
    move/from16 v25, v5

    .line 1681
    .line 1682
    move-object/from16 v28, v11

    .line 1683
    .line 1684
    move/from16 v27, v12

    .line 1685
    .line 1686
    move/from16 v29, v15

    .line 1687
    .line 1688
    goto/16 :goto_2f

    .line 1689
    .line 1690
    :cond_32
    :goto_2c
    new-instance v9, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-virtual {v4}, Lp7f;->R0()Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    move/from16 v25, v5

    .line 1704
    .line 1705
    move-object/from16 v26, v10

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    const/4 v10, 0x0

    .line 1709
    const/16 v23, 0x0

    .line 1710
    .line 1711
    const/16 v24, 0x0

    .line 1712
    .line 1713
    :goto_2d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v27

    .line 1717
    if-eqz v27, :cond_37

    .line 1718
    .line 1719
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v27

    .line 1723
    move-object/from16 v28, v11

    .line 1724
    .line 1725
    move-object/from16 v11, v27

    .line 1726
    .line 1727
    check-cast v11, Lyte;

    .line 1728
    .line 1729
    move/from16 v27, v12

    .line 1730
    .line 1731
    invoke-virtual {v11}, Lyte;->R()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    move/from16 v29, v15

    .line 1736
    .line 1737
    const-string v15, "_fx"

    .line 1738
    .line 1739
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v12

    .line 1743
    if-eqz v12, :cond_33

    .line 1744
    .line 1745
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1746
    .line 1747
    .line 1748
    move/from16 v12, v27

    .line 1749
    .line 1750
    move-object/from16 v11, v28

    .line 1751
    .line 1752
    move/from16 v15, v29

    .line 1753
    .line 1754
    const/16 v23, 0x1

    .line 1755
    .line 1756
    :goto_2e
    const/16 v24, 0x1

    .line 1757
    .line 1758
    goto :goto_2d

    .line 1759
    :cond_33
    invoke-virtual {v11}, Lyte;->R()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v12

    .line 1767
    if-eqz v12, :cond_36

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1770
    .line 1771
    .line 1772
    const-string v12, "_pfo"

    .line 1773
    .line 1774
    invoke-static {v11, v12}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v12

    .line 1778
    if-eqz v12, :cond_34

    .line 1779
    .line 1780
    invoke-virtual {v12}, Lzye;->Q()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v30

    .line 1784
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    :cond_34
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1789
    .line 1790
    .line 1791
    const-string v12, "_uwa"

    .line 1792
    .line 1793
    invoke-static {v11, v12}, Lysg;->t(Lyte;Ljava/lang/String;)Lzye;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v11

    .line 1797
    if-eqz v11, :cond_35

    .line 1798
    .line 1799
    invoke-virtual {v11}, Lzye;->Q()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v10

    .line 1803
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    :cond_35
    move/from16 v12, v27

    .line 1808
    .line 1809
    move-object/from16 v11, v28

    .line 1810
    .line 1811
    move/from16 v15, v29

    .line 1812
    .line 1813
    goto :goto_2e

    .line 1814
    :cond_36
    move/from16 v12, v27

    .line 1815
    .line 1816
    move-object/from16 v11, v28

    .line 1817
    .line 1818
    move/from16 v15, v29

    .line 1819
    .line 1820
    goto :goto_2d

    .line 1821
    :cond_37
    move-object/from16 v28, v11

    .line 1822
    .line 1823
    move/from16 v27, v12

    .line 1824
    .line 1825
    move/from16 v29, v15

    .line 1826
    .line 1827
    if-eqz v23, :cond_38

    .line 1828
    .line 1829
    invoke-virtual {v4}, Lp7f;->Y0()Lp7f;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v9}, Lp7f;->X0(Ljava/lang/Iterable;)Lp7f;

    .line 1833
    .line 1834
    .line 1835
    :cond_38
    if-eqz v24, :cond_39

    .line 1836
    .line 1837
    invoke-virtual {v4}, Lp7f;->F()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    const/4 v11, 0x1

    .line 1842
    invoke-virtual {v1, v9, v11, v5, v10}, Lesg;->w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_39
    :goto_2f
    invoke-virtual {v4}, Lp7f;->S0()I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    if-nez v5, :cond_3a

    .line 1850
    .line 1851
    goto :goto_30

    .line 1852
    :cond_3a
    invoke-virtual {v1}, Lesg;->C0()Lve7;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    sget-object v9, Ly5d;->D0:Lt4d;

    .line 1857
    .line 1858
    invoke-virtual {v5, v6, v9}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-eqz v5, :cond_3b

    .line 1863
    .line 1864
    invoke-virtual {v4}, Lwq6;->s()Ljr6;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, Lv8f;

    .line 1869
    .line 1870
    invoke-virtual {v5}, Lxl6;->h()[B

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    invoke-virtual {v9, v5}, Lysg;->W([B)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v9

    .line 1882
    invoke-virtual {v4, v9, v10}, Lp7f;->J0(J)Lp7f;

    .line 1883
    .line 1884
    .line 1885
    :cond_3b
    invoke-virtual {v14}, Luog;->d()Lfnf;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    if-eqz v5, :cond_3c

    .line 1890
    .line 1891
    invoke-virtual {v4, v5}, Lp7f;->k0(Lfnf;)Lp7f;

    .line 1892
    .line 1893
    .line 1894
    :cond_3c
    invoke-virtual {v0, v4}, Lt2f;->z(Lp7f;)Lt2f;

    .line 1895
    .line 1896
    .line 1897
    :goto_30
    add-int/lit8 v15, v29, 0x1

    .line 1898
    .line 1899
    move/from16 v10, v16

    .line 1900
    .line 1901
    move/from16 v4, v21

    .line 1902
    .line 1903
    move/from16 v5, v22

    .line 1904
    .line 1905
    move/from16 v9, v25

    .line 1906
    .line 1907
    move/from16 v12, v27

    .line 1908
    .line 1909
    move-object/from16 v11, v28

    .line 1910
    .line 1911
    goto/16 :goto_2b

    .line 1912
    .line 1913
    :cond_3d
    invoke-virtual {v0}, Lt2f;->w()I

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-nez v4, :cond_3e

    .line 1918
    .line 1919
    invoke-virtual {v1, v7}, Lesg;->q(Ljava/util/List;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1923
    .line 1924
    const/4 v8, 0x0

    .line 1925
    const/4 v2, 0x0

    .line 1926
    const/16 v3, 0xcc

    .line 1927
    .line 1928
    const/4 v4, 0x0

    .line 1929
    const/4 v5, 0x0

    .line 1930
    invoke-virtual/range {v1 .. v8}, Lesg;->B(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :cond_3e
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Lj6f;

    .line 1939
    .line 1940
    new-instance v5, Ljava/util/ArrayList;

    .line 1941
    .line 1942
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v14}, Luog;->c()Lb7g;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    sget-object v9, Lb7g;->e:Lb7g;

    .line 1950
    .line 1951
    if-ne v8, v9, :cond_3f

    .line 1952
    .line 1953
    const/4 v8, 0x1

    .line 1954
    goto :goto_31

    .line 1955
    :cond_3f
    const/4 v8, 0x0

    .line 1956
    :goto_31
    invoke-virtual {v14}, Luog;->c()Lb7g;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    sget-object v10, Lb7g;->d:Lb7g;

    .line 1961
    .line 1962
    if-eq v9, v10, :cond_41

    .line 1963
    .line 1964
    if-eqz v8, :cond_40

    .line 1965
    .line 1966
    const/4 v4, 0x1

    .line 1967
    goto :goto_33

    .line 1968
    :cond_40
    const/4 v13, 0x0

    .line 1969
    :goto_32
    move-object v0, v5

    .line 1970
    goto/16 :goto_3d

    .line 1971
    .line 1972
    :cond_41
    move v4, v8

    .line 1973
    :goto_33
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    check-cast v8, Lj6f;

    .line 1978
    .line 1979
    invoke-virtual {v8}, Lj6f;->L()Ljava/util/List;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v9

    .line 1991
    if-eqz v9, :cond_43

    .line 1992
    .line 1993
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    check-cast v9, Lv8f;

    .line 1998
    .line 1999
    invoke-virtual {v9}, Lv8f;->j0()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v9

    .line 2003
    if-eqz v9, :cond_42

    .line 2004
    .line 2005
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    goto :goto_34

    .line 2014
    :cond_43
    const/4 v8, 0x0

    .line 2015
    :goto_34
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    check-cast v9, Lj6f;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    invoke-virtual {v10}, Lyqf;->g()V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1}, Lesg;->P0()V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v9}, Lj6f;->T(Lj6f;)Lt2f;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v11

    .line 2039
    if-nez v11, :cond_44

    .line 2040
    .line 2041
    invoke-virtual {v10, v8}, Lt2f;->D(Ljava/lang/String;)Lt2f;

    .line 2042
    .line 2043
    .line 2044
    :cond_44
    invoke-virtual {v1}, Lesg;->E0()Lhve;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    invoke-virtual {v11, v6}, Lhve;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v11

    .line 2052
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v12

    .line 2056
    if-nez v12, :cond_45

    .line 2057
    .line 2058
    invoke-virtual {v10, v11}, Lt2f;->E(Ljava/lang/String;)Lt2f;

    .line 2059
    .line 2060
    .line 2061
    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v9}, Lj6f;->L()Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v12

    .line 2078
    if-eqz v12, :cond_46

    .line 2079
    .line 2080
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v12

    .line 2084
    check-cast v12, Lv8f;

    .line 2085
    .line 2086
    invoke-static {v12}, Lv8f;->r0(Lv8f;)Lp7f;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v12

    .line 2090
    invoke-virtual {v12}, Lp7f;->D0()Lp7f;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v12}, Lwq6;->s()Ljr6;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    check-cast v12, Lv8f;

    .line 2098
    .line 2099
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    goto :goto_35

    .line 2103
    :cond_46
    invoke-virtual {v10}, Lt2f;->B()Lt2f;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v10, v11}, Lt2f;->A(Ljava/lang/Iterable;)Lt2f;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v9

    .line 2113
    invoke-virtual {v9}, Lgyd;->v()Luvd;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v9

    .line 2117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v11

    .line 2121
    if-eqz v11, :cond_47

    .line 2122
    .line 2123
    const-string v11, "null"

    .line 2124
    .line 2125
    goto :goto_36

    .line 2126
    :cond_47
    invoke-virtual {v10}, Lt2f;->C()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v11

    .line 2130
    :goto_36
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2131
    .line 2132
    invoke-virtual {v9, v12, v11}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v10}, Lwq6;->s()Ljr6;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v9

    .line 2139
    check-cast v9, Lj6f;

    .line 2140
    .line 2141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v10

    .line 2145
    if-nez v10, :cond_4c

    .line 2146
    .line 2147
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Lj6f;

    .line 2152
    .line 2153
    invoke-virtual {v1}, Lesg;->c()Lv2f;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v10

    .line 2157
    invoke-virtual {v10}, Lyqf;->g()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, Lesg;->P0()V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {}, Lj6f;->S()Lt2f;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v10

    .line 2167
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v11

    .line 2171
    invoke-virtual {v11}, Lgyd;->v()Luvd;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v11

    .line 2175
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2176
    .line 2177
    invoke-virtual {v11, v12, v8}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v10, v8}, Lt2f;->D(Ljava/lang/String;)Lt2f;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0}, Lj6f;->L()Ljava/util/List;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v8

    .line 2195
    if-eqz v8, :cond_48

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    check-cast v8, Lv8f;

    .line 2202
    .line 2203
    invoke-static {}, Lv8f;->q0()Lp7f;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v11

    .line 2207
    invoke-virtual {v8}, Lv8f;->k0()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v12

    .line 2211
    invoke-virtual {v11, v12}, Lp7f;->C0(Ljava/lang/String;)Lp7f;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v8}, Lv8f;->j1()I

    .line 2215
    .line 2216
    .line 2217
    move-result v8

    .line 2218
    invoke-virtual {v11, v8}, Lp7f;->f0(I)Lp7f;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v10, v11}, Lt2f;->z(Lp7f;)Lt2f;

    .line 2222
    .line 2223
    .line 2224
    goto :goto_37

    .line 2225
    :cond_48
    invoke-virtual {v10}, Lwq6;->s()Ljr6;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Lj6f;

    .line 2230
    .line 2231
    iget-object v8, v13, Ljng;->b:Lesg;

    .line 2232
    .line 2233
    invoke-virtual {v8}, Lesg;->E0()Lhve;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    invoke-virtual {v8, v6}, Lhve;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v8

    .line 2241
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v10

    .line 2245
    if-nez v10, :cond_4a

    .line 2246
    .line 2247
    sget-object v10, Ly5d;->s:Lt4d;

    .line 2248
    .line 2249
    const/4 v11, 0x0

    .line 2250
    invoke-virtual {v10, v11}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v10

    .line 2254
    check-cast v10, Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v11

    .line 2264
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v12

    .line 2272
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2273
    .line 2274
    .line 2275
    move-result v12

    .line 2276
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v13

    .line 2280
    const/16 v17, 0x1

    .line 2281
    .line 2282
    add-int/lit8 v12, v12, 0x1

    .line 2283
    .line 2284
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2285
    .line 2286
    .line 2287
    move-result v13

    .line 2288
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    add-int/2addr v12, v13

    .line 2291
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    const-string v8, "."

    .line 2298
    .line 2299
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v8

    .line 2309
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2310
    .line 2311
    .line 2312
    new-instance v8, Luog;

    .line 2313
    .line 2314
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v10

    .line 2318
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v10

    .line 2322
    if-eqz v4, :cond_49

    .line 2323
    .line 2324
    sget-object v11, Lb7g;->f:Lb7g;

    .line 2325
    .line 2326
    goto :goto_38

    .line 2327
    :cond_49
    sget-object v11, Lb7g;->c:Lb7g;

    .line 2328
    .line 2329
    :goto_38
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2330
    .line 2331
    const/4 v13, 0x0

    .line 2332
    invoke-direct {v8, v10, v12, v11, v13}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_3a

    .line 2336
    :cond_4a
    const/4 v13, 0x0

    .line 2337
    new-instance v8, Luog;

    .line 2338
    .line 2339
    sget-object v10, Ly5d;->s:Lt4d;

    .line 2340
    .line 2341
    invoke-virtual {v10, v13}, Lt4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    check-cast v10, Ljava/lang/String;

    .line 2346
    .line 2347
    if-eqz v4, :cond_4b

    .line 2348
    .line 2349
    sget-object v11, Lb7g;->f:Lb7g;

    .line 2350
    .line 2351
    goto :goto_39

    .line 2352
    :cond_4b
    sget-object v11, Lb7g;->c:Lb7g;

    .line 2353
    .line 2354
    :goto_39
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2355
    .line 2356
    invoke-direct {v8, v10, v12, v11, v13}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 2357
    .line 2358
    .line 2359
    :goto_3a
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    goto :goto_3b

    .line 2367
    :cond_4c
    const/4 v13, 0x0

    .line 2368
    :goto_3b
    if-eqz v4, :cond_4e

    .line 2369
    .line 2370
    invoke-virtual {v9}, Ljr6;->w()Lwq6;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Lt2f;

    .line 2375
    .line 2376
    const/4 v4, 0x0

    .line 2377
    :goto_3c
    invoke-virtual {v9}, Lj6f;->M()I

    .line 2378
    .line 2379
    .line 2380
    move-result v8

    .line 2381
    if-ge v4, v8, :cond_4d

    .line 2382
    .line 2383
    invoke-virtual {v9, v4}, Lj6f;->N(I)Lv8f;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v8

    .line 2387
    invoke-virtual {v8}, Ljr6;->w()Lwq6;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v8

    .line 2391
    check-cast v8, Lp7f;

    .line 2392
    .line 2393
    invoke-virtual {v8}, Lp7f;->k1()Lp7f;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v8, v2, v3}, Lp7f;->l0(J)Lp7f;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v0, v4, v8}, Lt2f;->y(ILp7f;)Lt2f;

    .line 2400
    .line 2401
    .line 2402
    add-int/lit8 v4, v4, 0x1

    .line 2403
    .line 2404
    goto :goto_3c

    .line 2405
    :cond_4d
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, Lj6f;

    .line 2410
    .line 2411
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1, v7}, Lesg;->q(Ljava/util/List;)V

    .line 2419
    .line 2420
    .line 2421
    move-object v7, v5

    .line 2422
    const/4 v5, 0x0

    .line 2423
    const/4 v8, 0x0

    .line 2424
    const/4 v2, 0x0

    .line 2425
    const/16 v3, 0xcc

    .line 2426
    .line 2427
    const/4 v4, 0x0

    .line 2428
    invoke-virtual/range {v1 .. v8}, Lesg;->B(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v14}, Luog;->a()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v1, v6, v0}, Lesg;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-eqz v0, :cond_50

    .line 2440
    .line 2441
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2450
    .line 2451
    invoke-virtual {v0, v2, v6}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v0, Landroid/content/Intent;

    .line 2455
    .line 2456
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2457
    .line 2458
    .line 2459
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2460
    .line 2461
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2465
    .line 2466
    .line 2467
    iget-object v1, v1, Lesg;->l:Lr7f;

    .line 2468
    .line 2469
    invoke-virtual {v1}, Lr7f;->d()Landroid/content/Context;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    invoke-static {v1, v0}, Lesg;->X(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2474
    .line 2475
    .line 2476
    return-void

    .line 2477
    :cond_4e
    move-object v4, v9

    .line 2478
    goto/16 :goto_32

    .line 2479
    .line 2480
    :goto_3d
    invoke-virtual {v1}, Lesg;->F0()Lm4e;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    invoke-virtual {v5}, Lm4e;->l()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v5

    .line 2488
    if-eqz v5, :cond_50

    .line 2489
    .line 2490
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    invoke-virtual {v5}, Lgyd;->y()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    const/4 v9, 0x2

    .line 2499
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v5

    .line 2503
    if-eqz v5, :cond_4f

    .line 2504
    .line 2505
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v5

    .line 2509
    invoke-virtual {v5, v4}, Lysg;->N(Lj6f;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v13

    .line 2513
    :cond_4f
    invoke-virtual {v1}, Lesg;->L0()Lysg;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v4}, Lxl6;->h()[B

    .line 2517
    .line 2518
    .line 2519
    move-result-object v5

    .line 2520
    invoke-virtual {v1, v7}, Lesg;->q(Ljava/util/List;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v7, v1, Lesg;->i:Lxhg;

    .line 2524
    .line 2525
    iget-object v7, v7, Lxhg;->i:Lmce;

    .line 2526
    .line 2527
    invoke-virtual {v7, v2, v3}, Lmce;->b(J)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v1}, Lesg;->b()Lgyd;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-virtual {v2}, Lgyd;->v()Luvd;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    array-length v3, v5

    .line 2539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 2544
    .line 2545
    invoke-virtual {v2, v5, v6, v3, v13}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    const/4 v11, 0x1

    .line 2549
    iput-boolean v11, v1, Lesg;->u:Z

    .line 2550
    .line 2551
    invoke-virtual {v1}, Lesg;->F0()Lm4e;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    new-instance v3, Ljpg;

    .line 2556
    .line 2557
    invoke-direct {v3, v1, v6, v0}, Ljpg;-><init>(Lesg;Ljava/lang/String;Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v2, v6, v14, v4, v3}, Lm4e;->m(Ljava/lang/String;Luog;Lj6f;Ls0e;)V

    .line 2561
    .line 2562
    .line 2563
    :cond_50
    :goto_3e
    return-void

    .line 2564
    :catchall_6
    move-exception v0

    .line 2565
    move-object v13, v10

    .line 2566
    :goto_3f
    if-eqz v13, :cond_51

    .line 2567
    .line 2568
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2569
    .line 2570
    .line 2571
    :cond_51
    throw v0
.end method

.method public final s0(Lx0h;Landroid/os/Bundle;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lesg;->c()Lv2f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lyqf;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll77;->a()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lesg;->C0()Lve7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lx0h;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ly5d;->P0:Lt4d;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v4, "uriSources"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "uriTimestamps"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    array-length v0, v5

    .line 52
    array-length v6, v4

    .line 53
    if-eq v0, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    array-length v0, v4

    .line 59
    if-ge v6, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lesg;->G0()Lhy7;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aget v0, v4, v6

    .line 66
    .line 67
    aget-wide v8, v5, v6

    .line 68
    .line 69
    invoke-static {v3}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lyqf;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lqog;->i()V

    .line 76
    .line 77
    .line 78
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 79
    .line 80
    const-string v11, "Pruned "

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v7}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "trigger_uris"

    .line 87
    .line 88
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v12, v7, Lyqf;->a:Lr7f;

    .line 107
    .line 108
    invoke-virtual {v12}, Lr7f;->b()Lgyd;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lgyd;->v()Luvd;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/lit8 v13, v13, 0x2e

    .line 125
    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v2, v3, v0, v8}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v2, v7, Lyqf;->a:Lr7f;

    .line 158
    .line 159
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Error pruning trigger URIs. appId"

    .line 172
    .line 173
    invoke-virtual {v2, v8, v7, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lesg;->b()Lgyd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lgyd;->n()Luvd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Uri sources and timestamps do not match"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Luvd;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lesg;->G0()Lhy7;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v1, Lx0h;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lyqf;->g()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lqog;->i()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :try_start_1
    invoke-virtual {v2}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "trigger_uris"

    .line 218
    .line 219
    const-string v6, "trigger_uri"

    .line 220
    .line 221
    const-string v7, "timestamp_millis"

    .line 222
    .line 223
    const-string v8, "source"

    .line 224
    .line 225
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "app_id=?"

    .line 230
    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v11, "rowid"

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 265
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    new-instance v9, Lqmg;

    .line 275
    .line 276
    invoke-direct {v9, v5, v6, v7, v8}, Lqmg;-><init>(Ljava/lang/String;JI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    if-nez v5, :cond_4

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    :try_start_2
    iget-object v2, v2, Lyqf;->a:Lr7f;

    .line 290
    .line 291
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lgyd;->n()Luvd;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v4, "Error querying trigger uris. appId"

    .line 300
    .line 301
    invoke-static {v1}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v4, v1, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-object v0

    .line 316
    :goto_6
    if-eqz v3, :cond_8

    .line 317
    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    throw v0

    .line 322
    :cond_9
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lesg;->O0()Lytg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ld6e;->n0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, v0}, Lytg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lesg;->E:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object p0, p0, Lesg;->E:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lurg;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lurg;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final t0(Ljava/lang/String;Lov6;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p2, Lov6;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhy7;->m(J)Ltsg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lgyd;->q()Luvd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Ltsg;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p2, Lov6;->b:I

    .line 46
    .line 47
    sget-object v4, Lw6g;->c:Lw6g;

    .line 48
    .line 49
    invoke-virtual {v4}, Lw6g;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lesg;->E:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lhy7;->p(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p2, Lov6;->c:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lyqf;->g()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lqog;->i()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lb7g;->c:Lb7g;

    .line 121
    .line 122
    invoke-virtual {v5}, Lb7g;->zza()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "upload_type"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, Lyqf;->a:Lr7f;

    .line 136
    .line 137
    invoke-virtual {v5}, Lr7f;->e()Lbt;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lbt;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "creation_timestamp"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v2}, Lhy7;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "upload_queue"

    .line 159
    .line 160
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lb7g;->f:Lb7g;

    .line 167
    .line 168
    invoke-virtual {v10}, Lb7g;->zza()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-long v6, v4

    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    cmp-long v4, v6, v8

    .line 188
    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5}, Lr7f;->b()Lgyd;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lgyd;->q()Luvd;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 200
    .line 201
    invoke-virtual {v4, v5, p1, v3}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, p2, Lov6;->c:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1, p2}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lesg;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    iget-object p2, v2, Lyqf;->a:Lr7f;

    .line 231
    .line 232
    invoke-virtual {p2}, Lr7f;->b()Lgyd;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lgyd;->n()Luvd;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    .line 245
    .line 246
    invoke-virtual {p2, v1, p1, v0, p0}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_3
    return-void

    .line 251
    :cond_4
    iget v1, p2, Lov6;->b:I

    .line 252
    .line 253
    sget-object v2, Lw6g;->e:Lw6g;

    .line 254
    .line 255
    invoke-virtual {v2}, Lw6g;->zza()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v1, v2, :cond_6

    .line 260
    .line 261
    iget-object v1, p0, Lesg;->E:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lurg;

    .line 268
    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    new-instance v2, Lurg;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lurg;-><init>(Lesg;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v2}, Lurg;->a()V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lbt;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2}, Lurg;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    sub-long/2addr v1, v3

    .line 296
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lgyd;->v()Luvd;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v4, 0x3e8

    .line 305
    .line 306
    div-long/2addr v1, v4

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 312
    .line 313
    invoke-virtual {v3, v2, p1, v0, v1}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-wide v1, p2, Lov6;->a:J

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Lhy7;->v(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lgyd;->v()Luvd;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string v0, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 338
    .line 339
    invoke-virtual {p0, v0, p1, p2}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lesg;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lesg;->l:Lr7f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr7f;->a()Lcs6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lr7f;->J()Lnhg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lnhg;->w()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgyd;->q()Luvd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lgyd;->n()Luvd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-wide v2, p0, Lesg;->o:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lesg;->S()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lesg;->F0()Lm4e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lm4e;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lgyd;->v()Luvd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Network not connected, ignoring upload request"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lesg;->S()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lhy7;->o(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lyqf;->g()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lqog;->i()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lb7g;->c:Lb7g;

    .line 149
    .line 150
    filled-new-array {v3}, [Lb7g;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lyng;->A([Lb7g;)Lyng;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, p1, v3, v0}, Lhy7;->n(Ljava/lang/String;Lyng;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ltsg;

    .line 175
    .line 176
    :goto_0
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Ltsg;->d()Lj6f;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lgyd;->v()Luvd;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 193
    .line 194
    invoke-virtual {v2}, Ltsg;->f()Lb7g;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2}, Ltsg;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v5, p1, v6, v7}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lxl6;->h()[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lgyd;->y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Lesg;->L0()Lysg;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lysg;->N(Lj6f;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lgyd;->v()Luvd;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 241
    .line 242
    array-length v4, v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v7, p1, v4, v5}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Ltsg;->a()Luog;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-boolean v0, p0, Lesg;->u:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Lesg;->F0()Lm4e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v5, Lopg;

    .line 261
    .line 262
    invoke-direct {v5, p0, p1, v2}, Lopg;-><init>(Lesg;Ljava/lang/String;Ltsg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, v4, v3, v5}, Lm4e;->m(Ljava/lang/String;Luog;Lj6f;Ls0e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lesg;->v:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Lesg;->T()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    iput-boolean v1, p0, Lesg;->v:Z

    .line 275
    .line 276
    invoke-virtual {p0}, Lesg;->T()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lesg;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Throwable;[BLtsg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesg;->P0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_1
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p5}, Ltsg;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lhy7;->p(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lgyd;->v()Luvd;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p4, p1, p2}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lesg;->F0()Lm4e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lm4e;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lhy7;->o(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lesg;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lesg;->S()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lgyd;->s()Luvd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    move-object p3, p4

    .line 129
    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Luvd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p5}, Ltsg;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lhy7;->v(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lesg;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-boolean v0, p0, Lesg;->u:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Lesg;->T()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    iput-boolean v0, p0, Lesg;->u:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lesg;->T()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final v0(Ljava/lang/String;Lj7g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lesg;->G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lesg;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lesg;->F:Lj7g;

    .line 25
    .line 26
    return-void
.end method

.method public final w(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ld6e;->g0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ld6e;->i0(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Ld6e;->k0(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ld6e;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lesg;->G0()Lhy7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p2}, Lhy7;->M0(Ld6e;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic w0(Ljsg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lesg;->c()Lv2f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyqf;->g()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbke;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbke;-><init>(Lesg;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lesg;->k:Lbke;

    .line 14
    .line 15
    new-instance p1, Lhy7;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lhy7;-><init>(Lesg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqog;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lesg;->c:Lhy7;

    .line 24
    .line 25
    iget-object p1, p0, Lesg;->a:Lhve;

    .line 26
    .line 27
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxc7;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lve7;->s(Lxc7;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lxhg;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lxhg;-><init>(Lesg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqog;->j()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lesg;->i:Lxhg;

    .line 49
    .line 50
    new-instance p1, Lro6;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lro6;-><init>(Lesg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lqog;->j()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lesg;->f:Lro6;

    .line 59
    .line 60
    new-instance p1, Lm6g;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lm6g;-><init>(Lesg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqog;->j()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lesg;->h:Lm6g;

    .line 69
    .line 70
    new-instance p1, Leng;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Leng;-><init>(Lesg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lqog;->j()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lesg;->e:Leng;

    .line 79
    .line 80
    new-instance p1, Lf8e;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lf8e;-><init>(Lesg;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lesg;->d:Lf8e;

    .line 86
    .line 87
    iget p1, p0, Lesg;->r:I

    .line 88
    .line 89
    iget v0, p0, Lesg;->s:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lgyd;->n()Luvd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lesg;->r:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lesg;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lesg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lgyd;->v()Luvd;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "UploadController is now fully initialized"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Luvd;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final x(Ljava/lang/String;Lp7f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhve;->F(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lp7f;->N0(Ljava/lang/Iterable;)Lp7f;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lhve;->K(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lp7f;->B()Lp7f;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lhve;->L(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lp7f;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lp7f;->z(Ljava/lang/String;)Lp7f;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lhve;->M(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lysg;->b0(Lp7f;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lp7f;->i1(I)Lp7f;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lhve;->N(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lp7f;->D0()Lp7f;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lhve;->O(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lp7f;->S()Lp7f;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lisf;->c:Lisf;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Losf;->o(Lisf;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lesg;->D:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lprg;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-wide v2, v1, Lprg;->b:J

    .line 134
    .line 135
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Ly5d;->k0:Lt4d;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v5}, Lve7;->C(Ljava/lang/String;Lt4d;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    add-long/2addr v2, v4

    .line 146
    invoke-virtual {p0}, Lesg;->e()Lbt;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Lbt;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    cmp-long v2, v2, v4

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v1, Lprg;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v2}, Lprg;-><init>(Lesg;[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v1, Lprg;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lp7f;->O0(Ljava/lang/String;)Lp7f;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lesg;->E0()Lhve;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1}, Lhve;->P(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Lp7f;->M0()Lp7f;

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final synthetic x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lesg;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lp7f;Llrg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lp7f;->S0()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lp7f;->T0(I)Lyte;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljr6;->w()Lwq6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lrse;

    .line 23
    .line 24
    invoke-virtual {v4}, Lrse;->v()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lzye;

    .line 43
    .line 44
    invoke-virtual {v6}, Lzye;->M()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "_c"

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Llrg;->a:Lv8f;

    .line 57
    .line 58
    invoke-virtual {v5}, Lv8f;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v2, Llrg;->a:Lv8f;

    .line 67
    .line 68
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Ly5d;->l0:Lt4d;

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v2, Llrg;->a:Lv8f;

    .line 85
    .line 86
    invoke-virtual {v6}, Lv8f;->L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ly5d;->y0:Lt4d;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Lve7;->D(Ljava/lang/String;Lt4d;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "Generated trigger URI. appId, uri"

    .line 97
    .line 98
    const-string v7, "_tr"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v9, "_tu"

    .line 102
    .line 103
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    if-lez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v0}, Lesg;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    iget-object v15, v2, Llrg;->a:Lv8f;

    .line 116
    .line 117
    invoke-virtual {v15}, Lv8f;->L()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x1

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v22}, Lhy7;->N0(JLjava/lang/String;ZZZZZZZ)Lrq7;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-wide v12, v12, Lrq7;->g:J

    .line 140
    .line 141
    int-to-long v14, v5

    .line 142
    cmp-long v5, v12, v14

    .line 143
    .line 144
    if-lez v5, :cond_1

    .line 145
    .line 146
    invoke-static {}, Lzye;->X()Ltxe;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "_tnr"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10, v11}, Ltxe;->A(J)Ltxe;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lzye;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lrse;->A(Lzye;)Lrse;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v12, v2, Llrg;->a:Lv8f;

    .line 174
    .line 175
    invoke-virtual {v12}, Lv8f;->L()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Ly5d;->R0:Lt4d;

    .line 180
    .line 181
    invoke-virtual {v5, v12, v13}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Lesg;->O0()Lytg;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lytg;->s0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lzye;->X()Ltxe;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v9}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lzye;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lrse;->A(Lzye;)Lrse;

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {}, Lzye;->X()Ltxe;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v7}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10, v11}, Ltxe;->A(J)Ltxe;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lzye;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lrse;->A(Lzye;)Lrse;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lesg;->L0()Lysg;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v7, v2, Llrg;->a:Lv8f;

    .line 238
    .line 239
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5, v7, v1, v4, v8}, Lysg;->L(Ljava/lang/String;Lp7f;Lrse;Ljava/lang/String;)Lqmg;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lgyd;->v()Luvd;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v8, v2, Llrg;->a:Lv8f;

    .line 258
    .line 259
    invoke-virtual {v8}, Lv8f;->L()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v5, Lqmg;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7, v6, v8, v9}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, v2, Llrg;->a:Lv8f;

    .line 273
    .line 274
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7, v5}, Lhy7;->K(Ljava/lang/String;Lqmg;)Z

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lesg;->q:Ljava/util/Deque;

    .line 282
    .line 283
    iget-object v6, v2, Llrg;->a:Lv8f;

    .line 284
    .line 285
    invoke-virtual {v6}, Lv8f;->L()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_5

    .line 294
    .line 295
    iget-object v6, v2, Llrg;->a:Lv8f;

    .line 296
    .line 297
    invoke-virtual {v6}, Lv8f;->L()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_3
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v12, v2, Llrg;->a:Lv8f;

    .line 311
    .line 312
    invoke-virtual {v12}, Lv8f;->L()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget-object v13, Ly5d;->R0:Lt4d;

    .line 317
    .line 318
    invoke-virtual {v5, v12, v13}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0}, Lesg;->O0()Lytg;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lytg;->s0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {}, Lzye;->X()Ltxe;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v9}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ltxe;->y(Ljava/lang/String;)Ltxe;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lzye;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lrse;->A(Lzye;)Lrse;

    .line 349
    .line 350
    .line 351
    :cond_4
    invoke-static {}, Lzye;->X()Ltxe;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v7}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v10, v11}, Ltxe;->A(J)Ltxe;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lwq6;->s()Ljr6;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lzye;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lrse;->A(Lzye;)Lrse;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lesg;->L0()Lysg;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v7, v2, Llrg;->a:Lv8f;

    .line 375
    .line 376
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5, v7, v1, v4, v8}, Lysg;->L(Ljava/lang/String;Lp7f;Lrse;Ljava/lang/String;)Lqmg;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_5

    .line 385
    .line 386
    invoke-virtual {v0}, Lesg;->b()Lgyd;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Lgyd;->v()Luvd;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v8, v2, Llrg;->a:Lv8f;

    .line 395
    .line 396
    invoke-virtual {v8}, Lv8f;->L()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v9, v5, Lqmg;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7, v6, v8, v9}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v7, v2, Llrg;->a:Lv8f;

    .line 410
    .line 411
    invoke-virtual {v7}, Lv8f;->L()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7, v5}, Lhy7;->K(Ljava/lang/String;Lqmg;)Z

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lesg;->q:Ljava/util/Deque;

    .line 419
    .line 420
    iget-object v6, v2, Llrg;->a:Lv8f;

    .line 421
    .line 422
    invoke-virtual {v6}, Lv8f;->L()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_5

    .line 431
    .line 432
    iget-object v6, v2, Llrg;->a:Lv8f;

    .line 433
    .line 434
    invoke-virtual {v6}, Lv8f;->L()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lwq6;->s()Ljr6;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lyte;

    .line 446
    .line 447
    invoke-virtual {v1, v3, v4}, Lp7f;->U0(ILyte;)Lp7f;

    .line 448
    .line 449
    .line 450
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_7
    return-void
.end method

.method public final z(Ljava/lang/String;Ltxe;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly5d;->b1:Lt4d;

    .line 6
    .line 7
    invoke-virtual {v0, p4, v1}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_si"

    .line 12
    .line 13
    const-string v2, "_sc"

    .line 14
    .line 15
    const-string v3, "_sn"

    .line 16
    .line 17
    const-string v4, "_o"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "deep_link_url"

    .line 22
    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Liu;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Liu;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p2}, Ltxe;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lytg;->U(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lytg;->U(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p4, v2}, Lve7;->w(Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    int-to-long v3, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p4, v2}, Lve7;->x(Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    invoke-virtual {p2}, Ltxe;->x()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Ltxe;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v5, p1

    .line 95
    invoke-virtual {p0}, Lesg;->O0()Lytg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Ltxe;->v()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x28

    .line 107
    .line 108
    invoke-virtual {p1, v1, v7, v2}, Lytg;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Ltxe;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Ltxe;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "_ev"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lesg;->O0()Lytg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Ltxe;->x()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0}, Lesg;->C0()Lve7;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p4, v2}, Lve7;->x(Ljava/lang/String;Z)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p2, p0, v2}, Lytg;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lgyd;->s()Luvd;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1, p4}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "_err"

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    cmp-long p4, v2, v7

    .line 188
    .line 189
    if-nez p4, :cond_4

    .line 190
    .line 191
    const-wide/16 v2, 0x4

    .line 192
    .line 193
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "_el"

    .line 206
    .line 207
    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p2}, Ltxe;->v()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public final synthetic z0()Lr7f;
    .locals 0

    .line 1
    iget-object p0, p0, Lesg;->l:Lr7f;

    .line 2
    .line 3
    return-object p0
.end method
