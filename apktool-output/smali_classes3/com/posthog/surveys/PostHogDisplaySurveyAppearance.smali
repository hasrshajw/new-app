.class public final Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final borderColor:Ljava/lang/String;

.field private final descriptionTextColor:Ljava/lang/String;

.field private final displayIntroScreen:Z

.field private final displayThankYouMessage:Z

.field private final fontFamily:Ljava/lang/String;

.field private final inputBackground:Ljava/lang/String;

.field private final inputTextColor:Ljava/lang/String;

.field private final introScreenButtonText:Ljava/lang/String;

.field private final introScreenDescription:Ljava/lang/String;

.field private final introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

.field private final introScreenHeader:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final ratingButtonActiveColor:Ljava/lang/String;

.field private final ratingButtonColor:Ljava/lang/String;

.field private final submitButtonColor:Ljava/lang/String;

.field private final submitButtonText:Ljava/lang/String;

.field private final submitButtonTextColor:Ljava/lang/String;

.field private final surveyPopupDelaySeconds:Ljava/lang/Double;

.field private final textColor:Ljava/lang/String;

.field private final thankYouMessageCloseButtonText:Ljava/lang/String;

.field private final thankYouMessageDescription:Ljava/lang/String;

.field private final thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

.field private final thankYouMessageHeader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 27
    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 17
    iput-boolean p15, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v16, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/16 p25, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p21, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    goto :goto_17

    .line 1
    :goto_18
    invoke-direct/range {p1 .. p25}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_17
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 25

    .line 1
    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

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
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-boolean v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 199
    .line 200
    if-eq v1, v3, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-boolean v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    .line 215
    .line 216
    iget-boolean v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 246
    .line 247
    if-eq v1, v3, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayIntroScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayThankYouMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputBackground()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatingButtonActiveColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatingButtonColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButtonColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButtonTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurveyPopupDelaySeconds()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageCloseButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    move v2, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    move v2, v1

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_f
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_10
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_11
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    move v2, v1

    .line 258
    goto :goto_12

    .line 259
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_12
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    move v2, v1

    .line 271
    goto :goto_13

    .line 272
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_13
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 280
    .line 281
    if-nez v2, :cond_14

    .line 282
    .line 283
    move v2, v1

    .line 284
    goto :goto_14

    .line 285
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_14
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 293
    .line 294
    if-nez p0, :cond_15

    .line 295
    .line 296
    goto :goto_15

    .line 297
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_15
    add-int/2addr v0, v1

    .line 302
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostHogDisplaySurveyAppearance(fontFamily="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", borderColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->borderColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", submitButtonColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", submitButtonText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", submitButtonTextColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", textColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->textColor:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", descriptionTextColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ratingButtonColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ratingButtonActiveColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", inputBackground="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", inputTextColor="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", placeholder="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->placeholder:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", surveyPopupDelaySeconds="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", displayThankYouMessage="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayThankYouMessage:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", thankYouMessageHeader="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", thankYouMessageDescription="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", thankYouMessageDescriptionContentType="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", thankYouMessageCloseButtonText="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", displayIntroScreen="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->displayIntroScreen:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", introScreenHeader="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", introScreenDescription="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", introScreenDescriptionContentType="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", introScreenButtonText="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 p0, 0x29

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
