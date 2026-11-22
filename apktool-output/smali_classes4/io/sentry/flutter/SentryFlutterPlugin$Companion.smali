.class public final Lio/sentry/flutter/SentryFlutterPlugin$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/sentry/Integration;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return p0
.end method

.method private final addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/performance/TimeSpan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "startTimestampMsSinceEpoch"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "stopTimestampMsSinceEpoch"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0, p1}, [Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final adjustReplaySizeToBlockSize(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    rem-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 6
    .line 7
    cmpg-double p0, v2, v4

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    sub-double/2addr p1, v2

    .line 12
    return-wide p1

    .line 13
    :cond_0
    sub-double/2addr v0, v2

    .line 14
    add-double/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static b(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lio/sentry/IScope;->removeContexts(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextValue(Lio/sentry/IScope;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, -0x4054a580

    .line 26
    .line 27
    .line 28
    const-string v2, "android"

    .line 29
    .line 30
    const-string v3, "event.environment"

    .line 31
    .line 32
    const-string v4, "event.origin"

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const v1, 0xcd086b5

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const v1, 0x522a1e5c

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "sentry.dart.flutter"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, "flutter"

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "dart"

    .line 62
    .line 63
    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "sentry.native.android.flutter"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, v4, v2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "native"

    .line 80
    .line 81
    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    const-string v0, "sentry.java.android.flutter"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0, v4, v2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "java"

    .line 98
    .line 99
    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static e(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/flutter/p;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lio/sentry/flutter/p;-><init>(Lio/sentry/flutter/ReplayRecorderCallbacks;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final getBreadcrumbDeserializer()Lio/sentry/Breadcrumb$Deserializer;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getBreadcrumbDeserializer$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/Breadcrumb$Deserializer;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getUserDeserializer()Lio/sentry/protocol/User$Deserializer;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getUserDeserializer$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/User$Deserializer;

    .line 10
    .line 11
    return-object p0
.end method

.method private final jsonObjectReader([B)Lio/sentry/JsonObjectReader;
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/JsonObjectReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzr;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final parseJsonBytes([B)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->g1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    invoke-static {p0, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private final serialize(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 80
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmu;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lio/sentry/protocol/DebugImage;

    .line 83
    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-direct {v1, v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/DebugImage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "image_addr"

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p0, "image_size"

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p0, "code_file"

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p0, "type"

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p0, "debug_id"

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string p0, "code_id"

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string p0, "debug_file"

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array/range {v1 .. v7}, [Lm33;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final setContextValue(Lio/sentry/IScope;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p2, p0}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p0, p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of p0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of p0, p3, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of p0, p3, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    instance-of p0, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    check-cast p3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    instance-of p0, p3, Ljava/lang/Character;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Character;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Character;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final addBreadcrumbFromJsonBytes([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getBreadcrumbDeserializer()Lio/sentry/Breadcrumb$Deserializer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lio/sentry/Breadcrumb$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Breadcrumb;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_2
    invoke-static {p0, v0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/sentry/Sentry;->addBreadcrumb(Lio/sentry/Breadcrumb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {p0, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "Sentry"

    .line 53
    .line 54
    const-string v0, "Failed to add breadcrumb from JSON bytes"

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final crash()V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "FlutterSentry Native Integration: Sample RuntimeException"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final fetchNativeAppStartAsBytes()[B
    .locals 8

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Sentry"

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0xea60

    .line 26
    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/TimeSpan;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/s3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->t()Lio/sentry/android/core/performance/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string p0, "App start won\'t be sent due to missing appStartTime"

    .line 59
    .line 60
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-virtual {v4}, Lio/sentry/s3;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Lio/sentry/k;->l(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "pluginRegistrationTime"

    .line 74
    .line 75
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getPluginRegistrationTime$cp()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4, v6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "appStartTime"

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v6, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "isColdStart"

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v4, v2, v3}, [Lm33;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/sentry/android/core/performance/TimeSpan;

    .line 117
    .line 118
    invoke-direct {v4}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Process Initialization"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/TimeSpan;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->q(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->r(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->u()Lio/sentry/android/core/performance/TimeSpan;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->w()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio/sentry/android/core/performance/TimeSpan;

    .line 182
    .line 183
    sget-object v4, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->g()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lio/sentry/android/core/performance/c;

    .line 214
    .line 215
    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->b()Lio/sentry/android/core/performance/TimeSpan;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/TimeSpan;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const-string p0, "nativeSpanTimes"

    .line 239
    .line 240
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance p0, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_5
    :goto_3
    const-string p0, "Invalid app start data: app not launched in foreground or app start took too long (>60s)"

    .line 266
    .line 267
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p0, v1

    .line 72
    :goto_1
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v1
.end method

.method public final loadContextsAsBytes()[B
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getCurrentScope()Lio/sentry/IScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/InternalSentrySdk;->serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "Sentry"

    .line 61
    .line 62
    const-string v1, "Failed to serialize scope"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lio/sentry/android/core/IDebugImagesLoader;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v2

    .line 77
    :goto_1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lzr;->b:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    const-string p1, "Sentry"

    .line 105
    .line 106
    const-string v0, "Failed to serialize debug images"

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final removeContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/flutter/f;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/sentry/flutter/f;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setContextFromJsonBytes(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->parseJsonBytes([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lio/sentry/flutter/g;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lio/sentry/flutter/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "Sentry"

    .line 22
    .line 23
    const-string p2, "Failed to set context from JSON bytes"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setUserFromJsonBytes([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getUserDeserializer()Lio/sentry/protocol/User$Deserializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, p0, v1}, Lio/sentry/protocol/User$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/User;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {p0, v0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {p0, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Sentry"

    .line 56
    .line 57
    const-string v0, "Failed to set user from JSON bytes"

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/flutter/c;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/flutter/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/sentry/flutter/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/flutter/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lqu;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->isSessionReplayEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, "Sentry"

    .line 51
    .line 52
    const-string p1, "setupReplay called before applicationContext initialized"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lio/sentry/flutter/SafeReplayRecorderCallbacks;-><init>(Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/ICurrentDateProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/sentry/flutter/e;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lio/sentry/flutter/e;-><init>(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0, v2, v3, v1}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/sentry/flutter/h;

    .line 98
    .line 99
    invoke-direct {p2}, Lio/sentry/flutter/h;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/ReplayIntegration;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final tearDownReplayIntegration()V
    .locals 3

    .line 1
    sget-object p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    const-string v1, "Sentry"

    .line 26
    .line 27
    const-string v2, "Failed to close existing ReplayIntegration"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_2
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
