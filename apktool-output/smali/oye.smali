.class public final Loye;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lrye;

.field public b:Lpye;

.field public c:Lqye;

.field public d:Lsye;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loye;->a:Lrye;

    .line 6
    .line 7
    iput-object p1, p0, Loye;->b:Lpye;

    .line 8
    .line 9
    iput-object p1, p0, Loye;->c:Lqye;

    .line 10
    .line 11
    sget-object p1, Lsye;->e:Lsye;

    .line 12
    .line 13
    iput-object p1, p0, Loye;->d:Lsye;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrye;)Loye;
    .locals 0

    .line 1
    iput-object p1, p0, Loye;->a:Lrye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lpye;)Loye;
    .locals 0

    .line 1
    iput-object p1, p0, Loye;->b:Lpye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqye;)Loye;
    .locals 0

    .line 1
    iput-object p1, p0, Loye;->c:Lqye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsye;)Loye;
    .locals 0

    .line 1
    iput-object p1, p0, Loye;->d:Lsye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltye;
    .locals 6

    .line 1
    iget-object v1, p0, Loye;->a:Lrye;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Loye;->b:Lpye;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-object v3, p0, Loye;->c:Lqye;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-object v4, p0, Loye;->d:Lsye;

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    sget-object p0, Lpye;->c:Lpye;

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lqye;->b:Lqye;

    .line 23
    .line 24
    if-ne v3, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    .line 28
    .line 29
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lpye;->d:Lpye;

    .line 34
    .line 35
    if-ne v2, p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lqye;->c:Lqye;

    .line 38
    .line 39
    if-eq v3, p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lqye;->d:Lqye;

    .line 42
    .line 43
    if-ne v3, p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 47
    .line 48
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lpye;->e:Lpye;

    .line 53
    .line 54
    if-ne v2, p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lqye;->d:Lqye;

    .line 57
    .line 58
    if-ne v3, p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    .line 62
    .line 63
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_2
    new-instance v0, Ltye;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Ltye;-><init>(Lrye;Lpye;Lqye;Lsye;[B)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    const-string p0, "variant is not set"

    .line 75
    .line 76
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    const-string p0, "hash type is not set"

    .line 81
    .line 82
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_8
    const-string p0, "EC curve type is not set"

    .line 87
    .line 88
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_9
    const-string p0, "signature encoding is not set"

    .line 93
    .line 94
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
