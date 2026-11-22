.class public final Lcom/posthog/internal/FeatureFlag;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final enabled:Z

.field private final failed:Ljava/lang/Boolean;

.field private final key:Ljava/lang/String;

.field private final metadata:Lcom/posthog/internal/FeatureFlagMetadata;

.field private final reason:Lcom/posthog/internal/EvaluationReason;

.field private final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/FeatureFlag;Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/posthog/internal/FeatureFlag;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/posthog/internal/FeatureFlag;->copy(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)Lcom/posthog/internal/FeatureFlag;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/posthog/internal/FeatureFlagMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/posthog/internal/EvaluationReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)Lcom/posthog/internal/FeatureFlag;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/posthog/internal/FeatureFlag;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/posthog/internal/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/posthog/internal/FeatureFlagMetadata;Lcom/posthog/internal/EvaluationReason;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/FeatureFlag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/posthog/internal/FeatureFlag;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFailed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Lcom/posthog/internal/EvaluationReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlagMetadata;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/posthog/internal/EvaluationReason;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureFlag(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/posthog/internal/FeatureFlag;->enabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", variant="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->variant:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->metadata:Lcom/posthog/internal/FeatureFlagMetadata;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reason="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/internal/FeatureFlag;->reason:Lcom/posthog/internal/EvaluationReason;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", failed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/posthog/internal/FeatureFlag;->failed:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
