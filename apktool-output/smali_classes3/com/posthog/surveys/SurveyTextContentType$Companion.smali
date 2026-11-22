.class public final Lcom/posthog/surveys/SurveyTextContentType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/SurveyTextContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/posthog/surveys/SurveyTextContentType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/posthog/surveys/SurveyTextContentType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyTextContentType;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/posthog/surveys/SurveyTextContentType;->values()[Lcom/posthog/surveys/SurveyTextContentType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lg55;

    .line 9
    .line 10
    invoke-direct {v0}, Lg55;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lcom/posthog/surveys/SurveyEnumsKt;->access$enumFromValue(Ljava/lang/String;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/posthog/surveys/SurveyTextContentType;

    .line 18
    .line 19
    return-object p0
.end method
