.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$a;,
        Lio/sentry/SentryFeedbackOptions$b;,
        Lio/sentry/SentryFeedbackOptions$c;,
        Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    }
.end annotation


# instance fields
.field public A:Lio/sentry/util/u;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/Runnable;

.field public x:Ljava/lang/Runnable;

.field public y:Lio/sentry/SentryFeedbackOptions$a;

.field public z:Lio/sentry/SentryFeedbackOptions$b;


# direct methods
.method public constructor <init>(Lio/sentry/SentryFeedbackOptions$a;Lio/sentry/SentryFeedbackOptions$b;Lio/sentry/util/u;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    const/4 v1, 0x1

    .line 189
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 190
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 191
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 192
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 193
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 194
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 195
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 196
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 197
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 198
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 199
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 200
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 201
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 202
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 203
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 204
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 205
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 206
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 207
    const-string v0, "Add a screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 208
    const-string v0, "Remove screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 209
    const-string v0, "Screenshot is too large"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 210
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$a;

    .line 211
    iput-object p2, p0, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$b;

    .line 212
    iput-object p3, p0, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/util/u;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryFeedbackOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 21
    .line 22
    const-string v0, "Report a Bug"

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "Send Bug Report"

    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v0, "Cancel"

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v0, "Name"

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v0, "Your Name"

    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const-string v0, "Email"

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, "your.email@example.org"

    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v0, " (Required)"

    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v0, "Description"

    .line 55
    .line 56
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "What\'s the bug? What did you expect?"

    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "Thank you for your report!"

    .line 63
    .line 64
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v0, "Add a screenshot"

    .line 67
    .line 68
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const-string v0, "Remove screenshot"

    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v0, "Screenshot is too large"

    .line 75
    .line 76
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 109
    .line 110
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->w:Ljava/lang/Runnable;

    .line 167
    .line 168
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->w:Ljava/lang/Runnable;

    .line 169
    .line 170
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->x:Ljava/lang/Runnable;

    .line 171
    .line 172
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->x:Ljava/lang/Runnable;

    .line 173
    .line 174
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$a;

    .line 175
    .line 176
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$a;

    .line 177
    .line 178
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$b;

    .line 179
    .line 180
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$b;

    .line 181
    .line 182
    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/util/u;

    .line 183
    .line 184
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/util/u;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(Lio/sentry/SentryFeedbackOptions$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$a;

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Lio/sentry/SentryFeedbackOptions$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$b;

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/sentry/SentryFeedbackOptions$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lio/sentry/util/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/util/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lio/sentry/SentryFeedbackOptions$c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p()Lio/sentry/SentryFeedbackOptions$c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lio/sentry/SentryFeedbackOptions$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SentryFeedbackOptions{isNameRequired="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEmailRequired="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showEmail="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useSentryUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showBranding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", useShakeGesture="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", enableScreenshot="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", formTitle=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', submitButtonLabel=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', cancelButtonLabel=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', nameLabel=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', namePlaceholder=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', emailLabel=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', emailPlaceholder=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', isRequiredLabel=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', messageLabel=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', messagePlaceholder=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', addScreenshotButtonLabel=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', removeScreenshotButtonLabel=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', screenshotTooLargeMessageText=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "\'}"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 2
    .line 3
    return p0
.end method
