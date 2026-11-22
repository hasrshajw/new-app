.class public abstract Lio/sentry/y2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lio/sentry/util/u;Lio/sentry/ILogger;)Lio/sentry/IScopesStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/y2;->b(Lio/sentry/util/u;Lio/sentry/ILogger;)Lio/sentry/IScopesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScopesStorage;->a()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lio/sentry/util/u;Lio/sentry/ILogger;)Lio/sentry/IScopesStorage;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/util/a0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "io.sentry.opentelemetry.OtelContextScopesStorage"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/sentry/util/u;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/sentry/util/u;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lio/sentry/IScopesStorage;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p0, Lio/sentry/IScopesStorage;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/n;

    .line 38
    .line 39
    invoke-direct {p0}, Lio/sentry/n;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
