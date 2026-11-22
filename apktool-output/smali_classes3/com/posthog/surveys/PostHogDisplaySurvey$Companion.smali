.class public final Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic toDisplaySurvey$default(Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;->toDisplaySurvey(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final toDisplaySurvey(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Lcom/posthog/surveys/SurveyTranslation;",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;)",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Llu;->v()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lcom/posthog/surveys/SurveyQuestion;

    .line 37
    .line 38
    sget-object v5, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p3, v0}, Ltu;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/posthog/surveys/SurveyQuestionTranslation;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5, v1, v2}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;->fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/posthog/surveys/SurveyTranslation;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getAppearance()Lcom/posthog/surveys/SurveyAppearance;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;

    .line 83
    .line 84
    invoke-virtual {v0, p3, p2}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;->fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_6
    move-object v4, v2

    .line 89
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getStartDate()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getEndDate()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
