.class public final Lcom/unity3d/ads/core/domain/events/EventObservers;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

.field private final operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

.field private final transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDiagnosticEventObserver()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperativeEventObserver()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionEventObserver()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/EventObservers;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 44
    .line 45
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 59
    .line 60
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->invoke(Le30;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->invoke(Le30;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lhh5;->a:Lhh5;

    .line 99
    .line 100
    return-object p0
.end method
