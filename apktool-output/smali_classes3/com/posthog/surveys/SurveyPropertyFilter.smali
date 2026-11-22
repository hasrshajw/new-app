.class public final Lcom/posthog/surveys/SurveyPropertyFilter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final operator:Lcom/posthog/surveys/SurveyMatchType;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->values:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->operator:Lcom/posthog/surveys/SurveyMatchType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getOperator()Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->operator:Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
