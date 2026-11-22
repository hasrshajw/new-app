.class public abstract Lm9a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lwia;

.field public static final b:Low8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwia;

    .line 2
    .line 3
    invoke-direct {v0}, Lwia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9a;->a:Lwia;

    .line 7
    .line 8
    new-instance v0, Lxea;

    .line 9
    .line 10
    invoke-direct {v0}, Lxea;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm9a;->b:Low8;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lip9;)Lhr8;
    .locals 2

    .line 1
    invoke-interface {p0}, Lip9;->zzb()Ll09;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lnla;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lnla;

    .line 10
    .line 11
    invoke-static {p0}, Lhwh;->c(Lnla;)Lhr8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lh5b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lh5b;

    .line 21
    .line 22
    invoke-static {p0}, Lyuh;->c(Lh5b;)Lhr8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lnib;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lnib;

    .line 32
    .line 33
    invoke-static {p0}, Lcof;->d(Lnib;)Lhr8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcwa;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcwa;

    .line 43
    .line 44
    invoke-static {p0}, Ltuh;->c(Lcwa;)Lhr8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p0, Lqrb;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Lqrb;

    .line 54
    .line 55
    invoke-static {}, Lgle;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lgle;->e(Lqrb;)Lhr8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Ljvh;->c(Lqrb;)Lhr8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of v0, p0, Lsfd;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p0, Lsfd;

    .line 76
    .line 77
    invoke-static {}, Lnkf;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Lnkf;->c(Lsfd;)Lhr8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-static {p0}, Lb0i;->c(Lsfd;)Lhr8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    instance-of v0, p0, Lt9d;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p0, Lt9d;

    .line 98
    .line 99
    invoke-static {p0}, Llef;->c(Lt9d;)Lhr8;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "Unknown key class: "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static b()Low8;
    .locals 1

    .line 1
    invoke-static {}, Leqf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm9a;->b:Low8;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 11
    .line 12
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static bridge synthetic c()Lwia;
    .locals 1

    .line 1
    sget-object v0, Lm9a;->a:Lwia;

    .line 2
    .line 3
    return-object v0
.end method
