.class public abstract Lj55;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lcom/posthog/surveys/Survey;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyConditions;->getEvents()Lcom/posthog/surveys/SurveyEventConditions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyEventConditions;->getRepeatedActivation()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lj55;->b(Lcom/posthog/surveys/Survey;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getSchedule()Lcom/posthog/surveys/SurveySchedule;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/posthog/surveys/SurveySchedule;->ALWAYS:Lcom/posthog/surveys/SurveySchedule;

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public static final b(Lcom/posthog/surveys/Survey;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyConditions;->getEvents()Lcom/posthog/surveys/SurveyEventConditions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyEventConditions;->getValues()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr p0, v1

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

.method public static final c(Lcom/posthog/surveys/Survey;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyConditions;->getSeenSurveyWaitPeriodInDays()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-long/2addr v1, p1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    long-to-double p1, p1

    .line 41
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr p1, v1

    .line 47
    const-wide v1, 0x40f5180000000000L    # 86400.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, v1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    double-to-int p1, p1

    .line 58
    if-le p1, p0, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_2
    return v0
.end method
