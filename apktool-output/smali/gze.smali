.class public final synthetic Lgze;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llne;


# static fields
.field public static final synthetic a:Lgze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgze;

    .line 2
    .line 3
    invoke-direct {v0}, Lgze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgze;->a:Lgze;

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
.method public final synthetic a(Leee;Ljava/lang/Integer;)Lgde;
    .locals 3

    .line 1
    check-cast p1, Ltye;

    .line 2
    .line 3
    sget-object p0, Lize;->a:Llpe;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltye;->d()Lpye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpye;->a()Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lu6f;->f:Lu6f;

    .line 14
    .line 15
    const-string v1, "EC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu6f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 41
    .line 42
    new-instance v1, Ldze;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Ldze;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ldze;->a(Ltye;)Ldze;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ldze;->c(Ljava/lang/Integer;)Ldze;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ldze;->b(Ljava/security/spec/ECPoint;)Ldze;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ldze;->d()Leze;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Luye;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Luye;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Luye;->a(Leze;)Luye;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lede;->a()Lmee;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lb8f;->a(Ljava/math/BigInteger;Lmee;)Lb8f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Luye;->b(Lb8f;)Luye;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Luye;->c()Lvye;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
