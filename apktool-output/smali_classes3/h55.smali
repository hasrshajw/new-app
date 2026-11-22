.class public abstract Lh55;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getButtonText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getButtonText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    instance-of v0, p0, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLink()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p0, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/posthog/surveys/LinkSurveyQuestion;->getLink()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    instance-of v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/posthog/surveys/RatingSurveyQuestion;->getLowerBoundLabel()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p0, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/posthog/surveys/RatingSurveyQuestion;->getUpperBoundLabel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    return v1

    .line 143
    :cond_5
    instance-of v0, p0, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p0, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    return v1

    .line 170
    :cond_6
    instance-of v0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    return v1

    .line 197
    :cond_7
    const/4 p0, 0x0

    .line 198
    return p0
.end method

.method public static final b(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Lgc4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/posthog/surveys/SurveyQuestion;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lgc4;

    .line 41
    .line 42
    invoke-direct {v0, v4, v4, v1}, Lgc4;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    invoke-static {p1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getTranslations()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lz45;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getTranslations()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/posthog/surveys/SurveyTranslation;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v4

    .line 79
    :goto_1
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v3}, Lh55;->c(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p0, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v2, v4

    .line 108
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/posthog/surveys/SurveyQuestion;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/posthog/surveys/SurveyQuestion;->getTranslations()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, p1}, Lz45;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/posthog/surveys/SurveyQuestion;->getTranslations()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/posthog/surveys/SurveyQuestionTranslation;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v9, v4

    .line 144
    :goto_4
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-static {v7, v9}, Lh55;->a(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object v9, v4

    .line 157
    :cond_6
    :goto_5
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-nez v5, :cond_8

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    if-eqz v5, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v1, v2

    .line 170
    :goto_6
    new-instance p0, Lgc4;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    :cond_a
    invoke-direct {p0, v1, v4, v6}, Lgc4;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b
    :goto_7
    return-object v0
.end method

.method public static final c(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getAppearance()Lcom/posthog/surveys/SurveyAppearance;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageHeader()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageHeader()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageHeader()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_0
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_1
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, v2

    .line 96
    :goto_2
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenHeader()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenHeader()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenHeader()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v3, v2

    .line 121
    :goto_3
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenDescription()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v3, v2

    .line 146
    :goto_4
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenButtonText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenButtonText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenButtonText()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_b
    invoke-static {p1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    return v1

    .line 176
    :cond_c
    const/4 p0, 0x0

    .line 177
    return p0
.end method
