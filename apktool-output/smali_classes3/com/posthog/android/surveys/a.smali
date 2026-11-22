.class public final Lcom/posthog/android/surveys/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;
.implements Ljq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/surveys/a$a;,
        Lcom/posthog/android/surveys/a$b;,
        Lcom/posthog/android/surveys/a$c;
    }
.end annotation


# static fields
.field public static final A:Lcom/posthog/android/surveys/a$a;


# instance fields
.field public final a:Lnj3;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/posthog/surveys/PostHogSurveysConfig;

.field public final i:Lb55;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public m:J

.field public n:Ljava/lang/Long;

.field public final o:Ljava/lang/Object;

.field public p:Lal3;

.field public q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/Map;

.field public final t:Ljava/util/Set;

.field public final u:Ljava/util/Map;

.field public final v:Ljava/util/Map;

.field public w:Z

.field public final x:Lkotlin/Lazy;

.field public y:Lcom/posthog/surveys/Survey;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/posthog/android/surveys/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/posthog/android/surveys/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/posthog/android/surveys/a;->A:Lcom/posthog/android/surveys/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj3;)V
    .locals 10

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
    iput-object p2, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 11
    .line 12
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 13
    .line 14
    new-instance v1, Ltq3;

    .line 15
    .line 16
    invoke-direct {v1}, Ltq3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 24
    .line 25
    new-instance v1, Luq3;

    .line 26
    .line 27
    invoke-direct {v1}, Luq3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 35
    .line 36
    new-instance v1, Lvq3;

    .line 37
    .line 38
    invoke-direct {v1}, Lvq3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 46
    .line 47
    new-instance v1, Lwq3;

    .line 48
    .line 49
    invoke-direct {v1}, Lwq3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    .line 57
    .line 58
    new-instance v1, Lxq3;

    .line 59
    .line 60
    invoke-direct {v1}, Lxq3;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    .line 68
    .line 69
    new-instance v1, Lyq3;

    .line 70
    .line 71
    invoke-direct {v1}, Lyq3;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    .line 79
    .line 80
    new-instance v1, Lzq3;

    .line 81
    .line 82
    invoke-direct {v1}, Lzq3;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    .line 90
    .line 91
    new-instance v1, Lar3;

    .line 92
    .line 93
    invoke-direct {v1}, Lar3;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    filled-new-array/range {v2 .. v9}, [Lm33;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/posthog/android/surveys/a;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {p1}, Lkd0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const-string v0, "Mobile"

    .line 117
    .line 118
    :cond_0
    iput-object v0, p0, Lcom/posthog/android/surveys/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object p1, v0

    .line 128
    :goto_0
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->d:Landroid/content/Context;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->e:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->f:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p2}, Lnj3;->f0()Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 156
    .line 157
    new-instance p1, Lb55;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lb55;-><init>(Lnj3;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 163
    .line 164
    new-instance p1, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->l:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->q:Ljava/util/List;

    .line 187
    .line 188
    const-string p1, "seenSurvey_"

    .line 189
    .line 190
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->r:Ljava/lang/String;

    .line 191
    .line 192
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->t:Ljava/util/Set;

    .line 198
    .line 199
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->u:Ljava/util/Map;

    .line 205
    .line 206
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 212
    .line 213
    sget-object p1, Lm92;->b:Lm92;

    .line 214
    .line 215
    new-instance p2, Llq3;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Llq3;-><init>(Lcom/posthog/android/surveys/a;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->x:Lkotlin/Lazy;

    .line 225
    .line 226
    return-void
.end method

.method public static synthetic C0(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/android/surveys/a;->B0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static h(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p3, p4}, Lcom/posthog/android/surveys/a;->Q(Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/posthog/android/surveys/a;->p:Lal3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lal3;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    iget-object v4, p1, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, p2, v5}, Lcom/posthog/android/surveys/a;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Received a response event for a non-active survey"

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/posthog/android/surveys/a;->D(Lcom/posthog/android/surveys/a$c;)Z

    .line 59
    .line 60
    .line 61
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-object v3

    .line 66
    :cond_2
    :try_start_2
    invoke-virtual {p1, p0, p3, p4, v1}, Lcom/posthog/android/surveys/a;->o0(Lcom/posthog/android/surveys/a$c;ILcom/posthog/surveys/PostHogSurveyResponse;Lcom/posthog/surveys/PostHogNextSurveyQuestion;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a;->T()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    cmp-long p2, p2, v5

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    return-object v3

    .line 83
    :cond_3
    :try_start_3
    iget-boolean p2, p1, Lcom/posthog/android/surveys/a;->w:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/posthog/android/surveys/a;->v0(Lcom/posthog/surveys/Survey;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p1, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p2}, Lvh2;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->isSurveyCompleted()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p0, p2, p3, v2}, Lcom/posthog/android/surveys/a;->F0(Lcom/posthog/android/surveys/a$c;Ljava/util/Map;ZLjava/lang/String;)Lcom/posthog/android/surveys/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_4
    monitor-exit v4

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/posthog/android/surveys/a;->F(Lcom/posthog/android/surveys/a$b;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1

    .line 112
    :goto_1
    monitor-exit v4

    .line 113
    throw p0
.end method

.method public static i(Lcom/posthog/android/surveys/a;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/a;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    cmp-long p1, p1, v1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    iget-object p2, p0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_1
    iget-boolean v0, p0, Lcom/posthog/android/surveys/a;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->G()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p2

    .line 30
    throw p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static k(Lcom/posthog/android/surveys/a;)Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.posthog.android.surveys.compose.PostHogSurveysComposeDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->d:Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Surveys: auto-discovered Compose UI delegate."

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Surveys: Compose UI module not found, using default delegate: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static l(Lcom/posthog/android/surveys/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2ee

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->w0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lr15;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lr15;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmpg-double v0, v2, v0

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static o(Lcom/posthog/android/surveys/a;JLkotlin/jvm/functions/Function0;J)Lhh5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->T()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long p4, p4, v1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-wide p4, p0, Lcom/posthog/android/surveys/a;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    cmp-long p4, p1, p4

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    iget-object p5, p0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p5

    .line 27
    :try_start_1
    iget-boolean v0, p0, Lcom/posthog/android/surveys/a;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    monitor-exit p5

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lhh5;->a:Lhh5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/surveys/a;->p0(J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lhh5;->a:Lhh5;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    monitor-exit p5

    .line 49
    throw p0

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static p(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lt94;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static q(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;JLcom/posthog/android/surveys/SurveyProgress;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lhh5;
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p5}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p5, p1, Lcom/posthog/android/surveys/a;->p:Lal3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-interface {p5}, Lal3;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p5, v1

    .line 33
    :goto_0
    iget-object v2, p1, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/posthog/android/surveys/a;->p0(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/posthog/android/surveys/a;->g0(Lcom/posthog/android/surveys/a$c;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, v0, p4, p2}, Lcom/posthog/android/surveys/a;->y(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/SurveyProgress;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 54
    .line 55
    invoke-virtual {p2}, Lnj3;->j()Lwj3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lwj3;->d()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/posthog/android/surveys/a;->t0(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/posthog/android/surveys/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object p3, p1, Lcom/posthog/android/surveys/a;->t:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    monitor-exit p2

    .line 79
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, v0, p0, p5}, Lcom/posthog/android/surveys/a;->H0(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/android/surveys/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_1
    monitor-exit v2

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/posthog/android/surveys/a;->F(Lcom/posthog/android/surveys/a$b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    monitor-exit p2

    .line 98
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_2
    monitor-exit v2

    .line 100
    throw p0

    .line 101
    :cond_2
    iget-object p0, p1, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Received a show event for a non-matching survey: "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " vs "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 141
    .line 142
    return-object p0
.end method

.method public static r(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static s(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lt94;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public static u(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lca1;Lkotlin/jvm/functions/Function1;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->Z()Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/posthog/surveys/PostHogSurveysDelegate;->renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lca1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static v(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;JLcom/posthog/surveys/PostHogDisplaySurvey;)Lhh5;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iget-object v0, p1, Lcom/posthog/android/surveys/a;->p:Lal3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lal3;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p1, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/posthog/android/surveys/a;->p0(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/posthog/android/surveys/a;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "[Surveys] Received a close event for a non-active survey"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/posthog/android/surveys/a;->C(Lcom/posthog/android/surveys/a$c;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-object p0

    .line 66
    :cond_2
    :try_start_2
    iget-object p2, p1, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lb55;->i(Lcom/posthog/surveys/Survey;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a$c;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a;->T()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long p2, p2, v3

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    return-object p0

    .line 87
    :cond_3
    :try_start_3
    iget-object p2, p1, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p2}, Lvh2;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-boolean p3, p1, Lcom/posthog/android/surveys/a;->w:Z

    .line 94
    .line 95
    iput-object v1, p1, Lcom/posthog/android/surveys/a;->y:Lcom/posthog/surveys/Survey;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-boolean v3, p1, Lcom/posthog/android/surveys/a;->w:Z

    .line 99
    .line 100
    iget-object v3, p1, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lcom/posthog/android/surveys/a;->u0(Lcom/posthog/surveys/Survey;)V

    .line 106
    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, p0, p2, v0}, Lcom/posthog/android/surveys/a;->A0(Lcom/posthog/android/surveys/a$c;Ljava/util/Map;Ljava/lang/String;)Lcom/posthog/android/surveys/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_4
    monitor-exit v2

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/posthog/android/surveys/a;->F(Lcom/posthog/android/surveys/a$b;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p0, Ljava/lang/Thread;

    .line 121
    .line 122
    new-instance p2, Lqq3;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lqq3;-><init>(Lcom/posthog/android/surveys/a;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lhh5;->a:Lhh5;

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_1
    monitor-exit v2

    .line 137
    throw p0
.end method

.method public static w(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lr15;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lr15;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmpl-double v0, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static final synthetic x(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/Survey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->d0(Lcom/posthog/surveys/Survey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lcom/posthog/surveys/Survey;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lj55;->a(Lcom/posthog/surveys/Survey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->d0(Lcom/posthog/surveys/Survey;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final A0(Lcom/posthog/android/surveys/a$c;Ljava/util/Map;Ljava/lang/String;)Lcom/posthog/android/surveys/a$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/posthog/android/surveys/a;->z(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "$survey_submission_id"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p2}, Lcom/posthog/android/surveys/a;->D0(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "$survey_partially_completed"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "dismissed"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lcom/posthog/android/surveys/a;->W(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "$set"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v1, v2, v3}, [Lm33;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/posthog/android/surveys/a$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/posthog/android/surveys/a;->B0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "survey dismissed"

    .line 105
    .line 106
    invoke-direct {v1, p1, p0, p3}, Lcom/posthog/android/surveys/a$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final B(Lcom/posthog/surveys/Survey;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getType()Lcom/posthog/surveys/SurveyType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/posthog/surveys/SurveyType;->POPOVER:Lcom/posthog/surveys/SurveyType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getType()Lcom/posthog/surveys/SurveyType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/posthog/surveys/SurveyType;->WIDGET:Lcom/posthog/surveys/SurveyType;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final B0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->N(Lcom/posthog/surveys/Survey;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "$survey_language"

    .line 22
    .line 23
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0}, Lvh2;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final C(Lcom/posthog/android/surveys/a$c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->T()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/posthog/android/surveys/a;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->D(Lcom/posthog/android/surveys/a$c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final D(Lcom/posthog/android/surveys/a$c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/posthog/android/surveys/a;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/surveys/a;->c0(Lcom/posthog/android/surveys/a$c;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->T()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/posthog/android/surveys/a;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final D0(Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse;->toResponseValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnj3;->g()Lgm3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lgm3;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->y:Lcom/posthog/surveys/Survey;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->n:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return p0

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final E0(Lcom/posthog/android/surveys/a$c;)Lca1;
    .locals 1

    .line 1
    new-instance v0, Lpq3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lpq3;-><init>(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F(Lcom/posthog/android/surveys/a$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->p:Lal3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$b;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v8, 0x78

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F0(Lcom/posthog/android/surveys/a$c;Ljava/util/Map;ZLjava/lang/String;)Lcom/posthog/android/surveys/a$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/posthog/android/surveys/a;->z(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "$survey_submission_id"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "$survey_completed"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "responded"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/posthog/android/surveys/a;->W(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "$set"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, p3, v1}, [Lm33;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p2, p3}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p3}, Lcom/posthog/android/surveys/a;->u0(Lcom/posthog/surveys/Survey;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/posthog/android/surveys/a$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, p2, p1}, Lcom/posthog/android/surveys/a;->B0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "survey sent"

    .line 97
    .line 98
    invoke-direct {p3, p1, p0, p4}, Lcom/posthog/android/surveys/a$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->Z()Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/posthog/surveys/PostHogSurveysDelegate;->cleanupSurveys()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/SurveyProgress;J)Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    new-instance v0, Lnq3;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lnq3;-><init>(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;JLcom/posthog/android/surveys/SurveyProgress;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/posthog/android/surveys/a;->y:Lcom/posthog/surveys/Survey;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/posthog/android/surveys/a;->n:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/posthog/android/surveys/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/posthog/android/surveys/a;->k:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/posthog/android/surveys/a;->w:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final H0(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/android/surveys/a$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/posthog/android/surveys/a$b;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/posthog/android/surveys/a;->C0(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "survey shown"

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p3}, Lcom/posthog/android/surveys/a$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final I(Lcom/posthog/surveys/SurveyMatchType;)Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method public final J(Lcom/posthog/surveys/Survey;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyConditions;->getDeviceTypes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyConditions;->getDeviceTypesMatchType()Lcom/posthog/surveys/SurveyMatchType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->I(Lcom/posthog/surveys/SurveyMatchType;)Lcom/posthog/surveys/SurveyMatchType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/posthog/android/surveys/a;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    return v1
.end method

.method public final K(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->p:Lal3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/posthog/surveys/Survey;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/posthog/surveys/Survey;->getStartDate()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/posthog/surveys/Survey;->getEndDate()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/a;->J(Lcom/posthog/surveys/Survey;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/a;->e0(Lcom/posthog/surveys/Survey;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/a;->X(Lcom/posthog/surveys/Survey;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->O()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 71
    .line 72
    invoke-virtual {v5}, Lnj3;->j()Lwj3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lwj3;->d()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v4, v5}, Lj55;->c(Lcom/posthog/surveys/Survey;Ljava/util/Date;Ljava/util/Date;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p0, v3, v0}, Lcom/posthog/android/surveys/a;->j0(Lcom/posthog/surveys/Survey;Lal3;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Lj55;->b(Lcom/posthog/surveys/Survey;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/a;->h0(Lcom/posthog/surveys/Survey;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v3, 0x1

    .line 103
    :goto_1
    if-eqz v4, :cond_1

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    new-instance p1, Lcom/posthog/android/surveys/a$d;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/posthog/android/surveys/a$d;-><init>(Lcom/posthog/android/surveys/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Ltu;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {p0, v1}, Lcom/posthog/android/surveys/a;->K(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final M()Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N(Lcom/posthog/surveys/Survey;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "$survey_name"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "$survey_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "$survey_iteration"

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIterationStartDate()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string v0, "$survey_iteration_start_date"

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method

.method public final O()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->g()Lgm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "lastSeenSurveyDate"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v2, v1, v3, v1}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    :try_start_0
    invoke-static {v0}, Lxj3;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "Failed to parse last seen survey date: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final P(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "$survey_response"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "$survey_response_"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final Q(Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ltu;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/posthog/surveys/SurveyQuestion;

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getBranching()Lcom/posthog/surveys/SurveyQuestionBranching;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v3

    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v6, v4, Lcom/posthog/surveys/SurveyQuestionBranching$End;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    new-instance p0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 63
    .line 64
    invoke-direct {p0, p2, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of v6, v4, Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    new-instance p0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v3

    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v5

    .line 87
    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    instance-of v6, v4, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    check-cast v4, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/posthog/android/surveys/a;->m0(II)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    instance-of v6, v4, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    check-cast v4, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;->getResponseValues()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, p1, v0, p3, v2}, Lcom/posthog/android/surveys/a;->U(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse;Ljava/util/Map;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    new-instance p0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v3

    .line 141
    if-ne p2, p1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v3, v5

    .line 145
    :goto_3
    invoke-direct {p0, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-object p0

    .line 149
    :cond_9
    invoke-static {}, Lh92;->a()V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "$survey_response_"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final S(II)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p0, "positive"

    .line 2
    .line 3
    const-string v0, "neutral"

    .line 4
    .line 5
    const-string v1, "negative"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq p1, v4, :cond_c

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    if-eq p1, v5, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    if-eq p1, v4, :cond_4

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    if-ltz p2, :cond_1

    .line 25
    .line 26
    if-ge p2, v4, :cond_1

    .line 27
    .line 28
    const-string p0, "detractors"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/16 p0, 0x9

    .line 32
    .line 33
    if-gt v4, p2, :cond_2

    .line 34
    .line 35
    if-ge p2, p0, :cond_2

    .line 36
    .line 37
    const-string p0, "passives"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-gt p0, p2, :cond_3

    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    if-ge p2, p0, :cond_3

    .line 45
    .line 46
    const-string p0, "promoters"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v3

    .line 50
    :cond_4
    if-gt v2, p2, :cond_5

    .line 51
    .line 52
    if-ge p2, v6, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    if-ne p2, v6, :cond_6

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    if-gt v5, p2, :cond_7

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    if-ge p2, p1, :cond_7

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    return-object v3

    .line 66
    :cond_8
    if-gt v2, p2, :cond_9

    .line 67
    .line 68
    if-ge p2, v4, :cond_9

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_9
    if-ne p2, v4, :cond_a

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_a
    if-gt v6, p2, :cond_b

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    if-ge p2, p1, :cond_b

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_b
    return-object v3

    .line 81
    :cond_c
    if-eq p2, v2, :cond_f

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    if-eq p2, p1, :cond_e

    .line 85
    .line 86
    if-eq p2, v4, :cond_d

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_d
    return-object p0

    .line 90
    :cond_e
    return-object v0

    .line 91
    :cond_f
    return-object v1
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb55;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final U(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse;Ljava/util/Map;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "[Surveys] Got response based branching, but missing the actual question."

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, p3, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/posthog/android/surveys/a;->b0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v1, p3, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/posthog/android/surveys/a;->a0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$Rating;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "[Surveys] Got response based branching for an unsupported question type."

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final V()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnj3;->g()Lgm3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "surveySeen"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v2, v1, v3, v1}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, Lcom/posthog/android/surveys/a;->s:Ljava/util/Map;

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->s:Ljava/util/Map;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_5
    return-object p0
.end method

.method public final W(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "$survey_"

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final X(Lcom/posthog/surveys/Survey;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->A(Lcom/posthog/surveys/Survey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->Y(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->V()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final Y(Lcom/posthog/surveys/Survey;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5f

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    return-object p0
.end method

.method public final Z()Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->f0()Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveysConfig;->getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->M()Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnj3;->f0()Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Lcom/posthog/surveys/PostHogSurveysConfig;->setSurveysDelegate(Lcom/posthog/surveys/PostHogSurveysDelegate;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$Rating;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/surveys/a;->S(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4}, Lcom/posthog/android/surveys/a;->l0(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "[Surveys] Could not get response bucket for rating question."

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final b0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p2, v2

    .line 30
    :goto_0
    if-ne p2, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    add-int/lit8 p2, p1, -0x1

    .line 57
    .line 58
    :cond_4
    if-ltz p2, :cond_5

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1, p4}, Lcom/posthog/android/surveys/a;->l0(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "[Surveys] Could not find response index for specific question."

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->q:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb55;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->n0(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_2
    iget-boolean v0, p0, Lcom/posthog/android/surveys/a;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->w0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p1

    .line 38
    throw p0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final c0(Lcom/posthog/android/surveys/a$c;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lb55;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/posthog/android/surveys/SurveyProgress;->getSubmissionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/android/surveys/a;->z:Z

    .line 6
    .line 7
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb55;->c()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->G()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/posthog/android/surveys/a;->p:Lal3;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final d0(Lcom/posthog/surveys/Survey;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb55;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb55;->j()Lhh5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    iput-object v2, p0, Lcom/posthog/android/surveys/a;->s:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    :try_start_2
    monitor-exit v1

    .line 21
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget-object v2, p0, Lcom/posthog/android/surveys/a;->t:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_4
    monitor-exit v1

    .line 30
    iget-wide v1, p0, Lcom/posthog/android/surveys/a;->m:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lcom/posthog/android/surveys/a;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->l:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, Lsq3;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2}, Lsq3;-><init>(Lcom/posthog/android/surveys/a;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_5
    monitor-exit v1

    .line 53
    throw p0

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    monitor-exit v1

    .line 56
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final e0(Lcom/posthog/surveys/Survey;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyConditions;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyConditions;->getSelector()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    return p1
.end method

.method public f(Lal3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->p:Lal3;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/posthog/android/surveys/a;->z:Z

    .line 11
    .line 12
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->Z()Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->w0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p1

    .line 24
    throw p0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->y:Lcom/posthog/surveys/Survey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g0(Lcom/posthog/android/surveys/a$c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/surveys/a;->c0(Lcom/posthog/android/surveys/a$c;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->T()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h0(Lcom/posthog/surveys/Survey;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final i0(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/posthog/surveys/SurveyPropertyFilter;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v4, p0, Lcom/posthog/android/surveys/a;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyPropertyFilter;->getOperator()Lcom/posthog/surveys/SurveyMatchType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    :cond_4
    :goto_0
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyPropertyFilter;->getValues()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    :goto_2
    return v0
.end method

.method public final j0(Lcom/posthog/surveys/Survey;Lal3;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getLinkedFlagKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getTargetingFlagKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->A(Lcom/posthog/surveys/Survey;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getInternalTargetingFlagKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_2
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getFeatureFlagKeys()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    :cond_9
    move-object v4, p2

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "survey-targeting-"

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-static {v5, v1, v3, v4, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object v7, v2

    .line 159
    :goto_5
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v4, p2

    .line 163
    invoke-static/range {v4 .. v9}, Lal3;->A(Lal3;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move-object p2, v4

    .line 171
    goto :goto_4

    .line 172
    :goto_6
    invoke-virtual {p0, p1, v4}, Lcom/posthog/android/surveys/a;->k0(Lcom/posthog/surveys/Survey;Lal3;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    return p0

    .line 180
    :cond_d
    :goto_7
    return v3
.end method

.method public final k0(Lcom/posthog/surveys/Survey;Lal3;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyConditions;->getLinkedFlagVariant()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v2, "any"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getLinkedFlagKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v4, v0

    .line 48
    :goto_1
    if-nez v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p2

    .line 57
    invoke-static/range {v3 .. v8}, Lal3;->y(Lal3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_5
    :goto_2
    return v1
.end method

.method public final l0(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/surveys/a;->m0(II)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "end"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    sub-int/2addr p2, p1

    .line 43
    invoke-direct {p0, p2, p1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final m0(II)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 3

    .line 1
    new-instance p0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, Lo74;->i(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final n0(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/posthog/surveys/Survey;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyConditions;->getEvents()Lcom/posthog/surveys/SurveyEventConditions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventConditions;->getValues()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/posthog/surveys/SurveyEventCondition;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyEventCondition;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    new-instance v4, Lx45;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v4, v6, v3}, Lx45;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyEventCondition;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->u:Ljava/util/Map;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->u:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->u:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit p1

    .line 114
    throw p0
.end method

.method public final o0(Lcom/posthog/android/surveys/a$c;ILcom/posthog/surveys/PostHogSurveyResponse;Lcom/posthog/surveys/PostHogNextSurveyQuestion;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/posthog/android/surveys/a;->P(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Ltu;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/posthog/surveys/SurveyQuestion;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/posthog/android/surveys/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {p3, p2}, Ltu;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/posthog/surveys/SurveyQuestionTranslation;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p2}, Ltu;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/posthog/surveys/SurveyQuestion;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/posthog/android/surveys/a$c;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->isSurveyCompleted()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput-boolean p2, p0, Lcom/posthog/android/surveys/a;->w:Z

    .line 120
    .line 121
    iget-object p3, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p3, p0}, Lb55;->i(Lcom/posthog/surveys/Survey;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lb55;->f(Lcom/posthog/surveys/Survey;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p4}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->getQuestionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object p4, p0, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Luh2;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Lcom/posthog/android/surveys/StoredSurveyResponse;->Companion:Lcom/posthog/android/surveys/StoredSurveyResponse$a;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lcom/posthog/android/surveys/StoredSurveyResponse$a;->a(Lcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->b()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-static {p4}, Lvh2;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v0, Lcom/posthog/android/surveys/SurveyProgress;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v8, 0x4

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v0 .. v9}, Lcom/posthog/android/surveys/SurveyProgress;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2, v0}, Lb55;->k(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/SurveyProgress;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->g()Lcom/posthog/surveys/Survey;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2, p3}, Lb55;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    const/4 p2, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const/4 p2, 0x0

    .line 248
    :goto_4
    invoke-virtual {p1}, Lcom/posthog/android/surveys/a$c;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide p3

    .line 252
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->T()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    cmp-long p1, p3, v0

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    iput-boolean p2, p0, Lcom/posthog/android/surveys/a;->k:Z

    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->u:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lx45;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx45;->a()Lcom/posthog/surveys/SurveyEventCondition;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventCondition;->getPropertyFilters()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2, p2}, Lcom/posthog/android/surveys/a;->i0(Ljava/util/Map;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-static {v0, p2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx45;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx45;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/posthog/android/surveys/a;->g:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p2

    .line 124
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->t:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    monitor-exit p2

    .line 151
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_2
    iget-boolean p2, p0, Lcom/posthog/android/surveys/a;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    monitor-exit p1

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->w0()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    return-void

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    monitor-exit p1

    .line 165
    throw p0

    .line 166
    :goto_5
    monitor-exit p2

    .line 167
    throw p0

    .line 168
    :goto_6
    monitor-exit v0

    .line 169
    throw p0
.end method

.method public final p0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->n:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long p1, v1, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->n:Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final q0(JJLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    new-instance v0, Loq3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Loq3;-><init>(Lcom/posthog/android/surveys/a;JLkotlin/jvm/functions/Function0;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/posthog/android/surveys/a;->s0(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->f0()Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveysConfig;->getOverrideDisplayLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj3;->Q()Lsn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsn3;->C()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p0, v1}, Lz45;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final s0(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->l:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lrq3;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lrq3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t0(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj3;->g()Lgm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "lastSeenSurveyDate"

    .line 10
    .line 11
    invoke-static {p1}, Lxj3;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u0(Lcom/posthog/surveys/Survey;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->Y(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->V()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/posthog/android/surveys/a;->s:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnj3;->g()Lgm3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v2, "surveySeen"

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnj3;->j()Lwj3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lwj3;->d()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/a;->t0(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final v0(Lcom/posthog/surveys/Survey;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getEnablePartialResponses()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->L()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/posthog/surveys/Survey;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/posthog/android/surveys/a;->B(Lcom/posthog/surveys/Survey;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/posthog/surveys/Survey;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/posthog/android/surveys/a;->x0(Lcom/posthog/surveys/Survey;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final x0(Lcom/posthog/surveys/Survey;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/posthog/android/surveys/a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v3, v0, Lcom/posthog/android/surveys/a;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/posthog/android/surveys/a;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Cannot show survey - another survey is already active"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object v3, v0, Lcom/posthog/android/surveys/a;->n:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/posthog/android/surveys/a;->a:Lnj3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Cannot show survey - another survey is already pending"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :try_start_2
    iget-wide v3, v0, Lcom/posthog/android/surveys/a;->m:J

    .line 59
    .line 60
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    iput-wide v3, v0, Lcom/posthog/android/surveys/a;->m:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lcom/posthog/android/surveys/a;->n:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/posthog/android/surveys/a;->T()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {v3}, Lm33;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v3}, Lm33;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0}, Lcom/posthog/android/surveys/a;->r0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lh55;->b(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Lgc4;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v0}, Lcom/posthog/android/surveys/a;->y0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lb55;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_0
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v3, v0, Lcom/posthog/android/surveys/a;->i:Lb55;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lb55;->a(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v14, v3

    .line 139
    move-object v3, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v3, v1

    .line 142
    move-object v14, v3

    .line 143
    :goto_1
    new-instance v1, Lcom/posthog/android/surveys/a$c;

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    invoke-virtual {v13}, Lgc4;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v5, v4

    .line 151
    invoke-virtual {v13}, Lgc4;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v6, v5

    .line 156
    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getSubmissionId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getQuestionText()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v10, v6

    .line 169
    move-object v6, v7

    .line 170
    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getLanguage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v10, 0x0

    .line 179
    :goto_2
    invoke-direct/range {v1 .. v10}, Lcom/posthog/android/surveys/a$c;-><init>(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurvey;->Companion:Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;

    .line 183
    .line 184
    invoke-virtual {v13}, Lgc4;->c()Lcom/posthog/surveys/SurveyTranslation;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lcom/posthog/android/surveys/a$c;->c()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v2, v4, v5}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;->toDisplaySurvey(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getQuestionIndex()I

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    const/16 v23, 0x3f

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    invoke-static/range {v15 .. v24}, Lcom/posthog/surveys/PostHogDisplaySurvey;->copy$default(Lcom/posthog/surveys/PostHogDisplaySurvey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;IILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v14, v11, v12}, Lcom/posthog/android/surveys/a;->G0(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/SurveyProgress;J)Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v1}, Lcom/posthog/android/surveys/a;->E0(Lcom/posthog/android/surveys/a$c;)Lca1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v1, v11, v12}, Lcom/posthog/android/surveys/a;->z0(Lcom/posthog/android/surveys/a$c;J)Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v0, Lkq3;

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lkq3;-><init>(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lca1;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v0

    .line 240
    move-object v0, v1

    .line 241
    move-wide v1, v8

    .line 242
    move-wide v3, v11

    .line 243
    invoke-virtual/range {v0 .. v5}, Lcom/posthog/android/surveys/a;->q0(JJLkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_3
    monitor-exit v1

    .line 248
    throw v0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v1

    .line 251
    throw v0
.end method

.method public final y(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/SurveyProgress;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/posthog/android/surveys/a;->h:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/a;->y:Lcom/posthog/surveys/Survey;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->y:Lcom/posthog/surveys/Survey;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/posthog/android/surveys/a;->w:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/posthog/android/surveys/a;->v:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/posthog/android/surveys/SurveyProgress;->getResponses()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Luh2;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/posthog/android/surveys/StoredSurveyResponse;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/posthog/android/surveys/StoredSurveyResponse;->toResponse()Lcom/posthog/surveys/PostHogSurveyResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string p0, "Required value was null."

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/posthog/android/surveys/SurveyProgress;->getSubmissionId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/posthog/android/surveys/a;->j:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean p3, p0, Lcom/posthog/android/surveys/a;->k:Z

    .line 100
    .line 101
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0
.end method

.method public final y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/posthog/android/surveys/a;->Z()Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveysResumeAwareDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/posthog/surveys/PostHogSurveysResumeAwareDelegate;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/posthog/surveys/PostHogSurveysResumeAwareDelegate;->getSupportsSurveyResume()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method

.method public final z(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/posthog/surveys/PostHogSurveyResponse;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogSurveyResponse;->toResponseValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Lvh2;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p1, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v4, v1, 0x1

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Llu;->v()V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v3, Lcom/posthog/surveys/SurveyQuestion;

    .line 97
    .line 98
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    const-string v7, "id"

    .line 110
    .line 111
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-static {p3, v1}, Ltu;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/posthog/surveys/SurveyQuestionTranslation;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v6, v2

    .line 130
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v6, v7

    .line 150
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 151
    .line 152
    const-string v7, "question"

    .line 153
    .line 154
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lez v6, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object v3, v2

    .line 171
    :goto_4
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0, v1}, Lcom/posthog/android/surveys/a;->P(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_b
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const-string v3, "response"

    .line 190
    .line 191
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move v1, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_d
    const-string p0, "$survey_questions"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p2}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public final z0(Lcom/posthog/android/surveys/a$c;J)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lmq3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lmq3;-><init>(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
