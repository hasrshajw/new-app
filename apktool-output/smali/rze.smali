.class public final Lrze;
.super Le2f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkze;

.field public final b:La8f;

.field public final c:La8f;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkze;La8f;La8f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrze;->a:Lkze;

    .line 5
    .line 6
    iput-object p2, p0, Lrze;->b:La8f;

    .line 7
    .line 8
    iput-object p3, p0, Lrze;->c:La8f;

    .line 9
    .line 10
    iput-object p4, p0, Lrze;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljze;La8f;Ljava/lang/Integer;)Lrze;
    .locals 4

    .line 1
    invoke-static {p0}, Lkze;->b(Ljze;)Lkze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljze;->e:Ljze;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x3e

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "For given Variant "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " the value of idRequirement must be non-null"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 55
    if-eq p0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez p2, :cond_8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, La8f;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    if-ne p0, v3, :cond_7

    .line 67
    .line 68
    new-instance p0, Lrze;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkze;->c()Ljze;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lsoe;->a:La8f;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Lkze;->c()Ljze;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Ljze;->c:Ljze;

    .line 84
    .line 85
    if-eq v1, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lkze;->c()Ljze;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Ljze;->d:Ljze;

    .line 92
    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Lkze;->c()Ljze;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Ljze;->b:Ljze;

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lsoe;->b(I)La8f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v0}, Lkze;->c()Ljze;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Unknown Variant: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lsoe;->a(I)La8f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-direct {p0, v0, p1, v1, p2}, Lrze;-><init>(Lkze;La8f;La8f;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-virtual {p1}, La8f;->d()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/lit8 p2, p2, 0x41

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 181
    .line 182
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method


# virtual methods
.method public final synthetic a()Leee;
    .locals 0

    .line 1
    iget-object p0, p0, Lrze;->a:Lkze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrze;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La8f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrze;->c:La8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La8f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrze;->b:La8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkze;
    .locals 0

    .line 1
    iget-object p0, p0, Lrze;->a:Lkze;

    .line 2
    .line 3
    return-object p0
.end method
