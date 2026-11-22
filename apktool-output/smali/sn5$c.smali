.class public abstract Lsn5$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
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
.method public abstract clampViewPositionHorizontal(Landroid/view/View;II)I
.end method

.method public abstract clampViewPositionVertical(Landroid/view/View;II)I
.end method

.method public getOrderedChildIndex(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onEdgeTouched(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onViewReleased(Landroid/view/View;FF)V
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
