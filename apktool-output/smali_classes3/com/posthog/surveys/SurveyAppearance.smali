.class public final Lcom/posthog/surveys/SurveyAppearance;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final autoDisappear:Ljava/lang/Boolean;

.field private final backgroundColor:Ljava/lang/String;

.field private final borderColor:Ljava/lang/String;

.field private final descriptionTextColor:Ljava/lang/String;

.field private final displayIntroScreen:Ljava/lang/Boolean;

.field private final displayThankYouMessage:Ljava/lang/Boolean;

.field private final fontFamily:Ljava/lang/String;

.field private final inputBackground:Ljava/lang/String;

.field private final inputTextColor:Ljava/lang/String;

.field private final introScreenButtonText:Ljava/lang/String;

.field private final introScreenDescription:Ljava/lang/String;

.field private final introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

.field private final introScreenHeader:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final position:Lcom/posthog/surveys/SurveyAppearancePosition;

.field private final ratingButtonActiveColor:Ljava/lang/String;

.field private final ratingButtonColor:Ljava/lang/String;

.field private final ratingButtonHoverColor:Ljava/lang/String;

.field private final shuffleQuestions:Ljava/lang/Boolean;

.field private final submitButtonColor:Ljava/lang/String;

.field private final submitButtonText:Ljava/lang/String;

.field private final submitButtonTextColor:Ljava/lang/String;

.field private final surveyPopupDelaySeconds:Ljava/lang/Double;

.field private final textColor:Ljava/lang/String;

.field private final thankYouMessageCloseButtonText:Ljava/lang/String;

.field private final thankYouMessageDescription:Ljava/lang/String;

.field private final thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

.field private final thankYouMessageHeader:Ljava/lang/String;

.field private final whiteLabel:Ljava/lang/Boolean;

.field private final widgetColor:Ljava/lang/String;

.field private final widgetLabel:Ljava/lang/String;

.field private final widgetSelector:Ljava/lang/String;

.field private final widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;


