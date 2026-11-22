.class public final Lcom/posthog/internal/replay/RRMutatedNode;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final parentId:Ljava/lang/Integer;

.field private final wireframe:Lcom/posthog/internal/replay/RRWireframe;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/posthog/internal/replay/RRMutatedNode;->wireframe:Lcom/posthog/internal/replay/RRWireframe;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/posthog/internal/replay/RRMutatedNode;->parentId:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getParentId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRMutatedNode;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWireframe()Lcom/posthog/internal/replay/RRWireframe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRMutatedNode;->wireframe:Lcom/posthog/internal/replay/RRWireframe;

    .line 2
    .line 3
    return-object p0
.end method
