.class public final Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityItem"
.end annotation


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;->priority:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;->priority:I

    .line 2
    .line 3
    return p0
.end method
