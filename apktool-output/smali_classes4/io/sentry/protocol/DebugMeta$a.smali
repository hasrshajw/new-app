.class public final Lio/sentry/protocol/DebugMeta$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/DebugMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/DebugMeta;
    .locals 3

    .line 1
    new-instance p0, Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/c;->NAME:Lio/sentry/vendor/gson/stream/c;

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "images"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "sdk_info"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->K0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lio/sentry/protocol/k$a;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/sentry/protocol/k$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/sentry/protocol/k;

    .line 62
    .line 63
    invoke-static {p0, v1}, Lio/sentry/protocol/DebugMeta;->a(Lio/sentry/protocol/DebugMeta;Lio/sentry/protocol/k;)Lio/sentry/protocol/k;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lio/sentry/protocol/DebugImage$a;

    .line 68
    .line 69
    invoke-direct {v1}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->m1(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v1}, Lio/sentry/protocol/DebugMeta;->b(Lio/sentry/protocol/DebugMeta;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->o()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/protocol/DebugMeta;->j(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/DebugMeta$a;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
