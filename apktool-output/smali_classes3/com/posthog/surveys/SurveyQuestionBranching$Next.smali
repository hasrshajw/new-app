.class public final Lcom/posthog/surveys/SurveyQuestionBranching$Next;
.super Lcom/posthog/surveys/SurveyQuestionBranching;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/SurveyQuestionBranching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Next"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$Next;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/posthog/surveys/SurveyQuestionBranching$Next;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranching$Next;->INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/posthog/surveys/SurveyQuestionBranching;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
