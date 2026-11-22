.class public final Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lmu4;

.field public final b:Lpo0;

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lmu4;Lpo0;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu4;->a:Lmu4;

    .line 5
    .line 6
    iput-object p2, p0, Lnu4;->b:Lpo0;

    .line 7
    .line 8
    iput-object p3, p0, Lnu4;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lbw;
    .locals 4

    .line 1
    iget-object v0, p0, Lnu4;->a:Lmu4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmu4;->U(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnu4;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldy5;

    .line 20
    .line 21
    invoke-interface {v0}, Ldy5;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnu4;->b:Lpo0;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lpo0;->c(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbw;->l()Lbw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ldy5;->getError()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lnu4;->b:Lpo0;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Lpo0;->b(Ljava/util/Collection;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lbw;->j(Ljava/lang/Throwable;)Lbw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lbw;->k()Lbw;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :goto_0
    iget-object p0, p0, Lnu4;->b:Lpo0;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lpo0;->b(Ljava/util/Collection;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbw;->j(Ljava/lang/Throwable;)Lbw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
