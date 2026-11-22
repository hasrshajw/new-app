.class public final Lcom/google/android/play/core/hsdp/service/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:Lcom/google/android/play/core/hsdp/service/a$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/play/core/hsdp/service/i;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/hsdp/service/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/play/core/hsdp/service/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "targetPackage: "

    .line 5
    .line 6
    const-string v3, "HsdpOverlay"

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " status was already set to "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v4, 0x4

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " status was destroyed so cannot be updated"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/play/core/hsdp/service/i;->a:I

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " status: "

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "->"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    const/4 v1, 0x2

    .line 105
    const-string v2, "targetPackage"

    .line 106
    .line 107
    if-eq p1, v1, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-eq p1, v3, :cond_4

    .line 111
    .line 112
    if-eq p1, v4, :cond_3

    .line 113
    .line 114
    new-instance v1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "dldpRedirect"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->g0(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/i;->a:I

    .line 136
    .line 137
    if-ne v3, v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "errorMessage"

    .line 150
    .line 151
    const-string v3, "HSDP overlay destroyed"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->g0(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->g0(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 189
    .line 190
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->r0(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    iput p1, p0, Lcom/google/android/play/core/hsdp/service/i;->a:I

    .line 194
    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "HsdpOverlay{\'"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\': "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
