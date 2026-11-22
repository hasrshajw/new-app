.class public final Lyie;
.super Luee;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ldje;

.field public final b:Lc8f;

.field public final c:La8f;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldje;Lc8f;La8f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luee;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyie;->a:Ldje;

    .line 5
    .line 6
    iput-object p2, p0, Lyie;->b:Lc8f;

    .line 7
    .line 8
    iput-object p3, p0, Lyie;->c:La8f;

    .line 9
    .line 10
    iput-object p4, p0, Lyie;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ldje;Lc8f;Ljava/lang/Integer;)Lyie;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldje;->c()Lcje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcje;->c:Lcje;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldje;->c()Lcje;

    .line 15
    .line 16
    .line 17
    move-result-object p0

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
    invoke-virtual {p0}, Ldje;->c()Lcje;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 65
    .line 66
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc8f;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    new-instance v0, Lyie;

    .line 79
    .line 80
    invoke-virtual {p0}, Ldje;->c()Lcje;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lsoe;->a:La8f;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Ldje;->c()Lcje;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lcje;->b:Lcje;

    .line 94
    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lsoe;->b(I)La8f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lyie;-><init>(Ldje;Lc8f;La8f;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-virtual {p0}, Ldje;->c()Lcje;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Unknown Variant: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-virtual {p1}, Lc8f;->d()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/lit8 p2, p2, 0x44

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method


# virtual methods
.method public final synthetic a()Leee;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->a:Ldje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La8f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->c:La8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lc8f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->b:Lc8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ldje;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->a:Ldje;

    .line 2
    .line 3
    return-object p0
.end method
