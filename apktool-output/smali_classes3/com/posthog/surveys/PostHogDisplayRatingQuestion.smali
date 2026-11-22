.class public final Lcom/posthog/surveys/PostHogDisplayRatingQuestion;
.super Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final lowerBoundLabel:Ljava/lang/String;

.field private final ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

.field private final scaleLowerBound:I

.field private final scaleUpperBound:I

.field private final skipSubmitButton:Z

.field private final upperBoundLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v13, 0x800

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move/from16 v8, p8

    .line 39
    .line 40
    move/from16 v9, p9

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    move-object/from16 v11, p11

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    .line 52
    iput-object p7, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 53
    iput p8, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleLowerBound:I

    .line 54
    iput p9, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleUpperBound:I

    .line 55
    iput-object p10, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->lowerBoundLabel:Ljava/lang/String;

    .line 56
    iput-object p11, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->upperBoundLabel:Ljava/lang/String;

    .line 57
    iput-boolean p12, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->skipSubmitButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move/from16 v13, p12

    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getLowerBoundLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->lowerBoundLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatingType()Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaleLowerBound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleLowerBound:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleUpperBound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleUpperBound:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSkipSubmitButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->skipSubmitButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUpperBoundLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->upperBoundLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
