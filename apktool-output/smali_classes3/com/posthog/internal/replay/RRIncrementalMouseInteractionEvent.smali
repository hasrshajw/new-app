.class public final Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;J)V
    .locals 1

    .line 10
    sget-object v0, Lcom/posthog/internal/replay/RREventType;->IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

    .line 11
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
