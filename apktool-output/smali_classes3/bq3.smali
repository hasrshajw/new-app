.class public final Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lnj3;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lnj3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbq3;->a:Lnj3;

    .line 8
    .line 9
    new-instance v0, Lkh1;

    .line 10
    .line 11
    invoke-direct {v0}, Lkh1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llh1;

    .line 15
    .line 16
    invoke-direct {v1}, Llh1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkh1;->g(Lna5;)Lkh1;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/posthog/internal/GsonDateTypeAdapter;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/posthog/internal/GsonDateTypeAdapter;-><init>(Lnj3;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/posthog/internal/GsonSafeMapSerializer;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/posthog/internal/GsonSafeMapSerializer;-><init>(Lnj3;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbq3$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lbq3$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbq3$b;

    .line 50
    .line 51
    invoke-direct {v2}, Lbq3$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkh1;->f()Lkh1;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;-><init>(Lnj3;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/posthog/internal/replay/RREventType;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/posthog/internal/replay/GsonRRIncrementalSourceSerializer;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/posthog/internal/replay/GsonRRIncrementalSourceSerializer;-><init>(Lnj3;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/posthog/internal/replay/GsonRRMouseInteractionsSerializer;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/posthog/internal/replay/GsonRRMouseInteractionsSerializer;-><init>(Lnj3;)V

    .line 88
    .line 89
    .line 90
    const-class v2, Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;-><init>(Lnj3;)V

    .line 98
    .line 99
    .line 100
    const-class v2, Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyAppearanceWidgetTypeAdapter;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyAppearanceWidgetTypeAdapter;-><init>(Lnj3;)V

    .line 108
    .line 109
    .line 110
    const-class v2, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyMatchTypeAdapter;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyMatchTypeAdapter;-><init>(Lnj3;)V

    .line 118
    .line 119
    .line 120
    const-class v2, Lcom/posthog/surveys/SurveyMatchType;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyQuestionTypeAdapter;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionTypeAdapter;-><init>(Lnj3;)V

    .line 128
    .line 129
    .line 130
    const-class v2, Lcom/posthog/surveys/SurveyQuestionType;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;-><init>(Lnj3;)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lcom/posthog/surveys/SurveyRatingDisplayType;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyScheduleAdapter;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyScheduleAdapter;-><init>(Lnj3;)V

    .line 148
    .line 149
    .line 150
    const-class v2, Lcom/posthog/surveys/SurveySchedule;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyTextContentTypeAdapter;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyTextContentTypeAdapter;-><init>(Lnj3;)V

    .line 158
    .line 159
    .line 160
    const-class v2, Lcom/posthog/surveys/SurveyTextContentType;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyTypeAdapter;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyTypeAdapter;-><init>(Lnj3;)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lcom/posthog/surveys/SurveyType;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;-><init>(Lnj3;)V

    .line 178
    .line 179
    .line 180
    const-class v2, Lcom/posthog/surveys/SurveyQuestion;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;-><init>(Lnj3;)V

    .line 188
    .line 189
    .line 190
    const-class p1, Lcom/posthog/surveys/SurveyQuestionBranching;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/posthog/internal/PropertyGroupDeserializer;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/posthog/internal/PropertyGroupDeserializer;-><init>()V

    .line 198
    .line 199
    .line 200
    const-class v1, Loy3;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/posthog/internal/GsonPropertyValueAdapter;

    .line 206
    .line 207
    invoke-direct {p1}, Lcom/posthog/internal/GsonPropertyValueAdapter;-><init>()V

    .line 208
    .line 209
    .line 210
    const-class v1, Lcom/posthog/internal/c;

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/posthog/internal/GsonPropertyOperatorAdapter;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;-><init>()V

    .line 218
    .line 219
    .line 220
    const-class v1, Lcom/posthog/internal/a;

    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 223
    .line 224
    .line 225
    new-instance p1, Lcom/posthog/internal/GsonPropertyTypeAdapter;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/posthog/internal/GsonPropertyTypeAdapter;-><init>()V

    .line 228
    .line 229
    .line 230
    const-class v1, Lcom/posthog/internal/b;

    .line 231
    .line 232
    invoke-virtual {v0, v1, p1}, Lkh1;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lkh1;->b()Lcom/google/gson/Gson;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lbq3;->b:Lcom/google/gson/Gson;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbq3;->b:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbq3;->b:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
