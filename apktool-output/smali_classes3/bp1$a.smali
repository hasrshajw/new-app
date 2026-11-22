.class public final Lbp1$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private isDeniedByLifecycleCallback:Z

.field private isOneSignalPayload:Z

.field private isWorkManagerProcessing:Z


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
.method public final isProcessed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp1$a;->isOneSignalPayload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbp1$a;->isDeniedByLifecycleCallback:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbp1$a;->isWorkManagerProcessing:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isWorkManagerProcessing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbp1$a;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setDeniedByLifecycleCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbp1$a;->isDeniedByLifecycleCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOneSignalPayload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbp1$a;->isOneSignalPayload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkManagerProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbp1$a;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return-void
.end method
