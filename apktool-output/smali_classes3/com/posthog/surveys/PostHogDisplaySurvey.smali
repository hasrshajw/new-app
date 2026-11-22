.class public final Lcom/posthog/surveys/PostHogDisplaySurvey;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;


# instance fields
.field private final appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

.field private final endDate:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final initialQuestionIndex:I

.field private final name:Ljava/lang/String;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurvey;->Companion:Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 24
    .line 25
    iput p7, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, 0x0

    .line 28
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 29
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/PostHogDisplaySurvey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;IILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/posthog/surveys/PostHogDisplaySurvey;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;I)Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/PostHogDisplaySurvey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 56
    iget-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 57
    iget-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 58
    iget-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 59
    iget-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 60
    iget-object p5, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 61
    iget-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 62
    invoke-virtual/range {p2 .. p8}, Lcom/posthog/surveys/PostHogDisplaySurvey;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 11
    .line 12
    iget v7, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;I)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I)",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/posthog/surveys/PostHogDisplaySurvey;

    invoke-direct/range {p0 .. p7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;I)V

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
    instance-of v1, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

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
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

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
    iget p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 80
    .line 81
    iget p1, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAppearance()Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialQuestionIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 66
    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostHogDisplaySurvey(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", questions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appearance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", endDate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initialQuestionIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->initialQuestionIndex:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
