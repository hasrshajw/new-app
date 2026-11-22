.class public final Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv52;
.implements Lv32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv52;",
        "Lv32;"
    }
.end annotation


# instance fields
.field public final a:Lnj3;


# direct methods
.method public constructor <init>(Lnj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;->a:Lnj3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/surveys/SurveyQuestion;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lx32;->h()Lc52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx32;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v1, "single_choice"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v0, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 45
    .line 46
    invoke-interface {p3, p1, v0}, Lu32;->b(Lx32;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/posthog/surveys/SurveyQuestion;

    .line 51
    .line 52
    return-object p3

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v1, "multiple_choice"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-class v0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 65
    .line 66
    invoke-interface {p3, p1, v0}, Lu32;->b(Lx32;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/posthog/surveys/SurveyQuestion;

    .line 71
    .line 72
    return-object p3

    .line 73
    :sswitch_2
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-class v0, Lcom/posthog/surveys/OpenSurveyQuestion;

    .line 82
    .line 83
    invoke-interface {p3, p1, v0}, Lu32;->b(Lx32;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/posthog/surveys/SurveyQuestion;

    .line 88
    .line 89
    return-object p3

    .line 90
    :sswitch_3
    const-string v1, "link"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-class v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 100
    .line 101
    invoke-interface {p3, p1, v0}, Lu32;->b(Lx32;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/posthog/surveys/SurveyQuestion;

    .line 106
    .line 107
    return-object p3

    .line 108
    :sswitch_4
    const-string v1, "rating"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-class v0, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 118
    .line 119
    invoke-interface {p3, p1, v0}, Lu32;->b(Lx32;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/posthog/surveys/SurveyQuestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_4
    :goto_0
    return-object p2

    .line 127
    :goto_1
    iget-object p0, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;->a:Lnj3;

    .line 128
    .line 129
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " isn\'t a known type: "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x2e

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_4
        0x32affa -> :sswitch_3
        0x34264a -> :sswitch_2
        0x6380c2b0 -> :sswitch_1
        0x698cf578 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/posthog/surveys/SurveyQuestion;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lt52;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lx32;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;->a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/surveys/SurveyQuestion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 1
    check-cast p1, Lcom/posthog/surveys/SurveyQuestion;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;->b(Lcom/posthog/surveys/SurveyQuestion;Ljava/lang/reflect/Type;Lt52;)Lx32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
