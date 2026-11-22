.class public final Lqrb;
.super Lnha;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ltwb;

.field public final b:Lm0i;

.field public final c:Ll0i;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltwb;Lm0i;Ll0i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrb;->a:Ltwb;

    .line 5
    .line 6
    iput-object p2, p0, Lqrb;->b:Lm0i;

    .line 7
    .line 8
    iput-object p3, p0, Lqrb;->c:Ll0i;

    .line 9
    .line 10
    iput-object p4, p0, Lqrb;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Ltwb$a;Lm0i;Ljava/lang/Integer;)Lqrb;
    .locals 4

    .line 1
    sget-object v0, Ltwb$a;->d:Ltwb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "For given Variant "

    .line 10
    .line 11
    const-string p2, " the value of idRequirement must be non-null"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 23
    .line 24
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm0i;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-ne v2, v3, :cond_7

    .line 35
    .line 36
    invoke-static {p0}, Ltwb;->b(Ltwb$a;)Ltwb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Lqrb;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltwb;->c()Ltwb$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lwpg;->a:Ll0i;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0}, Ltwb;->c()Ltwb$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Ltwb$a;->c:Ltwb$a;

    .line 56
    .line 57
    if-ne v0, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lwpg;->a(I)Ll0i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0}, Ltwb;->c()Ltwb$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Ltwb$a;->b:Ltwb$a;

    .line 73
    .line 74
    if-ne v0, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lwpg;->b(I)Ll0i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lqrb;-><init>(Ltwb;Lm0i;Ll0i;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    invoke-virtual {p0}, Ltwb;->c()Ltwb$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Unknown Variant: "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lm0i;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
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
    check-cast p0, Ltwb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lfka;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->a:Ltwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->c:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->b:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method
