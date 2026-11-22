.class public Lorg/apache/tika/pipes/emitter/EmitterManager;
.super Lorg/apache/tika/config/ConfigBase;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final emitterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/pipes/emitter/Emitter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/emitter/Emitter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/tika/pipes/emitter/Emitter;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/apache/tika/pipes/emitter/Emitter;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/apache/tika/pipes/emitter/Emitter;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Lorg/apache/tika/pipes/emitter/Emitter;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Multiple emitters cannot support the same name: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method

.method public static load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/emitter/EmitterManager;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string v0, "emitters"

    .line 9
    .line 10
    const-class v1, Lorg/apache/tika/pipes/emitter/EmitterManager;

    .line 11
    .line 12
    const-string v2, "emitter"

    .line 13
    .line 14
    const-class v3, Lorg/apache/tika/pipes/emitter/Emitter;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p0}, Lorg/apache/tika/config/ConfigBase;->buildComposite(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/apache/tika/pipes/emitter/EmitterManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public getEmitter()Lorg/apache/tika/pipes/emitter/Emitter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/apache/tika/pipes/emitter/Emitter;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "emitters size must == 0"

    .line 43
    .line 44
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "need to specify \'emitterName\' if > 1 emitters are available"

    .line 49
    .line 50
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "emitters size must == 1 for the no arg call"

    .line 55
    .line 56
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public getEmitter(Ljava/lang/String;)Lorg/apache/tika/pipes/emitter/Emitter;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/pipes/emitter/Emitter;

    if-eqz p0, :cond_0

    return-object p0

    .line 61
    :cond_0
    const-string p0, "Can\'t find emitter for prefix: "

    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupported()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/pipes/emitter/EmitterManager;->emitterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
