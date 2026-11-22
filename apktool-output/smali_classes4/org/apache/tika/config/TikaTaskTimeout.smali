.class public Lorg/apache/tika/config/TikaTaskTimeout;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/tika/config/TikaTaskTimeout;->timeoutMillis:J

    .line 5
    .line 6
    return-void
.end method

.method public static getTimeoutMillis(Lorg/apache/tika/parser/ParseContext;J)J
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tika/config/TikaTaskTimeout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/tika/config/TikaTaskTimeout;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaTaskTimeout;->getTimeoutMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public getTimeoutMillis()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lorg/apache/tika/config/TikaTaskTimeout;->timeoutMillis:J

    return-wide v0
.end method
