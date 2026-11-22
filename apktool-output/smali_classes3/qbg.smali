.class public abstract Lqbg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lgl9;Lqug;)Laz8;
    .locals 6

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
    invoke-interface {p1, v2}, Lqug;->a(Lip9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laz8;

    .line 34
    .line 35
    invoke-interface {v2}, Lip9;->zzb()Ll09;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lr4g;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lr4g;

    .line 44
    .line 45
    invoke-virtual {v4}, Lr4g;->e()Ll0i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v5, v4, Lglg;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lglg;

    .line 55
    .line 56
    invoke-virtual {v4}, Lglg;->e()Ll0i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    new-instance v5, Lfcg;

    .line 61
    .line 62
    invoke-interface {v2}, Lip9;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v5, v3, v2}, Lfcg;-><init>(Laz8;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lmsg;->b(Ll0i;Ljava/lang/Object;)Lmsg;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v4}, Ll09;->a()Lpx9;

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
    const-class p1, Lfmg;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lgl9;->zza(Ljava/lang/Class;)Lxp8;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lhng;->a:Ltmg;

    .line 126
    .line 127
    new-instance p1, Lacg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lmsg;->a()Lcsg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0, p0}, Lacg;-><init>(Lcsg;Ltmg;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
