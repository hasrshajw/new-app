.class public final Lmu6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lir6;


# instance fields
.field public final synthetic a:Lgu6;


# direct methods
.method public constructor <init>(Lgu6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu6;->a:Lgu6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/16 v0, 0x42b9

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const/16 v0, 0x42ba

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    const/16 v0, 0x42bb

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/16 v0, 0x42bc

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const/16 v0, 0x42bd

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    const/16 v0, 0x42be

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    const/16 v0, 0x42bf

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    const/16 v0, 0x42c0

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    const/16 v0, 0x42c1

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    const/16 v0, 0x42c2

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_0
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 170
    .line 171
    iget v1, v0, Lgu6;->a:I

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-ne v1, v2, :cond_a

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v0, Lgu6;->u:Z

    .line 179
    .line 180
    new-instance v0, Lyu6;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lyu6;-><init>(Lmu6;Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lmu6;->p(Lev6;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {v0, p1}, Lgu6;->i(Lgu6;Lcom/google/android/gms/common/api/Status;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lgu6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final b(Lm27;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iput-object p1, p0, Lgu6;->s:Lm27;

    .line 4
    .line 5
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lb07;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unexpected response type "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 29
    .line 30
    iput-object p1, p0, Lgu6;->l:Lb07;

    .line 31
    .line 32
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lq37;Ld27;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unexpected response type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 29
    .line 30
    iput-object p1, p0, Lgu6;->j:Lq37;

    .line 31
    .line 32
    iput-object p2, p0, Lgu6;->k:Ld27;

    .line 33
    .line 34
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lt37;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iput-object p1, p0, Lgu6;->r:Lt37;

    .line 4
    .line 5
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Lq63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unexpected response type "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0, v0}, Lmu6;->o(Lcom/google/android/gms/common/api/Status;Lkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget p1, p1, Lgu6;->a:I

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unexpected response type "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lru3;->q(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 29
    .line 30
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lje6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lje6;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lje6;->b()Lbb9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lje6;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lje6;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lmu6;->o(Lcom/google/android/gms/common/api/Status;Lkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lq63;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 31
    .line 32
    iput-boolean v2, v0, Lgu6;->u:Z

    .line 33
    .line 34
    new-instance v0, Lsu6;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lsu6;-><init>(Lmu6;Lq63;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lmu6;->p(Lev6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Ld67;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iput-object p1, p0, Lgu6;->t:Ld67;

    .line 4
    .line 5
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lq37;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Unexpected response type: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 28
    .line 29
    iput-object p1, p0, Lgu6;->j:Lq37;

    .line 30
    .line 31
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Lge6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iput-object p1, p0, Lgu6;->q:Lge6;

    .line 4
    .line 5
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 6
    .line 7
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgu6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lu47;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unexpected response type "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 29
    .line 30
    iput-object p1, p0, Lgu6;->m:Lu47;

    .line 31
    .line 32
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lj57;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;Lkf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgu6;->i(Lgu6;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 7
    .line 8
    iput-object p2, v0, Lgu6;->n:Lkf;

    .line 9
    .line 10
    iput-object p3, v0, Lgu6;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lgu6;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, v0, Lgu6;->f:Lky7;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lky7;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lmu6;->a:Lgu6;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgu6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lev6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget-object v0, v0, Lgu6;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lvu6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lvu6;-><init>(Lmu6;Lev6;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 43
    iget-object v0, p0, Lmu6;->a:Lgu6;

    iget v0, v0, Lgu6;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lmu6;->a:Lgu6;

    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 31
    .line 32
    iput-boolean v2, v0, Lgu6;->u:Z

    .line 33
    .line 34
    new-instance v0, Lpu6;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lpu6;-><init>(Lmu6;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lmu6;->p(Lev6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 38
    iget-object v0, p0, Lmu6;->a:Lgu6;

    iget v0, v0, Lgu6;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lmu6;->a:Lgu6;

    invoke-static {p0}, Lgu6;->h(Lgu6;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->a:Lgu6;

    .line 2
    .line 3
    iget v0, v0, Lgu6;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lru3;->q(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lju6;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lju6;-><init>(Lmu6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmu6;->p(Lev6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
