.class public final Lcom/posthog/android/surveys/StoredSurveyResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/surveys/StoredSurveyResponse$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/android/surveys/StoredSurveyResponse$a;


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

.field private final clicked:Z

.field private final kind:Ljava/lang/String;

.field private final rating:Ljava/lang/Integer;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/posthog/android/surveys/StoredSurveyResponse$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/posthog/android/surveys/StoredSurveyResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/posthog/android/surveys/StoredSurveyResponse;->Companion:Lcom/posthog/android/surveys/StoredSurveyResponse$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 31
    iput-boolean p5, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/android/surveys/StoredSurveyResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILjava/lang/Object;)Lcom/posthog/android/surveys/StoredSurveyResponse;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/posthog/android/surveys/StoredSurveyResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Z)Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Z)Lcom/posthog/android/surveys/StoredSurveyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/posthog/android/surveys/StoredSurveyResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/posthog/android/surveys/StoredSurveyResponse;

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
    check-cast p1, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
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
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toResponse()Lcom/posthog/surveys/PostHogSurveyResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "multiple"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/posthog/surveys/PostHogSurveyResponse$Text;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_2
    const-string v1, "link"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/posthog/surveys/PostHogSurveyResponse$Link;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_3
    const-string v1, "single"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_4
    const-string v1, "rating"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance v0, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_4
        -0x35c77bb8 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x36452d -> :sswitch_1
        0x26f8a610 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoredSurveyResponse(kind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->kind:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rating="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->rating:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", choices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->choices:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clicked="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/posthog/android/surveys/StoredSurveyResponse;->clicked:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
