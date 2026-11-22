.class public final Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;
.super Lcom/posthog/surveys/SurveyQuestionBranching;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/SurveyQuestionBranching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecificQuestion"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/posthog/surveys/SurveyQuestionBranching;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;->index:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;->index:I

    .line 2
    .line 3
    return p0
.end method
