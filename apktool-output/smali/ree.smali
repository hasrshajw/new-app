.class public final synthetic Lree;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqpe;


# static fields
.field public static final synthetic a:Lree;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lree;

    .line 2
    .line 3
    invoke-direct {v0}, Lree;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lree;->a:Lree;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwde;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwde;->a()Lgde;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lgfe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgfe;

    .line 10
    .line 11
    invoke-static {p0}, Lp6f;->b(Lgfe;)Lyce;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Lyfe;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lyfe;

    .line 21
    .line 22
    invoke-static {p0}, Lw5f;->b(Lyfe;)Lyce;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p1, p0, Loge;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Loge;

    .line 32
    .line 33
    invoke-static {p0}, Leme;->b(Loge;)Lyce;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of p1, p0, Lqfe;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p0, Lqfe;

    .line 43
    .line 44
    invoke-static {p0}, Lv5f;->b(Lqfe;)Lyce;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of p1, p0, Lwge;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    check-cast p0, Lwge;

    .line 54
    .line 55
    invoke-static {}, Lqke;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lqke;->b(Lwge;)Lyce;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Lb6f;->b(Lwge;)Lyce;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of p1, p0, Leje;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast p0, Leje;

    .line 76
    .line 77
    invoke-static {}, Lqke;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Lwle;->b(Leje;)Lyce;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-static {p0}, Lz7f;->b(Leje;)Lyce;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    instance-of p1, p0, Lyie;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    check-cast p0, Lyie;

    .line 98
    .line 99
    invoke-static {p0}, Lqle;->b(Lyie;)Lyce;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "Unknown key class: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
