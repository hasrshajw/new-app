.class public final Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;
.super Lcom/posthog/surveys/PostHogSurveyResponse;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogSurveyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleChoice"
.end annotation


# instance fields
.field private final selectedChoice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/posthog/surveys/PostHogSurveyResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->copy(Ljava/lang/String;)Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;
    .locals 0

    .line 1
    new-instance p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

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
    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSelectedChoice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleChoice(selectedChoice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->selectedChoice:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
