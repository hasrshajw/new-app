.class public final Lcom/posthog/surveys/SurveyConditions;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final deviceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

.field private final events:Lcom/posthog/surveys/SurveyEventConditions;

.field private final linkedFlagVariant:Ljava/lang/String;

.field private final seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

.field private final selector:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final urlMatchType:Lcom/posthog/surveys/SurveyMatchType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/Integer;",
            "Lcom/posthog/surveys/SurveyEventConditions;",
            ")V"
        }
    .end annotation

    .line 36
    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/posthog/surveys/SurveyConditions;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/Integer;",
            "Lcom/posthog/surveys/SurveyEventConditions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 30
    iput-object p3, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 33
    iput-object p6, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    .line 35
    iput-object p8, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/posthog/surveys/SurveyConditions;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/SurveyConditions;Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;ILjava/lang/Object;)Lcom/posthog/surveys/SurveyConditions;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 63
    iget-object p1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 64
    iget-object p2, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 65
    iget-object p3, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 66
    iget-object p4, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 67
    iget-object p5, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 68
    iget-object p6, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 69
    iget-object p7, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 70
    invoke-virtual/range {p2 .. p9}, Lcom/posthog/surveys/SurveyConditions;->copy(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)Lcom/posthog/surveys/SurveyConditions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/SurveyConditions;Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/surveys/SurveyConditions;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/posthog/surveys/SurveyConditions;->copy(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;)Lcom/posthog/surveys/SurveyConditions;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/posthog/surveys/SurveyEventConditions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)Lcom/posthog/surveys/SurveyConditions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/Integer;",
            "Lcom/posthog/surveys/SurveyEventConditions;",
            ")",
            "Lcom/posthog/surveys/SurveyConditions;"
        }
    .end annotation

    .line 1
    iget-object v8, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/posthog/surveys/SurveyConditions;->copy(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;)Lcom/posthog/surveys/SurveyConditions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;)Lcom/posthog/surveys/SurveyConditions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/Integer;",
            "Lcom/posthog/surveys/SurveyEventConditions;",
            "Ljava/lang/String;",
            ")",
            "Lcom/posthog/surveys/SurveyConditions;"
        }
    .end annotation

    .line 17
    new-instance p0, Lcom/posthog/surveys/SurveyConditions;

    invoke-direct/range {p0 .. p8}, Lcom/posthog/surveys/SurveyConditions;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/posthog/surveys/SurveyConditions;

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
    check-cast p1, Lcom/posthog/surveys/SurveyConditions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getDeviceTypes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceTypesMatchType()Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvents()Lcom/posthog/surveys/SurveyEventConditions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkedFlagVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeenSurveyWaitPeriodInDays()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlMatchType()Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

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
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventConditions;->hashCode()I

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
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurveyConditions(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", urlMatchType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selector="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deviceTypes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deviceTypesMatchType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", seenSurveyWaitPeriodInDays="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", events="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", linkedFlagVariant="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/posthog/surveys/SurveyConditions;->linkedFlagVariant:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