# direct methods
.method public constructor <init>(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 4
    iput-object p2, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 17
    iput-object p15, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    const/high16 v0, 0x10000000

    and-int v0, p34, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v31, v1

    goto :goto_0

    :cond_0
    move-object/from16 v31, p29

    :goto_0
    const/high16 v0, 0x20000000

    and-int v0, p34, v0

    if-eqz v0, :cond_1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_1
    move-object/from16 v32, p30

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p34, v0

    if-eqz v0, :cond_2

    move-object/from16 v33, v1

    goto :goto_2

    :cond_2
    move-object/from16 v33, p31

    :goto_2
    const/high16 v0, -0x80000000

    and-int v0, p34, v0

    if-eqz v0, :cond_3

    move-object/from16 v34, v1

    goto :goto_3

    :cond_3
    move-object/from16 v34, p32

    :goto_3
    and-int/lit8 v0, p35, 0x1

    if-eqz v0, :cond_4

    move-object/from16 v35, v1

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    goto :goto_5

    :cond_4
    move-object/from16 v35, p33

    goto :goto_4

    .line 1
    :goto_5
    invoke-direct/range {v2 .. v35}, Lcom/posthog/surveys/SurveyAppearance;-><init>(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;IILjava/lang/Object;)Lcom/posthog/surveys/SurveyAppearance;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p34, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p34, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p34, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p34, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p34, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p34, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p34, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p34, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p34, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    if-eqz v16, :cond_20

    move-object/from16 p18, v1

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    move-object/from16 p33, p18

    move-object/from16 p34, v1

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

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

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v3

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_21

    :cond_20
    move-object/from16 p34, p33

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

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

    move-object/from16 p17, p2

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p34}, Lcom/posthog/surveys/SurveyAppearance;->copy(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Lcom/posthog/surveys/SurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Lcom/posthog/surveys/SurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearance;
    .locals 34

    .line 1
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/posthog/surveys/SurveyAppearance;

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    invoke-direct/range {v0 .. v33}, Lcom/posthog/surveys/SurveyAppearance;-><init>(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/posthog/surveys/SurveyAppearance;

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
    check-cast p1, Lcom/posthog/surveys/SurveyAppearance;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 210
    .line 211
    if-eq v1, v3, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 272
    .line 273
    if-eq v1, v3, :cond_1a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1a
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1b
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1c

    .line 296
    .line 297
    return v2

    .line 298
    :cond_1c
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_1d

    .line 307
    .line 308
    return v2

    .line 309
    :cond_1d
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_1e

    .line 318
    .line 319
    return v2

    .line 320
    :cond_1e
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_1f

    .line 329
    .line 330
    return v2

    .line 331
    :cond_1f
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_20

    .line 340
    .line 341
    return v2

    .line 342
    :cond_20
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 345
    .line 346
    if-eq v1, v3, :cond_21

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_22

    .line 358
    .line 359
    return v2

    .line 360
    :cond_22
    return v0
.end method

.method public final getAutoDisappear()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayIntroScreen()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayThankYouMessage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputBackground()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroScreenHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatingButtonActiveColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatingButtonColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatingButtonHoverColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShuffleQuestions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButtonColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButtonTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurveyPopupDelaySeconds()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageCloseButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThankYouMessageHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhiteLabel()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetSelector()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetType()Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v2, :cond_14

    .line 273
    .line 274
    move v2, v1

    .line 275
    goto :goto_14

    .line 276
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_14
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    move v2, v1

    .line 288
    goto :goto_15

    .line 289
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_15
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 297
    .line 298
    if-nez v2, :cond_16

    .line 299
    .line 300
    move v2, v1

    .line 301
    goto :goto_16

    .line 302
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_16
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 310
    .line 311
    if-nez v2, :cond_17

    .line 312
    .line 313
    move v2, v1

    .line 314
    goto :goto_17

    .line 315
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_17
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    .line 321
    .line 322
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    move v2, v1

    .line 327
    goto :goto_18

    .line 328
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_18
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_19

    .line 338
    .line 339
    move v2, v1

    .line 340
    goto :goto_19

    .line 341
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_19
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    .line 347
    .line 348
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v2, :cond_1a

    .line 351
    .line 352
    move v2, v1

    .line 353
    goto :goto_1a

    .line 354
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_1a
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    .line 360
    .line 361
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-nez v2, :cond_1b

    .line 364
    .line 365
    move v2, v1

    .line 366
    goto :goto_1b

    .line 367
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :goto_1b
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    .line 374
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v2, :cond_1c

    .line 377
    .line 378
    move v2, v1

    .line 379
    goto :goto_1c

    .line 380
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_1c
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    .line 386
    .line 387
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v2, :cond_1d

    .line 390
    .line 391
    move v2, v1

    .line 392
    goto :goto_1d

    .line 393
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_1d
    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    .line 399
    .line 400
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 401
    .line 402
    if-nez v2, :cond_1e

    .line 403
    .line 404
    move v2, v1

    .line 405
    goto :goto_1e

    .line 406
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_1e
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v0, v0, 0x1f

    .line 412
    .line 413
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 414
    .line 415
    if-nez p0, :cond_1f

    .line 416
    .line 417
    goto :goto_1f

    .line 418
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :goto_1f
    add-int/2addr v0, v1

    .line 423
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurveyAppearance(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontFamily="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ratingButtonHoverColor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", inputBackground="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", inputTextColor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", whiteLabel="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", autoDisappear="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", displayThankYouMessage="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", thankYouMessageHeader="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", thankYouMessageDescription="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", thankYouMessageDescriptionContentType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", thankYouMessageCloseButtonText="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", borderColor="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", placeholder="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", shuffleQuestions="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", surveyPopupDelaySeconds="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", widgetType="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", widgetSelector="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", widgetLabel="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", widgetColor="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", displayIntroScreen="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayIntroScreen:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", introScreenHeader="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenHeader:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", introScreenDescription="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescription:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", introScreenDescriptionContentType="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", introScreenButtonText="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lcom/posthog/surveys/SurveyAppearance;->introScreenButtonText:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 p0, 0x29

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method
