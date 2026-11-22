.class public final Lio/sentry/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/EventProcessor;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/e6;

.field public final c:Lio/sentry/i5;

.field public volatile d:Lio/sentry/e0;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/e0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/d6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/sentry/d6;-><init>(Lio/sentry/SentryOptions;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/sentry/i5;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/sentry/i5;-><init>(Lio/sentry/d6;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/w0;->c:Lio/sentry/i5;

    .line 20
    .line 21
    new-instance p1, Lio/sentry/e6;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/sentry/e6;-><init>(Lio/sentry/d6;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/w0;->b:Lio/sentry/e6;

    .line 27
    .line 28
    return-void
.end method

.method private t(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/User;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "{{auto}}"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E(Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->u1(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/w0;->F0(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/w0;->w1(Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/w0;->A0(Lio/sentry/SentryBaseEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/w0;->v1(Lio/sentry/SentryBaseEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/w0;->x1(Lio/sentry/SentryBaseEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/w0;->t(Lio/sentry/SentryBaseEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F0(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H(Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->d1(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(Lio/sentry/SentryEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowableMechanism()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->c:Lio/sentry/i5;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/i5;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P0(Lio/sentry/SentryEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/internal/modules/IModulesLoader;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getModules()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setModules(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->H(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->z1(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/w0;->E(Lio/sentry/SentryBaseEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public c(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->H(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/w0;->H0(Lio/sentry/SentryEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/w0;->i0(Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/w0;->P0(Lio/sentry/SentryEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->z1(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/w0;->E(Lio/sentry/SentryBaseEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->y1(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/e0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/w0;->H(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/w0;->i0(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/w0;->z1(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/w0;->E(Lio/sentry/SentryBaseEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final d1(Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/sentry/protocol/DebugMeta;->d(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/e0;->e()Lio/sentry/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/e0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(Lio/sentry/Hint;)Z
    .locals 0

    .line 1
    const-class p0, Lio/sentry/hints/e;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/sentry/util/l;->f(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u1(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v1(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w1(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/w0;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/e0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/w0;->d:Lio/sentry/e0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/e0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final x1(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final y1(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/sentry/protocol/SentryException;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->g()Lio/sentry/protocol/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->j()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const-class v2, Lio/sentry/hints/a;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/w0;->q(Lio/sentry/Hint;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lio/sentry/w0;->b:Lio/sentry/e6;

    .line 103
    .line 104
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p2, p0}, Lio/sentry/e6;->a(Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    instance-of v2, p2, Lio/sentry/hints/a;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast p2, Lio/sentry/hints/a;

    .line 133
    .line 134
    invoke-interface {p2}, Lio/sentry/hints/a;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 p2, 0x0

    .line 141
    :goto_2
    iget-object p0, p0, Lio/sentry/w0;->b:Lio/sentry/e6;

    .line 142
    .line 143
    invoke-virtual {p0, v1, p2, v0}, Lio/sentry/e6;->b(Ljava/util/List;ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final z1(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/l;->p(Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 26
    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method
