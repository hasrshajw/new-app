.class public final Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;
.super Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter<",
        "Lcom/posthog/surveys/SurveyAppearancePosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnj3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh1;

    .line 5
    .line 6
    invoke-direct {v0}, Lmh1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnh1;

    .line 10
    .line 11
    invoke-direct {v1}, Lnh1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter;-><init>(Lnj3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->Companion:Lcom/posthog/surveys/SurveyAppearancePosition$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/posthog/surveys/SurveyAppearancePosition$Companion;->fromValue(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lcom/posthog/surveys/SurveyAppearancePosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearancePosition;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
