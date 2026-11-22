.class public abstract Lpo2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo2$c;,
        Lpo2$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lhe0;->a:Lhe0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Lkb2;
    .locals 1

    .line 1
    instance-of v0, p0, Lkb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkb2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lpo2$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpo2$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lso4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lso4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;Lf0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lpo2$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lpo2$a;-><init>(Ljava/util/concurrent/Executor;Lf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
