.class public final synthetic Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# instance fields
.field public final synthetic a:Lcom/posthog/android/surveys/a$c;

.field public final synthetic b:Lcom/posthog/android/surveys/a;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq3;->a:Lcom/posthog/android/surveys/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lpq3;->b:Lcom/posthog/android/surveys/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq3;->a:Lcom/posthog/android/surveys/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lpq3;->b:Lcom/posthog/android/surveys/a;

    .line 4
    .line 5
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse;

    .line 14
    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lcom/posthog/android/surveys/a;->h(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
