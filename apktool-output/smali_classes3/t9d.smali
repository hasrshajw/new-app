.class public final Lt9d;
.super Lnha;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lgdd;

.field public final b:Lm0i;

.field public final c:Ll0i;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgdd;Lm0i;Ll0i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9d;->a:Lgdd;

    .line 5
    .line 6
    iput-object p2, p0, Lt9d;->b:Lm0i;

    .line 7
    .line 8
    iput-object p3, p0, Lt9d;->c:Ll0i;

    .line 9
    .line 10
    iput-object p4, p0, Lt9d;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lgdd;Lm0i;Ljava/lang/Integer;)Lt9d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgdd;->d()Lgdd$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgdd$a;->c:Lgdd$a;

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
    invoke-virtual {p0}, Lgdd;->d()Lgdd$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "For given Variant "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " the value of idRequirement must be non-null"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgdd;->d()Lgdd$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 56
    .line 57
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm0i;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    if-ne v0, v3, :cond_6

    .line 68
    .line 69
    new-instance v0, Lt9d;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgdd;->d()Lgdd$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lwpg;->a:Ll0i;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lgdd;->d()Lgdd$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lgdd$a;->b:Lgdd$a;

    .line 85
    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lwpg;->b(I)Ll0i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lt9d;-><init>(Lgdd;Lm0i;Ll0i;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lgdd;->d()Lgdd$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Unknown Variant: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lm0i;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnha;->c()Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgdd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lfka;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9d;->a:Lgdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9d;->c:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9d;->b:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method
