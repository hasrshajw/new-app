.class public final Leje;
.super Luee;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkje;

.field public final b:Lc8f;

.field public final c:La8f;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkje;Lc8f;La8f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luee;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leje;->a:Lkje;

    .line 5
    .line 6
    iput-object p2, p0, Leje;->b:Lc8f;

    .line 7
    .line 8
    iput-object p3, p0, Leje;->c:La8f;

    .line 9
    .line 10
    iput-object p4, p0, Leje;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljje;Lc8f;Ljava/lang/Integer;)Leje;
    .locals 4

    .line 1
    sget-object v0, Ljje;->d:Ljje;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, 0x3e

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "For given Variant "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " the value of idRequirement must be non-null"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 53
    .line 54
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc8f;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    invoke-static {p0}, Lkje;->b(Ljje;)Lkje;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Leje;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkje;->c()Ljje;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lsoe;->a:La8f;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lkje;->c()Ljje;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Ljje;->c:Ljje;

    .line 86
    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lsoe;->a(I)La8f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Lkje;->c()Ljje;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Ljje;->b:Ljje;

    .line 103
    .line 104
    if-ne v0, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lsoe;->b(I)La8f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Leje;-><init>(Lkje;Lc8f;La8f;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    invoke-virtual {p0}, Lkje;->c()Ljje;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "Unknown Variant: "

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    invoke-virtual {p1}, Lc8f;->d()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/lit8 p2, p2, 0x4b

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method


# virtual methods
.method public final synthetic a()Leee;
    .locals 0

    .line 1
    iget-object p0, p0, Leje;->a:Lkje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Leje;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La8f;
    .locals 0

    .line 1
    iget-object p0, p0, Leje;->c:La8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lc8f;
    .locals 0

    .line 1
    iget-object p0, p0, Leje;->b:Lc8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkje;
    .locals 0

    .line 1
    iget-object p0, p0, Leje;->a:Lkje;

    .line 2
    .line 3
    return-object p0
.end method
