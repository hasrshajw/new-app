.class public final Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm0$a;
    }
.end annotation


# static fields
.field public static final k:Lxm0$a;

.field public static final l:Ljava/util/UUID;

.field public static final m:Le32;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lvm0;

.field public final c:Lvm0;

.field public final d:Lrt1;

.field public final e:Lue0;

.field public final f:Lda1;

.field public final g:Lq74;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxm0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxm0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm0;->k:Lxm0$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxm0;->l:Ljava/util/UUID;

    .line 17
    .line 18
    sget-object v0, Lxm0$b;->a:Lxm0$b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v0, v2, v1}, Lq42;->b(Le32;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le32;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxm0;->m:Le32;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lvm0;Lvm0;Lrt1;Lue0;Lda1;Lq74;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxm0;->a:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object p2, p0, Lxm0;->b:Lvm0;

    .line 25
    .line 26
    iput-object p3, p0, Lxm0;->c:Lvm0;

    .line 27
    .line 28
    iput-object p4, p0, Lxm0;->d:Lrt1;

    .line 29
    .line 30
    iput-object p5, p0, Lxm0;->e:Lue0;

    .line 31
    .line 32
    iput-object p6, p0, Lxm0;->f:Lda1;

    .line 33
    .line 34
    iput-object p7, p0, Lxm0;->g:Lq74;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lvm0;Lvm0;Lrt1;Lue0;Lda1;Lq74;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 45
    sget-object p1, Lxm0;->l:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    .line 46
    new-instance p7, Lq74;

    .line 47
    sget-object p8, Lyg0;->b:Lyg0$a;

    const/16 p8, 0x3c

    sget-object p9, Leh0;->e:Leh0;

    invoke-static {p8, p9}, Lch0;->B(ILeh0;)J

    move-result-wide p8

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 48
    invoke-direct {p7, v1, p8, p9, v0}, Lq74;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 49
    invoke-direct/range {p2 .. p9}, Lxm0;-><init>(Ljava/util/UUID;Lvm0;Lvm0;Lrt1;Lue0;Lda1;Lq74;)V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lxm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm0;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lxm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lxm0;ILhb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm0;->v(ILhb0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lxm0;->l:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lxm0;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lxm0;)Lvm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->c:Lvm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lxm0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lxm0;)Lrt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->d:Lrt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Le32;
    .locals 1

    .line 1
    sget-object v0, Lxm0;->m:Le32;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lxm0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxm0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lxm0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm0;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lxm0;)Lda1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->f:Lda1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lxm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lxm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm0;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lxm0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxm0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lxm0;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhb0;->NONE:Lhb0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxm0;->r(Lhb0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxm0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 13
    .line 14
    invoke-static {}, Lje2;->a()Ldd2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lmz;->a:Lmz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "[Purchases] - "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Flush in progress. Queuing priority flush."

    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lxm0;->B()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxm0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxm0;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxm0;->g:Lq74;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq74;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "[Purchases] - "

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 20
    .line 21
    invoke-static {}, Lje2;->a()Ldd2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lmz;->a:Lmz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "Priority flush rate limited. Skipping."

    .line 54
    .line 55
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lxm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 69
    .line 70
    invoke-static {}, Lje2;->a()Ldd2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lmz;->a:Lmz;

    .line 75
    .line 76
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gtz v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Flush in progress. Queuing priority flush."

    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-boolean v2, p0, Lxm0;->i:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 111
    .line 112
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lmz;->a:Lmz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gtz v4, :cond_5

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Starting priority flush."

    .line 145
    .line 146
    invoke-interface {v3, v0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v0, Lhb0;->NONE:Lhb0;

    .line 150
    .line 151
    invoke-virtual {p0, v2, v0}, Lxm0;->v(ILhb0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final declared-synchronized C(Lds0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxm0$i;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lxm0$i;-><init>(Lds0;Lxm0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0, p1, v1}, Lxm0;->s(Lxm0;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm0;->c:Lvm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm0;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 14
    .line 15
    invoke-static {}, Lje2;->a()Ldd2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lmz;->a:Lmz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "[Purchases] - "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Event store size limit reached. Clearing oldest events to free up space."

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lxm0;->c:Lvm0;

    .line 55
    .line 56
    const/16 v0, 0x32

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lvm0;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final r(Lhb0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm0;->e:Lue0;

    .line 2
    .line 3
    new-instance v0, Lwm0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lwm0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lue0;->d(Ljava/lang/Runnable;Lhb0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized t(Lhb0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxm0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lxm0$c;-><init>(Lxm0;Lhb0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0, p1, v1}, Lxm0;->s(Lxm0;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm0;->b:Lvm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lxm0$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lxm0$d;-><init>(Lxm0;Lvm0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1, v0, v2}, Lxm0;->s(Lxm0;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(ILhb0;)V
    .locals 9

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 8
    .line 9
    invoke-static {}, Lje2;->a()Ldd2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lmz;->a:Lmz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Reached maximum number of flush batches (10). Stopping flush."

    .line 42
    .line 43
    invoke-interface {p2, p1, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lxm0;->z()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p0}, Lxm0;->y()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ltu;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 69
    .line 70
    invoke-static {}, Lje2;->a()Ldd2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lmz;->a:Lmz;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "No new events to sync."

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lxm0;->z()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object v3, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 112
    .line 113
    invoke-static {}, Lje2;->a()Ldd2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lmz;->a:Lmz;

    .line 118
    .line 119
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-gtz v8, :cond_4

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "New event flush (batch "

    .line 148
    .line 149
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, "): posting "

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, " events."

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v7, v0, v3}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lxm0;->f:Lda1;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v2, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Laj;

    .line 205
    .line 206
    invoke-static {v2}, Lbj;->e(Laj;)Lpi;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    new-instance v8, Lym0;

    .line 215
    .line 216
    invoke-direct {v8, v3}, Lym0;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lxm0$e;

    .line 220
    .line 221
    move-object v2, p0

    .line 222
    move v3, p1

    .line 223
    move-object v7, p2

    .line 224
    invoke-direct/range {v1 .. v7}, Lxm0$e;-><init>(Lxm0;IJLjava/util/List;Lhb0;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lxm0$f;

    .line 228
    .line 229
    invoke-direct {p0, v2, v3, v6}, Lxm0$f;-><init>(Lxm0;ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v8, v7, v1, p0}, Lda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final declared-synchronized w()Lc80;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lxm0;->b:Lvm0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lxm0$g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lxm0$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lvm0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lxm0;->c:Lvm0;

    .line 13
    .line 14
    new-instance v1, Lxm0$h;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxm0$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lvm0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxm0;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
