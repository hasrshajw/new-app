.class public final Luye;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Leze;

.field public b:Lb8f;


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
    iput-object p1, p0, Luye;->a:Leze;

    .line 6
    .line 7
    iput-object p1, p0, Luye;->b:Lb8f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leze;)Luye;
    .locals 0

    .line 1
    iput-object p1, p0, Luye;->a:Leze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lb8f;)Luye;
    .locals 0

    .line 1
    iput-object p1, p0, Luye;->b:Lb8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lvye;
    .locals 7

    .line 1
    iget-object v0, p0, Luye;->a:Leze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Luye;->b:Lb8f;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lede;->a()Lmee;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lb8f;->b(Lmee;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Leze;->e()Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Leze;->f()Ltye;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltye;->d()Lpye;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpye;->a()Ljava/security/spec/ECParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "Invalid private value"

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lpye;->a()Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lene;->d(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lvye;

    .line 67
    .line 68
    iget-object v2, p0, Luye;->a:Leze;

    .line 69
    .line 70
    iget-object p0, p0, Luye;->b:Lb8f;

    .line 71
    .line 72
    invoke-direct {v0, v2, p0, v1}, Lvye;-><init>(Leze;Lb8f;[B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v6}, Ld6d;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    invoke-static {v6}, Ld6d;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    const-string p0, "Cannot build without a private value"

    .line 85
    .line 86
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    const-string p0, "Cannot build without a ecdsa public key"

    .line 91
    .line 92
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
