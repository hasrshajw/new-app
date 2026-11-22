.class public final Lcom/posthog/android/surveys/StoredSurveyResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/surveys/StoredSurveyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/android/surveys/StoredSurveyResponse$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/android/surveys/StoredSurveyResponse;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 9
    .line 10
    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$Text;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v1, "text"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of p0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 33
    .line 34
    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v1, "rating"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of p0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 57
    .line 58
    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v1, "single"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of p0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 81
    .line 82
    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;->getSelectedChoices()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0x16

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v1, "multiple"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    instance-of p0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 105
    .line 106
    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$Link;->getClicked()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0xe

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v1, "link"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {}, Lh92;->a()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method
