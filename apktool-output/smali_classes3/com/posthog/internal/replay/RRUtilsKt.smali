.class public final Lcom/posthog/internal/replay/RRUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final capture(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v0, "$snapshot_data"

    invoke-static {v0, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    move-result-object p0

    .line 52
    const-string v0, "$snapshot_source"

    const-string v1, "mobile"

    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    move-result-object v0

    filled-new-array {p0, v0}, [Lm33;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lvh2;->p([Lm33;)Ljava/util/Map;

    move-result-object v3

    .line 54
    sget-object v0, Lnh3;->c0:Lnh3$a;

    sget-object p0, Lqk3;->c:Lqk3;

    invoke-virtual {p0}, Lqk3;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x7a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public static final capture(Ljava/util/List;Lal3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;",
            "Lal3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "$snapshot_data"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "$snapshot_source"

    .line 11
    .line 12
    const-string v2, "mobile"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Lm33;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lqk3;->c:Lqk3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqk3;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v9, 0x7a

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v10}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic capture$default(Ljava/util/List;Lal3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lal3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
