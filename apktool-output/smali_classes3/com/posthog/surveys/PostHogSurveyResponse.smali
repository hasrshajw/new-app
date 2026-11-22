.class public abstract Lcom/posthog/surveys/PostHogSurveyResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogSurveyResponse$Link;,
        Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;,
        Lcom/posthog/surveys/PostHogSurveyResponse$Rating;,
        Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;,
        Lcom/posthog/surveys/PostHogSurveyResponse$Text;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogSurveyResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toResponseValue()Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/posthog/surveys/PostHogSurveyResponse$Text;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;->getSelectedChoices()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1

    .line 53
    :cond_4
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p0, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/posthog/surveys/PostHogSurveyResponse$Link;->getClicked()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const-string p0, "link clicked"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    return-object v1

    .line 69
    :cond_6
    invoke-static {}, Lh92;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
