.class public final Lmg0$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmg0$c$a;

.field public static final DRAGGABLE_DIRECTION_DOWN:I = 0x1

.field public static final DRAGGABLE_DIRECTION_UP:I


# instance fields
.field private dismissingYPos:I

.field private dismissingYVelocity:I

.field private dragDirection:I

.field private dragThresholdY:I

.field private draggingDisabled:Z

.field private height:I

.field private maxXPos:I

.field private maxYPos:I

.field private messageHeight:I

.field private offScreenYPos:I

.field private posY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg0$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg0$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg0$c;->Companion:Lmg0$c$a;

    .line 8
    .line 9
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


# virtual methods
.method public final getDismissingYPos()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->dismissingYPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissingYVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->dismissingYVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDragDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->dragDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDragThresholdY()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->dragThresholdY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDraggingDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmg0$c;->draggingDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxXPos()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->maxXPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxYPos()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->maxYPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->messageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffScreenYPos()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->offScreenYPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosY()I
    .locals 0

    .line 1
    iget p0, p0, Lmg0$c;->posY:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDismissingYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->dismissingYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissingYVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->dismissingYVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->dragDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragThresholdY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->dragThresholdY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDraggingDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmg0$c;->draggingDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxXPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->maxXPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->maxYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->messageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffScreenYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->offScreenYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0$c;->posY:I

    .line 2
    .line 3
    return-void
.end method
