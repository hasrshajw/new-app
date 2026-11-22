.class public abstract Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Liw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu6$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmu6;

.field public c:Lsv0;

.field public d:Lox0;

.field public e:Ljava/lang/Object;

.field public f:Lky7;

.field public g:Lau6;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lq37;

.field public k:Ld27;

.field public l:Lb07;

.field public m:Lu47;

.field public n:Lkf;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lge6;

.field public r:Lt37;

.field public s:Lm27;

.field public t:Ld67;

.field public u:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmu6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmu6;-><init>(Lgu6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu6;->b:Lmu6;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgu6;->h:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lgu6;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lgu6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgu6;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lgu6;->u:Z

    .line 5
    .line 6
    const-string v0, "no success or failure set on method implementation"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lgu6;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu6;->f:Lky7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lky7;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lsv0;)Lgu6;
    .locals 1

    .line 1
    const-string v0, "firebaseApp cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsv0;

    .line 8
    .line 9
    iput-object p1, p0, Lgu6;->c:Lsv0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lox0;)Lgu6;
    .locals 1

    .line 1
    const-string v0, "firebaseUser cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lox0;

    .line 8
    .line 9
    iput-object p1, p0, Lgu6;->d:Lox0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lgu6;
    .locals 1

    .line 1
    invoke-static {p4, p1, p0}, Ldx6;->a(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Lgu6;)Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lgu6;->h:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter p4

    .line 8
    :try_start_0
    iget-object v0, p0, Lgu6;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/auth/b$b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lgu6;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lgu6$a;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p3}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Lgu6;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lgu6;
    .locals 1

    .line 1
    const-string v0, "external callback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lgu6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lky7;)Lgu6;
    .locals 1

    .line 1
    const-string v0, "external failure callback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lky7;

    .line 8
    .line 9
    iput-object p1, p0, Lgu6;->f:Lky7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgu6;->u:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgu6;->g:Lau6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Lau6;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgu6;->u:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgu6;->g:Lau6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Lau6;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
