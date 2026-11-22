.class public final Lk7f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldee;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcte;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lk7f;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcte;I)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7f;->a:Lcte;

    iput p2, p0, Lk7f;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lk7f;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lk7f;->d:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcte;->a([BI)[B

    return-void
.end method

.method public constructor <init>(Lmqe;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmqe;->f()Ltqe;

    move-result-object v0

    invoke-virtual {v0}, Ltqe;->c()I

    move-result v0

    invoke-static {v0}, Lbte;->b(I)Lbte;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lmqe;->e()Lc8f;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Late;->c(Lbte;Lc8f;)Late;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lh7f;->b(Late;)Lcte;

    move-result-object v0

    iput-object v0, p0, Lk7f;->a:Lcte;

    .line 102
    invoke-virtual {p1}, Lmqe;->f()Ltqe;

    move-result-object v0

    invoke-virtual {v0}, Ltqe;->d()I

    move-result v0

    iput v0, p0, Lk7f;->b:I

    .line 103
    invoke-virtual {p1}, Lmqe;->c()La8f;

    move-result-object v0

    invoke-virtual {v0}, La8f;->c()[B

    move-result-object v0

    iput-object v0, p0, Lk7f;->c:[B

    .line 104
    invoke-virtual {p1}, Lmqe;->f()Ltqe;

    move-result-object p1

    invoke-virtual {p1}, Ltqe;->f()Lsqe;

    move-result-object p1

    sget-object v0, Lsqe;->d:Lsqe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk7f;->e:[B

    const/4 v0, 0x1

    .line 105
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lk7f;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lk7f;->d:[B

    return-void
.end method

.method public constructor <init>(Lxqe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj7f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxqe;->f()Lgre;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgre;->g()Lere;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxqe;->e()Lc8f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lede;->a()Lmee;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lc8f;->c(Lmee;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "HMAC"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Lj7f;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk7f;->a:Lcte;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxqe;->f()Lgre;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgre;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lk7f;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lxqe;->c()La8f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, La8f;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lk7f;->c:[B

    .line 65
    .line 66
    invoke-virtual {p1}, Lxqe;->f()Lgre;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgre;->f()Lfre;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lfre;->d:Lfre;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lk7f;->e:[B

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lk7f;->d:[B

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    iput-object p1, p0, Lk7f;->d:[B

    .line 96
    .line 97
    return-void
.end method

.method public static a(Lmqe;)Ldee;
    .locals 1

    .line 1
    new-instance v0, Lk7f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk7f;-><init>(Lmqe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lxqe;)Ldee;
    .locals 1

    .line 1
    new-instance v0, Lk7f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk7f;-><init>(Lxqe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lk7f;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lk7f;->c:[B

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lk7f;->a:Lcte;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, La6f;->a([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lk7f;->b:I

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lcte;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La6f;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lk7f;->a:Lcte;

    .line 34
    .line 35
    iget p0, p0, Lk7f;->b:I

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lcte;->a([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v2, p0}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La6f;->a([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
