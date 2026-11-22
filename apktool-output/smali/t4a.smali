.class public final Lt4a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lne8;


# instance fields
.field public a:Lir9;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3a;

.field public final d:Lbt;

.field public e:Z

.field public f:Z

.field public final g:La4a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3a;Lbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt4a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt4a;->f:Z

    .line 8
    .line 9
    new-instance v0, La4a;

    .line 10
    .line 11
    invoke-direct {v0}, La4a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt4a;->g:La4a;

    .line 15
    .line 16
    iput-object p1, p0, Lt4a;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lt4a;->c:Lx3a;

    .line 19
    .line 20
    iput-object p3, p0, Lt4a;->d:Lbt;

    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt4a;->c:Lx3a;

    .line 2
    .line 3
    iget-object v1, p0, Lt4a;->g:La4a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx3a;->a(La4a;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt4a;->a:Lir9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt4a;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Ls4a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Ls4a;-><init>(Lt4a;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Failed to call video active view js"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final X(Lme8;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt4a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lme8;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lt4a;->g:La4a;

    .line 10
    .line 11
    iput-boolean v0, v1, La4a;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lt4a;->d:Lbt;

    .line 14
    .line 15
    invoke-interface {v0}, Lbt;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, La4a;->d:J

    .line 20
    .line 21
    iput-object p1, v1, La4a;->f:Lme8;

    .line 22
    .line 23
    iget-boolean p1, p0, Lt4a;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lt4a;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a(Lir9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4a;->a:Lir9;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt4a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4a;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lt4a;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Calling AFMA_updateActiveView("

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lrbb;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lt4a;->a:Lir9;

    .line 39
    .line 40
    const-string v0, "AFMA_updateActiveView"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lg19;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
