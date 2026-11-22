.class public final Lio/sentry/android/core/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/f1$d;,
        Lio/sentry/android/core/f1$b;,
        Lio/sentry/android/core/f1$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/h1;

.field public final d:Lio/sentry/i5;

.field public final e:Lio/sentry/cache/PersistingScopeObserver;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/f1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/f1$b;-><init>(Lio/sentry/android/core/f1;Lio/sentry/android/core/f1$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/f1;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/android/core/n1;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/android/core/f1;->c:Lio/sentry/android/core/h1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/sentry/android/core/f1;->e:Lio/sentry/cache/PersistingScopeObserver;

    .line 31
    .line 32
    new-instance p1, Lio/sentry/d6;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/sentry/d6;-><init>(Lio/sentry/SentryOptions;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/sentry/i5;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/sentry/i5;-><init>(Lio/sentry/d6;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/sentry/android/core/f1;->d:Lio/sentry/i5;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/f1;Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->B(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/f1;)Lio/sentry/android/core/SentryAndroidOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/android/core/f1;)Lio/sentry/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f1;->d:Lio/sentry/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/android/core/f1;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/core/f1;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/f1;->k(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/DebugImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "proguard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/DebugMeta;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugMeta;->i(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "proguard-uuid.json"

    .line 39
    .line 40
    const-class v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4, v2, p2}, Lio/sentry/android/core/f1;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lio/sentry/android/core/f1;->k(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final B(Lio/sentry/SentryBaseEvent;)V
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

.method public final C(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/f1;->n()Lio/sentry/protocol/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/protocol/Contexts;->s(Lio/sentry/protocol/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final D(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V
    .locals 3

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
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dist.json"

    .line 14
    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/f1;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    const-string v0, "Failed to parse release from scope cache: %s"

    .line 63
    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final E(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V
    .locals 3

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
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "environment.json"

    .line 14
    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/f1;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final F(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "extras.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "fingerprint.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final H(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "level.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/SentryLevel;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/sentry/SentryLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getLevel()Lio/sentry/SentryLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final I(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tags.json"

    .line 8
    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/f1;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final J(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V
    .locals 3

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
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "release.json"

    .line 14
    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/f1;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final K(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "replay.json"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "replay_"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->v(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    array-length v1, p2

    .line 67
    const-wide/high16 v3, -0x8000000000000000L

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    if-ge v6, v1, :cond_3

    .line 71
    .line 72
    aget-object v7, p2, v6

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v8, v8, v3

    .line 95
    .line 96
    if-lez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    cmp-long v8, v8, v10

    .line 111
    .line 112
    if-gtz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v7, 0x7

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-nez v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 134
    .line 135
    invoke-static {p0, v0, v2}, Lio/sentry/cache/PersistingScopeObserver;->v(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "replay_id"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final L(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "request.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/Request;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/protocol/Request;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final M(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final N(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V
    .locals 3

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
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sdk-version.json"

    .line 14
    .line 15
    const-class v2, Lio/sentry/protocol/SdkVersion;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/f1;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/sentry/protocol/SdkVersion;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final O(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/t1;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/t1;->l()Lio/sentry/android/core/n1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/n1$a;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v1, "Error getting side loaded info."

    .line 67
    .line 68
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->t(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->O(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "trace.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/t6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/sentry/t6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->k()Lio/sentry/t6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lio/sentry/protocol/Contexts;->B(Lio/sentry/t6;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final R(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "transaction.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final S(Lio/sentry/SentryBaseEvent;)V
    .locals 3

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
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "user.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/User;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/protocol/User;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 5

    .line 1
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lio/sentry/hints/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v0, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    move-object v0, p2

    .line 27
    check-cast v0, Lio/sentry/hints/c;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio/sentry/android/core/f1;->l(Ljava/lang/Object;)Lio/sentry/android/core/f1$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/f1$c;->b(Lio/sentry/SentryEvent;Lio/sentry/hints/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->s(Lio/sentry/SentryBaseEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->C(Lio/sentry/SentryBaseEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/android/core/f1;->r(Lio/sentry/hints/c;)Lio/sentry/android/core/f1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Lio/sentry/hints/c;->shouldEnrich()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/f1;->J(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/f1;->E(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/f1;->D(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->x(Lio/sentry/SentryBaseEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    const-string v0, "The event is Backfillable, but should not be enriched, skipping."

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/f1;->j(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/f1;->i(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->P(Lio/sentry/SentryEvent;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, p1, v0, p2, v3}, Lio/sentry/android/core/f1$c;->a(Lio/sentry/SentryEvent;Lio/sentry/hints/c;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p1
.end method

.method public d(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2ee0

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

.method public final i(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->J(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->E(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->D(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->A(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->N(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->w(Lio/sentry/SentryBaseEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->I(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/f1$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->L(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->S(Lio/sentry/SentryBaseEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->M(Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->y(Lio/sentry/SentryBaseEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->F(Lio/sentry/SentryBaseEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->z(Lio/sentry/SentryBaseEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->R(Lio/sentry/SentryEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->G(Lio/sentry/SentryEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->H(Lio/sentry/SentryEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->Q(Lio/sentry/SentryEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/f1;->K(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/Object;)Lio/sentry/android/core/f1$c;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/android/core/f1$c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/sentry/android/core/f1$c;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/f1$d;->CURRENT:Lio/sentry/android/core/f1$d;

    .line 2
    .line 3
    if-eq p4, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/f1$d;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/f1$d;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lio/sentry/android/core/f1$d;->NONE:Lio/sentry/android/core/f1$d;

    .line 11
    .line 12
    if-ne p4, p3, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_0
    return-object p3
.end method

.method public final n()Lio/sentry/protocol/d;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/sentry/android/core/n1;->k(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->d0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->e0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/sentry/android/core/n1;->i()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->L([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lio/sentry/android/core/n1;->m(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lio/sentry/android/core/f1;->q(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->c0(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/f1;->c:Lio/sentry/android/core/h1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/h1;->f()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->n0(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lio/sentry/android/core/n1;->j(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lio/sentry/protocol/d;->m0(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lio/sentry/protocol/d;->l0(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lio/sentry/protocol/d;->j0(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->k0(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/d;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/android/core/f1;->o()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Lio/sentry/protocol/d;->Y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/k;->a()Lio/sentry/android/core/internal/util/k;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/k;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->i0(Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lio/sentry/protocol/d;->h0(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/b2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v2, "Error getting installationId."

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/f1$d;->CURRENT:Lio/sentry/android/core/f1$d;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/sentry/android/core/f1$d;->NONE:Lio/sentry/android/core/f1$d;

    .line 7
    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lio/sentry/cache/g;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    sget-object p1, Lio/sentry/android/core/f1$d;->PERSISTED:Lio/sentry/android/core/f1$d;

    .line 21
    .line 22
    if-ne p4, p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    return-object p3

    .line 26
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final q(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lio/sentry/hints/c;)Lio/sentry/android/core/f1$d;
    .locals 7

    .line 1
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lio/sentry/hints/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/sentry/hints/j;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/hints/j;->a()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sentry/android/core/z2;->h(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lio/sentry/android/core/f1;->c:Lio/sentry/android/core/h1;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lio/sentry/android/core/n1;->o(Landroid/content/Context;Lio/sentry/android/core/h1;)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_4

    .line 47
    .line 48
    cmp-long p0, v3, v1

    .line 49
    .line 50
    if-lez p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long p0, v3, v5

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, p0, v3

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lio/sentry/android/core/f1$d;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/f1$d;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lio/sentry/android/core/f1$d;->CURRENT:Lio/sentry/android/core/f1$d;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lio/sentry/android/core/f1$d;->PERSISTED:Lio/sentry/android/core/f1$d;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long p0, v3, v1

    .line 88
    .line 89
    if-lez p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    cmp-long p0, v0, p0

    .line 100
    .line 101
    if-gtz p0, :cond_6

    .line 102
    .line 103
    sget-object p0, Lio/sentry/android/core/f1$d;->PERSISTED:Lio/sentry/android/core/f1$d;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    sget-object p0, Lio/sentry/android/core/f1$d;->NONE:Lio/sentry/android/core/f1$d;

    .line 107
    .line 108
    return-object p0
.end method

.method public final s(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->i()Lio/sentry/protocol/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lio/sentry/android/core/t1;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/sentry/android/core/t1;->j()Lio/sentry/protocol/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lio/sentry/protocol/Contexts;->w(Lio/sentry/protocol/i;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/protocol/i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "os_"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "os_1"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0, v0}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final t(Lio/sentry/SentryBaseEvent;)V
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
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/core/f1;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string p0, "{{auto}}"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f1;->e:Lio/sentry/cache/PersistingScopeObserver;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/PersistingScopeObserver;->r(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lio/sentry/SentryEvent;Lio/sentry/android/core/f1$d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const-string v1, "replay-error-sample-rate.json"

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/f1;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/f1$d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Lio/sentry/util/f0;->a()Lio/sentry/util/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/sentry/util/b0;->c()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double p2, v1, v3

    .line 46
    .line 47
    if-gez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 50
    .line 51
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v2, "Not capturing replay for ANR %s due to not being sampled."

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v1, "Error parsing replay sample rate."

    .line 84
    .line 85
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final w(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/n1;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/f1;->c:Lio/sentry/android/core/h1;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/sentry/android/core/n1;->o(Landroid/content/Context;Lio/sentry/android/core/h1;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/f1;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/android/core/t1;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/sentry/android/core/t1;->m()Lio/sentry/android/core/n1$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/android/core/n1$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->t(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/android/core/n1$b;->a()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/android/core/n1$b;->a()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    iget-object v2, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 91
    .line 92
    const-string v4, "Error getting split apks info."

    .line 93
    .line 94
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f1;->x(Lio/sentry/SentryBaseEvent;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final x(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/sentry/protocol/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x40

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/16 v3, 0x2b

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    iget-object p0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    const-string v1, "Failed to parse release from scope cache: %s"

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final y(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    const-string v1, "breadcrumbs.json"

    .line 17
    .line 18
    const-class v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "contexts.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/Contexts;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/f1;->u(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "trace"

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v2, v1, Lio/sentry/t6;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lio/sentry/protocol/Contexts;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method
