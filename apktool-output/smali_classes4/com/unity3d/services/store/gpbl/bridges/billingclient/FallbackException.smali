.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final detectedVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->detectedVersion:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDetectedVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->detectedVersion:I

    .line 2
    .line 3
    return p0
.end method
