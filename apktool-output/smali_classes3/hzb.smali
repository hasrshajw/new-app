.class public abstract Lhzb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lltg;

.field public static final b:Lm49;

.field public static final c:Laig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx1c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lu5c;

    .line 7
    .line 8
    const-class v2, Lhr8;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhzb;->a:Lltg;

    .line 15
    .line 16
    sget-object v0, Lynh$a;->f:Lynh$a;

    .line 17
    .line 18
    invoke-static {}, Lsph;->L()Lpi7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhzb;->b:Lm49;

    .line 29
    .line 30
    new-instance v0, Lp0c;

    .line 31
    .line 32
    invoke-direct {v0}, Lp0c;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhzb;->c:Laig;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lk8c;Ljava/lang/Integer;)Lu5c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5c;->e(Lk8c;Ljava/lang/Integer;)Lu5c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    sget-object p0, Leqf$a;->a:Leqf$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leqf$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lecc;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lhzb;->a:Lltg;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrng;->c()Lrng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lhzb;->c:Laig;

    .line 26
    .line 27
    const-class v1, Lk8c;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpig;->b()Lpig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lhzb;->b:Lm49;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lpig;->d(Lm49;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 44
    .line 45
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
