.class public final Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
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
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fromSurveyAppearance$posthog$default(Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;->fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyTextContentType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "html"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 26
    .line 27
    :goto_1
    move-object/from16 v21, v0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyTextContentType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 50
    .line 51
    :goto_3
    move-object/from16 v26, v0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    new-instance v3, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getFontFamily()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getBorderColor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonColor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonTextColor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getTextColor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getDescriptionTextColor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonActiveColor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getInputBackground()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getInputTextColor()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getPlaceholder()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSurveyPopupDelaySeconds()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getDisplayThankYouMessage()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move/from16 v18, v1

    .line 130
    .line 131
    :goto_5
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageHeader()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    :goto_6
    move-object/from16 v19, v0

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_6
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageHeader()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_6

    .line 148
    :goto_8
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_7
    :goto_9
    move-object/from16 v20, v0

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_8
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescription()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_9

    .line 165
    :goto_b
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_9
    :goto_c
    move-object/from16 v22, v0

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_a
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_c

    .line 182
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getDisplayIntroScreen()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_b
    move/from16 v23, v1

    .line 193
    .line 194
    if-eqz p2, :cond_d

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenHeader()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    goto :goto_10

    .line 203
    :cond_c
    :goto_f
    move-object/from16 v24, v0

    .line 204
    .line 205
    goto :goto_11

    .line 206
    :cond_d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenHeader()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_f

    .line 211
    :goto_11
    if-eqz p2, :cond_f

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenDescription()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto :goto_13

    .line 220
    :cond_e
    :goto_12
    move-object/from16 v25, v0

    .line 221
    .line 222
    goto :goto_14

    .line 223
    :cond_f
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenDescription()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_12

    .line 228
    :goto_14
    if-eqz p2, :cond_11

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenButtonText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    goto :goto_16

    .line 237
    :cond_10
    :goto_15
    move-object/from16 v27, v0

    .line 238
    .line 239
    goto :goto_17

    .line 240
    :cond_11
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenButtonText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_15

    .line 245
    :goto_17
    invoke-direct/range {v3 .. v27}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v3
.end method
