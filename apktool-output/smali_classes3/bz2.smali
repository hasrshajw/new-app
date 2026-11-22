.class public final Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mAmplitude:D

.field private mFrequency:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbz2;->mAmplitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lbz2;->mFrequency:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    neg-float v0, p1

    .line 2
    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lbz2;->mAmplitude:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    iget-wide v0, p0, Lbz2;->mFrequency:D

    .line 19
    .line 20
    float-to-double p0, p1

    .line 21
    mul-double/2addr v0, p0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr v2, p0

    .line 27
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr v2, p0

    .line 30
    double-to-float p0, v2

    .line 31
    return p0
.end method
