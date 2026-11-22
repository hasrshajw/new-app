.class public final Lcom/posthog/internal/replay/RRIncrementalMutationData;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final adds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMutatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final removes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRRemovedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/posthog/internal/replay/RRIncrementalSource;

.field private final updates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMutatedNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/replay/RRIncrementalMutationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMutatedNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRRemovedNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMutatedNode;",
            ">;",
            "Lcom/posthog/internal/replay/RRIncrementalSource;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->adds:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->removes:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->updates:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->source:Lcom/posthog/internal/replay/RRIncrementalSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p4, Lcom/posthog/internal/replay/RRIncrementalSource;->Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/internal/replay/RRIncrementalMutationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAdds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMutatedNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->adds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoves()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRRemovedNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->removes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->source:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMutatedNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRIncrementalMutationData;->updates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
