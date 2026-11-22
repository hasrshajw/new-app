.class public final Lio/sentry/util/o0$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryTraceHeader;

.field public final b:Lio/sentry/BaggageHeader;

.field public final c:Lio/sentry/d7;


# direct methods
.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/o0$c;->a:Lio/sentry/SentryTraceHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/o0$c;->b:Lio/sentry/BaggageHeader;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/util/o0$c;->c:Lio/sentry/d7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/BaggageHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/util/o0$c;->b:Lio/sentry/BaggageHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/SentryTraceHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/util/o0$c;->a:Lio/sentry/SentryTraceHeader;

    .line 2
    .line 3
    return-object p0
.end method
