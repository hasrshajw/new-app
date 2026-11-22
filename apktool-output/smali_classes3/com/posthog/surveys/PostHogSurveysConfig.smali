.class public final Lcom/posthog/surveys/PostHogSurveysConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private overrideDisplayLanguage:Ljava/lang/String;

.field private surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;-><init>(Lnj3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOverrideDisplayLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->overrideDisplayLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOverrideDisplayLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->overrideDisplayLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSurveysDelegate(Lcom/posthog/surveys/PostHogSurveysDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 5
    .line 6
    return-void
.end method
