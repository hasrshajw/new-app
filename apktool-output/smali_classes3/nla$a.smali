.class public final Lnla$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltua;

.field public b:Lm0i;

.field public c:Lm0i;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnla$a;->a:Ltua;

    .line 6
    .line 7
    iput-object v0, p0, Lnla$a;->b:Lm0i;

    .line 8
    .line 9
    iput-object v0, p0, Lnla$a;->c:Lm0i;

    .line 10
    .line 11
    iput-object v0, p0, Lnla$a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ldoa;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lnla$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lnla$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnla$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltua;)Lnla$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnla$a;->a:Ltua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lm0i;)Lnla$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnla$a;->b:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lnla;
    .locals 8

    .line 1
    iget-object v0, p0, Lnla$a;->a:Ltua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lnla$a;->b:Lm0i;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lnla$a;->c:Lm0i;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ltua;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lnla$a;->b:Lm0i;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm0i;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lnla$a;->a:Ltua;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltua;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lnla$a;->c:Lm0i;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm0i;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lnla$a;->a:Ltua;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpx9;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnla$a;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 54
    .line 55
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lnla$a;->a:Ltua;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpx9;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lnla$a;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lnla$a;->a:Ltua;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltua;->h()Ltua$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Ltua$b;->d:Ltua$b;

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    sget-object v0, Lwpg;->a:Ll0i;

    .line 89
    .line 90
    :goto_2
    move-object v5, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Lnla$a;->a:Ltua;

    .line 93
    .line 94
    invoke-virtual {v0}, Ltua;->h()Ltua$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Ltua$b;->c:Ltua$b;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lnla$a;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lwpg;->a(I)Ll0i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lnla$a;->a:Ltua;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltua;->h()Ltua$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Ltua$b;->b:Ltua$b;

    .line 120
    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lnla$a;->d:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lwpg;->b(I)Ll0i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    new-instance v1, Lnla;

    .line 135
    .line 136
    iget-object v2, p0, Lnla$a;->a:Ltua;

    .line 137
    .line 138
    iget-object v3, p0, Lnla$a;->b:Lm0i;

    .line 139
    .line 140
    iget-object v4, p0, Lnla$a;->c:Lm0i;

    .line 141
    .line 142
    iget-object v6, p0, Lnla$a;->d:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct/range {v1 .. v7}, Lnla;-><init>(Ltua;Lm0i;Lm0i;Ll0i;Ljava/lang/Integer;Ldoa;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    iget-object p0, p0, Lnla$a;->a:Ltua;

    .line 150
    .line 151
    invoke-virtual {p0}, Ltua;->h()Ltua$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 170
    .line 171
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 176
    .line 177
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 182
    .line 183
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 188
    .line 189
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public final e(Lm0i;)Lnla$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnla$a;->c:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method
