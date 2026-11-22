.class public interface abstract Lio/sentry/ObjectReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static l0(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/k;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/k;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Error when deserializing millis timestamp format."

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract D0()Ljava/lang/String;
.end method

.method public abstract J(Lio/sentry/ILogger;)Ljava/util/TimeZone;
.end method

.method public abstract J0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/util/Map;
.end method

.method public abstract K0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract R()Ljava/lang/Double;
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract X(Lio/sentry/ILogger;)Ljava/util/Date;
.end method

.method public abstract Y0()Ljava/lang/Float;
.end method

.method public abstract a0()Ljava/lang/Boolean;
.end method

.method public abstract e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;
.end method

.method public abstract g1()Ljava/lang/Object;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract j()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract m1(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/util/List;
.end method

.method public abstract n(Z)V
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextLong()J
.end method

.method public abstract o()V
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/c;
.end method

.method public abstract t0()Ljava/lang/String;
.end method

.method public abstract w0()Ljava/lang/Integer;
.end method

.method public abstract y0()Ljava/lang/Long;
.end method

.method public abstract z()V
.end method
