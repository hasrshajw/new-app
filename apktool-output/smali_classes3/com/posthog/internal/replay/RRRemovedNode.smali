.class public final Lcom/posthog/internal/replay/RRRemovedNode;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final id:I

.field private final parentId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/posthog/internal/replay/RRRemovedNode;->id:I

    .line 12
    iput-object p2, p0, Lcom/posthog/internal/replay/RRRemovedNode;->parentId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/replay/RRRemovedNode;-><init>(ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/internal/replay/RRRemovedNode;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRRemovedNode;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
