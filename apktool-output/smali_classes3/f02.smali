.class public final Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lf40;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm92;->a:Lm92;

    .line 11
    .line 12
    new-instance v1, Lf02$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lf02$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf02;->a:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v3, Lf02$a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p0, p1}, Lf02$a;-><init>(Lf02;Le30;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 38
    invoke-static {p3, p2, p3}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    move-result-object p2

    invoke-static {}, Lxe0;->b()Ly30;

    move-result-object p3

    invoke-interface {p2, p3}, Lr30;->plus(Lr30;)Lr30;

    move-result-object p2

    invoke-static {p2}, Lg40;->a(Lr30;)Lf40;

    move-result-object p2

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lf02;-><init>(Lkotlin/jvm/functions/Function0;Lf40;)V

    return-void
.end method

.method public static final synthetic a(Lf02;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lf02;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf02;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Ltu4;)Lkd4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf02;->a:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxu4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lkd4$a;

    .line 15
    .line 16
    new-instance p1, Ls14;

    .line 17
    .line 18
    sget-object v0, Lt14;->SignatureVerificationError:Lt14;

    .line 19
    .line 20
    const-string v1, "Signature verifier unavailable."

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ltu4;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ltu4;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lae;->t([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ltu4;->c()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, v1}, Lxu4;->a([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lkd4$a;

    .line 52
    .line 53
    new-instance p1, Ls14;

    .line 54
    .line 55
    sget-object v0, Lt14;->SignatureVerificationError:Lt14;

    .line 56
    .line 57
    const-string v1, "Error verifying intermediate key."

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ltu4;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lf02;->d([B)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance p1, Lkd4$a;

    .line 86
    .line 87
    new-instance v0, Ls14;

    .line 88
    .line 89
    sget-object v1, Lt14;->SignatureVerificationError:Lt14;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Intermediate key expired at "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, v1, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p0, Lkd4$b;

    .line 113
    .line 114
    new-instance v0, Lea0;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltu4;->a()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Lea0;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lkd4$b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public final d([B)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object p0, Lyg0;->b:Lyg0$a;

    .line 2
    .line 3
    sget-object p0, Laz1;->a:Laz1;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbz1;->a(Laz1;[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p1, Leh0;->h:Leh0;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lch0;->B(ILeh0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lyg0;->s(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
