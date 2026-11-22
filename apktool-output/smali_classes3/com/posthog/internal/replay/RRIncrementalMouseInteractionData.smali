.class public final Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final id:I

.field private final pointerType:I

.field private final positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMousePosition;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/posthog/internal/replay/RRIncrementalSource;

.field private final type:Lcom/posthog/internal/replay/RRMouseInteraction;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/posthog/internal/replay/RRMouseInteraction;",
            "II",
            "Lcom/posthog/internal/replay/RRIncrementalSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMousePosition;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->id:I

    .line 34
    iput-object p2, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->type:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 35
    iput p3, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->x:I

    .line 36
    iput p4, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->y:I

    .line 37
    iput-object p5, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->source:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 38
    iput p6, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->pointerType:I

    .line 39
    iput-object p7, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->positions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x2

    .line 13
    :cond_1
    move v6, p6

    .line 14
    and-int/lit8 p5, p8, 0x40

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    move-object v7, p5

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v7, p7

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;-><init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPointerType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->pointerType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPositions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRMousePosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->positions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->source:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->type:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;->y:I

    .line 2
    .line 3
    return p0
.end method
