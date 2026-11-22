.class public final Lio/sentry/SamplingContext;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/sentry/TransactionContext;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/i;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "transactionContexts is required"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/TransactionContext;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/SamplingContext;->a:Lio/sentry/TransactionContext;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/SamplingContext;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iput-object p4, p0, Lio/sentry/SamplingContext;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SamplingContext;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/TransactionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SamplingContext;->a:Lio/sentry/TransactionContext;

    .line 2
    .line 3
    return-object p0
.end method
