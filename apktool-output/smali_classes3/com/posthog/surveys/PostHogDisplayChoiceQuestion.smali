.class public final Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;
.super Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasOpenChoice:Z

.field private final isMultipleChoice:Z

.field private final shuffleOptions:Z

.field private final skipSubmitButton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/16 v12, 0x400

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move/from16 v8, p8

    .line 32
    .line 33
    move/from16 v9, p9

    .line 34
    .line 35
    move/from16 v10, p10

    .line 36
    .line 37
    invoke-direct/range {v0 .. v13}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    .line 43
    iput-object p7, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->choices:Ljava/util/List;

    .line 44
    iput-boolean p8, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->hasOpenChoice:Z

    .line 45
    iput-boolean p9, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->shuffleOptions:Z

    .line 46
    iput-boolean p10, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->isMultipleChoice:Z

    .line 47
    iput-boolean p11, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->skipSubmitButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 41
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final getChoices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasOpenChoice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->hasOpenChoice:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShuffleOptions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->shuffleOptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSkipSubmitButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->skipSubmitButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMultipleChoice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;->isMultipleChoice:Z

    .line 2
    .line 3
    return p0
.end method
