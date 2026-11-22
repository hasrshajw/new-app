.class public final Lio/sentry/transport/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/cache/IEnvelopeCache;


# static fields
.field public static final a:Lio/sentry/transport/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/p;->a:Lio/sentry/transport/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lio/sentry/transport/p;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/p;->a:Lio/sentry/transport/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Lio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    return-void
.end method
