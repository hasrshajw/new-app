.class public Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isOptional:Z

.field private final question:Ljava/lang/String;

.field private final questionDescription:Ljava/lang/String;

.field private final questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->question:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescription:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->isOptional:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->buttonText:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestionDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestionDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->isOptional:Z

    .line 2
    .line 3
    return p0
.end method
