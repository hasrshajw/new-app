.class public abstract Ly9f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lgl9;Lqug;)Lhr8;
    .locals 8

    .line 1
    new-instance v0, Lmsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmsg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lgl9;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lgl9;->zza(I)Lip9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lip9;->zzc()Lc39;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lc39;->b:Lc39;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lip9;->zzb()Ll09;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lnha;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lnha;

    .line 38
    .line 39
    invoke-virtual {v3}, Lnha;->d()Ll0i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v4, v3, Lglg;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Lglg;

    .line 49
    .line 50
    invoke-virtual {v3}, Lglg;->e()Ll0i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    new-instance v4, Lu8f;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lqug;->a(Lip9;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lhr8;

    .line 61
    .line 62
    invoke-interface {v2}, Lip9;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v4, v5, v2}, Lu8f;-><init>(Lhr8;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lmsg;->b(Ll0i;Ljava/lang/Object;)Lmsg;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3}, Ll09;->a()Lpx9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Cannot get output prefix for key of class "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " with parameters "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-class v1, Lfmg;

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lgl9;->zza(Ljava/lang/Class;)Lxp8;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lhng;->a:Ltmg;

    .line 126
    .line 127
    new-instance v2, Lecf;

    .line 128
    .line 129
    new-instance v3, Lu8f;

    .line 130
    .line 131
    invoke-interface {p0}, Lgl9;->zzc()Lip9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Lqug;->a(Lip9;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lhr8;

    .line 140
    .line 141
    invoke-interface {p0}, Lgl9;->zzc()Lip9;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lip9;->zza()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-direct {v3, p1, p0}, Lu8f;-><init>(Lhr8;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lmsg;->a()Lcsg;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v6, v5

    .line 158
    invoke-direct/range {v2 .. v7}, Lecf;-><init>(Lu8f;Lcsg;Ltmg;Ltmg;Lfbf;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method
