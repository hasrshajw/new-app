.class public abstract Ljf4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf4$d;,
        Ljf4$a;,
        Ljf4$e;,
        Ljf4$b;,
        Ljf4$f;,
        Ljf4$c;
    }
.end annotation


# static fields
.field public static final o:Ljf4$c;


# instance fields
.field public volatile a:Ln45;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lo45;

.field public final e:Lg12;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Lwf;

.field public final l:Ljava/lang/ThreadLocal;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf4$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf4;->o:Ljf4$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf4;->g()Lg12;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljf4;->e:Lg12;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljf4;->i:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljf4;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljf4;->l:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljf4;->m:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ljf4;->n:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(Ljf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf4;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf4;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljf4;Lq45;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljf4;->x(Lq45;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 14
    .line 15
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo45;->R0()Ln45;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ln45;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Ljava/lang/Class;Lo45;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Lnb0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lnb0;

    .line 13
    .line 14
    invoke-interface {p2}, Lnb0;->getDelegate()Lo45;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljf4;->B(Ljava/lang/Class;Lo45;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljf4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljf4;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 14
    .line 15
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljf4;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf4;->k:Lwf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljf4;->s()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljf4$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljf4$g;-><init>(Ljf4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;)Lr45;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf4;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljf4;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lo45;->R0()Ln45;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ln45;->x0(Ljava/lang/String;)Lr45;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public abstract g()Lg12;
.end method

.method public abstract h(Lq70;)Lo45;
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf4;->k:Lwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljf4;->t()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljf4$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljf4$h;-><init>(Ljf4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf4;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public l()Lg12;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf4;->e:Lg12;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lo45;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf4;->d:Lo45;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf4;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public o()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo45;->R0()Ln45;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ln45;->f1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r(Lq70;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljf4;->h(Lq70;)Lo45;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljf4;->d:Lo45;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljf4;->o()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v4, p1, Lq70;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 46
    .line 47
    iget-object v6, p1, Lq70;->r:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-gez v5, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Ljf4;->i:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v5, p1, Lq70;->r:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, ") is missing in the database configuration."

    .line 92
    .line 93
    const-string v0, "A required auto migration spec ("

    .line 94
    .line 95
    invoke-static {v0, p0, p1}, Lqb4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p1, Lq70;->r:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    if-ltz v0, :cond_7

    .line 107
    .line 108
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-gez v2, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v0, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string p0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 122
    .line 123
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_4
    iget-object v0, p0, Ljf4;->i:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljf4;->j(Ljava/util/Map;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lon2;

    .line 148
    .line 149
    iget-object v2, p1, Lq70;->d:Ljf4$e;

    .line 150
    .line 151
    iget v4, v1, Lon2;->a:I

    .line 152
    .line 153
    iget v5, v1, Lon2;->b:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, Ljf4$e;->c(II)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p1, Lq70;->d:Ljf4$e;

    .line 162
    .line 163
    filled-new-array {v1}, [Lon2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Ljf4$e;->b([Lon2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const-class v0, Lkg4;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v0, v1}, Ljf4;->B(Ljava/lang/Class;Lo45;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkg4;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lkg4;->d(Lq70;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    const-class v0, Lxf;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v0, v1}, Ljf4;->B(Ljava/lang/Class;Lo45;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lxf;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v1, v0, Lxf;->b:Lwf;

    .line 203
    .line 204
    iput-object v1, p0, Ljf4;->k:Lwf;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljf4;->l()Lg12;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v0, Lxf;->b:Lwf;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lg12;->o(Lwf;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v0, p1, Lq70;->g:Ljf4$d;

    .line 216
    .line 217
    sget-object v1, Ljf4$d;->c:Ljf4$d;

    .line 218
    .line 219
    if-ne v0, v1, :cond_c

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    const/4 v0, 0x0

    .line 224
    :goto_6
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v0}, Lo45;->setWriteAheadLoggingEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Lq70;->e:Ljava/util/List;

    .line 232
    .line 233
    iput-object v1, p0, Ljf4;->h:Ljava/util/List;

    .line 234
    .line 235
    iget-object v1, p1, Lq70;->h:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iput-object v1, p0, Ljf4;->b:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v1, Ltc5;

    .line 240
    .line 241
    iget-object v2, p1, Lq70;->i:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ltc5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Ljf4;->c:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    iget-boolean v1, p1, Lq70;->f:Z

    .line 249
    .line 250
    iput-boolean v1, p0, Ljf4;->f:Z

    .line 251
    .line 252
    iput-boolean v0, p0, Ljf4;->g:Z

    .line 253
    .line 254
    iget-object v0, p1, Lq70;->j:Landroid/content/Intent;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, p1, Lq70;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {p0}, Ljf4;->l()Lg12;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p1, Lq70;->a:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v2, p1, Lq70;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, p1, Lq70;->j:Landroid/content/Intent;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v4}, Lg12;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    const-string p0, "Required value was null."

    .line 277
    .line 278
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    :goto_7
    invoke-virtual {p0}, Ljf4;->p()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/util/BitSet;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Class;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Class;

    .line 338
    .line 339
    iget-object v6, p1, Lq70;->q:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    add-int/2addr v6, v3

    .line 346
    if-ltz v6, :cond_12

    .line 347
    .line 348
    :goto_9
    add-int/lit8 v7, v6, -0x1

    .line 349
    .line 350
    iget-object v8, p1, Lq70;->q:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    if-gez v7, :cond_11

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    move v6, v7

    .line 374
    goto :goto_9

    .line 375
    :cond_12
    :goto_a
    move v6, v3

    .line 376
    :goto_b
    if-ltz v6, :cond_13

    .line 377
    .line 378
    iget-object v7, p0, Ljf4;->n:Ljava/util/Map;

    .line 379
    .line 380
    iget-object v8, p1, Lq70;->q:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string p1, "A required type converter ("

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, ") for "

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, " is missing in the database configuration."

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_14
    iget-object p0, p1, Lq70;->q:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    add-int/2addr p0, v3

    .line 438
    if-ltz p0, :cond_17

    .line 439
    .line 440
    :goto_c
    add-int/lit8 v0, p0, -0x1

    .line 441
    .line 442
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_16

    .line 447
    .line 448
    if-gez v0, :cond_15

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_15
    move p0, v0

    .line 452
    goto :goto_c

    .line 453
    :cond_16
    iget-object p1, p1, Lq70;->q:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    const-string p1, "Unexpected type converter "

    .line 460
    .line 461
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 462
    .line 463
    invoke-static {p1, p0, v0}, Lme2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    :goto_d
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lo45;->R0()Ln45;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljf4;->l()Lg12;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lg12;->t(Ln45;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ln45;->j1()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ln45;->Q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Ln45;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo45;->R0()Ln45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ln45;->Y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljf4;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljf4;->l()Lg12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lg12;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public u(Ln45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf4;->l()Lg12;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lg12;->i(Ln45;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf4;->k:Lwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwf;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Ljf4;->a:Ln45;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ln45;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public x(Lq45;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf4;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljf4;->d()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lo45;->R0()Ln45;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Ln45;->M0(Lq45;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljf4;->m()Lo45;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lo45;->R0()Ln45;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Ln45;->u(Lq45;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf4;->e()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljf4;->i()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Ljf4;->i()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
