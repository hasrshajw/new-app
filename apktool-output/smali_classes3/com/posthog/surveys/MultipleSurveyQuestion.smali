.class public final Lcom/posthog/surveys/MultipleSurveyQuestion;
.super Lcom/posthog/surveys/SurveyQuestion;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasOpenChoice:Ljava/lang/Boolean;

.field private final shuffleOptions:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/SurveyQuestion;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/MultipleSurveyQuestion;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/posthog/surveys/MultipleSurveyQuestion;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/surveys/MultipleSurveyQuestion;->copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/posthog/surveys/MultipleSurveyQuestion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/posthog/surveys/MultipleSurveyQuestion;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/surveys/MultipleSurveyQuestion;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/posthog/surveys/MultipleSurveyQuestion;

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
    check-cast p1, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getChoices()Ljava/util/List;
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
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasOpenChoice()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShuffleOptions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultipleSurveyQuestion(choices="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->choices:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasOpenChoice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->hasOpenChoice:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shuffleOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;->shuffleOptions:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
