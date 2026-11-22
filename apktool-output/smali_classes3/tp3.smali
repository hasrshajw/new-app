.class public final Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnn3;


# instance fields
.field public final a:Lnj3;

.field public final b:Lnn3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/io/File;

.field public final e:Lvn3;

.field public f:Lun3;


# direct methods
.method public constructor <init>(Lnj3;Lnn3;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltp3;->a:Lnj3;

    .line 14
    .line 15
    iput-object p2, p0, Ltp3;->b:Lnn3;

    .line 16
    .line 17
    iput-object p4, p0, Ltp3;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-object p2, p0, Ltp3;->d:Ljava/io/File;

    .line 33
    .line 34
    new-instance p2, Lvn3;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, "-buffer"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    const-string p3, "java.io.tmpdir"

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "posthog-replay-buffer/"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {p2, p1, v0}, Lvn3;-><init>(Lnj3;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ltp3;->e:Lvn3;

    .line 87
    .line 88
    new-instance p1, Lrp3;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lrp3;-><init>(Ltp3;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static b(Ltp3;Lcom/posthog/PostHogEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp3;->f:Lun3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lun3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltp3;->e:Lvn3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvn3;->a(Lcom/posthog/PostHogEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltp3;->a:Lnj3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Buffered replay event \'"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\'. Buffer depth: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltp3;->e:Lvn3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvn3;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltp3;->f:Lun3;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lun3;->a(Ltp3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Ltp3;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Ltp3;->b:Lnn3;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lnn3;->add(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static c(Ltp3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3;->e:Lvn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltp3;->a:Lnj3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Replay buffer cleared"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Ltp3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltp3;->e:Lvn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltp3;->b:Lnn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lnn3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/posthog/PostHogEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltp3;->e(Lcom/posthog/PostHogEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/posthog/PostHogEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltp3;->f:Lun3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lun3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltp3;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lsp3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lsp3;-><init>(Ltp3;Lcom/posthog/PostHogEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ltp3;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ltp3;->b:Lnn3;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lnn3;->add(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltp3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lqp3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqp3;-><init>(Ltp3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltp3;->f:Lun3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lun3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltp3;->a:Lnj3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Replay queue flush suppressed \u2014 still buffering"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Ltp3;->b:Lnn3;

    .line 25
    .line 26
    invoke-interface {p0}, Lnn3;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltp3;->e:Lvn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn3;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp3;->e:Lvn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn3;->d()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp3;->e:Lvn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltp3;->a:Lnj3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "No buffered replay events to migrate"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Ltp3;->e:Lvn3;

    .line 22
    .line 23
    iget-object v2, p0, Ltp3;->b:Lnn3;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lvn3;->f(Lnn3;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Ltp3;->a:Lnj3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Migrated "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " buffered replay events to replay queue."

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Lun3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3;->f:Lun3;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltp3;->f:Lun3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lun3;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltp3;->b:Lnn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lnn3;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltp3;->b:Lnn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lnn3;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
