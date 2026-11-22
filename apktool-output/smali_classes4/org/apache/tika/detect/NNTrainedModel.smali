.class public Lorg/apache/tika/detect/NNTrainedModel;
.super Lorg/apache/tika/detect/TrainedModel;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final Theta1:[[F

.field private final Theta2:[[F

.field private final numOfHidden:I

.field private final numOfInputs:I

.field private final numOfOutputs:I


# direct methods
.method public constructor <init>(III[F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/detect/TrainedModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/tika/detect/NNTrainedModel;->numOfInputs:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/tika/detect/NNTrainedModel;->numOfHidden:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/tika/detect/NNTrainedModel;->numOfOutputs:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    aput p1, v2, v0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput p2, v2, p1

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [[F

    .line 27
    .line 28
    iput-object v2, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta1:[[F

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    aput p2, v1, v0

    .line 34
    .line 35
    aput p3, v1, p1

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [[F

    .line 42
    .line 43
    iput-object p1, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta2:[[F

    .line 44
    .line 45
    invoke-direct {p0, p4}, Lorg/apache/tika/detect/NNTrainedModel;->populateThetas([F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private populateThetas([F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta1:[[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    move v5, v2

    .line 13
    :goto_1
    if-ge v5, v1, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta1:[[F

    .line 16
    .line 17
    aget-object v6, v6, v5

    .line 18
    .line 19
    aget v7, p1, v4

    .line 20
    .line 21
    aput v7, v6, v3

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta2:[[F

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v3, v2

    .line 38
    :goto_2
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_3
    if-ge v5, v1, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta2:[[F

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    aget v7, p1, v4

    .line 48
    .line 49
    aput v7, v6, v3

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public predict([D)D
    .locals 0

    .line 99
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public predict([F)F
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta1:[[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v4, v3, v2

    .line 15
    .line 16
    move v4, v2

    .line 17
    :goto_0
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    move v9, v2

    .line 24
    :goto_1
    if-ge v9, v0, :cond_0

    .line 25
    .line 26
    iget-object v10, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta1:[[F

    .line 27
    .line 28
    aget-object v10, v10, v4

    .line 29
    .line 30
    aget v10, v10, v9

    .line 31
    .line 32
    aget v11, p1, v9

    .line 33
    .line 34
    mul-float/2addr v10, v11

    .line 35
    float-to-double v10, v10

    .line 36
    add-double/2addr v5, v10

    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    neg-double v5, v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    add-double/2addr v5, v7

    .line 46
    div-double/2addr v7, v5

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    double-to-float v5, v7

    .line 50
    aput v5, v3, v4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta2:[[F

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    move v4, v2

    .line 62
    :goto_2
    if-ge v4, v0, :cond_3

    .line 63
    .line 64
    move v9, v2

    .line 65
    move-wide v10, v5

    .line 66
    :goto_3
    if-ge v9, p1, :cond_2

    .line 67
    .line 68
    iget-object v12, p0, Lorg/apache/tika/detect/NNTrainedModel;->Theta2:[[F

    .line 69
    .line 70
    aget-object v12, v12, v4

    .line 71
    .line 72
    aget v12, v12, v9

    .line 73
    .line 74
    aget v13, v3, v9

    .line 75
    .line 76
    mul-float/2addr v12, v13

    .line 77
    float-to-double v12, v12

    .line 78
    add-double/2addr v10, v12

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    neg-double v9, v10

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    add-double/2addr v9, v7

    .line 88
    div-double v9, v7, v9

    .line 89
    .line 90
    double-to-float v9, v9

    .line 91
    aput v9, v1, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget p0, v1, v2

    .line 97
    .line 98
    return p0
.end method
