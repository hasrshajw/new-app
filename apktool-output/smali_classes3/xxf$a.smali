.class public final Lxxf$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxxf$c;

.field public b:Lxxf$b;

.field public c:Lxxf$e;

.field public d:Lpx9;

.field public e:Lxxf$d;

.field public f:Ll0i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxxf$a;->a:Lxxf$c;

    .line 6
    .line 7
    iput-object v0, p0, Lxxf$a;->b:Lxxf$b;

    .line 8
    .line 9
    iput-object v0, p0, Lxxf$a;->c:Lxxf$e;

    .line 10
    .line 11
    iput-object v0, p0, Lxxf$a;->d:Lpx9;

    .line 12
    .line 13
    sget-object v1, Lxxf$d;->d:Lxxf$d;

    .line 14
    .line 15
    iput-object v1, p0, Lxxf$a;->e:Lxxf$d;

    .line 16
    .line 17
    iput-object v0, p0, Lxxf$a;->f:Ll0i;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Luyf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lxxf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpx9;)Lxxf$a;
    .locals 1

    .line 1
    invoke-static {}, Lxxf;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lxxf$a;->d:Lpx9;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Invalid DEM parameters "

    .line 15
    .line 16
    const-string v0, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lmrb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Lxxf$b;)Lxxf$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxxf$a;->b:Lxxf$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxxf$c;)Lxxf$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxxf$a;->a:Lxxf$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lxxf$d;)Lxxf$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxxf$a;->e:Lxxf$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lxxf$e;)Lxxf$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxxf$a;->c:Lxxf$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ll0i;)Lxxf$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll0i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lxxf$a;->f:Ll0i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lxxf$a;->f:Ll0i;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Lxxf;
    .locals 8

    .line 1
    iget-object v0, p0, Lxxf$a;->a:Lxxf$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lxxf$a;->b:Lxxf$b;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lxxf$a;->d:Lpx9;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lxxf$a;->e:Lxxf$d;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lxxf$c;->e:Lxxf$c;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lxxf$a;->c:Lxxf$e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "Point format is not set"

    .line 27
    .line 28
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lxxf$a;->c:Lxxf$e;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p0, "For Curve25519 point format must not be set"

    .line 41
    .line 42
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    new-instance v0, Lxxf;

    .line 47
    .line 48
    iget-object v1, p0, Lxxf$a;->a:Lxxf$c;

    .line 49
    .line 50
    iget-object v2, p0, Lxxf$a;->b:Lxxf$b;

    .line 51
    .line 52
    iget-object v3, p0, Lxxf$a;->c:Lxxf$e;

    .line 53
    .line 54
    iget-object v4, p0, Lxxf$a;->d:Lpx9;

    .line 55
    .line 56
    iget-object v5, p0, Lxxf$a;->e:Lxxf$d;

    .line 57
    .line 58
    iget-object v6, p0, Lxxf$a;->f:Ll0i;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lxxf;-><init>(Lxxf$c;Lxxf$b;Lxxf$e;Lpx9;Lxxf$d;Ll0i;Luyf;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    const-string p0, "Variant is not set"

    .line 66
    .line 67
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string p0, "DEM parameters are not set"

    .line 72
    .line 73
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string p0, "Hash type is not set"

    .line 78
    .line 79
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const-string p0, "Elliptic curve type is not set"

    .line 84
    .line 85
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method
