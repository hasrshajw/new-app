.class public abstract Ln4c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lm49;

.field public static final b:Laig;

.field public static final c:Lltg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lynh$a;->c:Lynh$a;

    .line 2
    .line 3
    invoke-static {}, Lerh;->L()Lpi7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    .line 9
    const-class v3, Lhr8;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln4c;->a:Lm49;

    .line 16
    .line 17
    new-instance v0, Lf3c;

    .line 18
    .line 19
    invoke-direct {v0}, Lf3c;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln4c;->b:Laig;

    .line 23
    .line 24
    new-instance v0, Lc7c;

    .line 25
    .line 26
    invoke-direct {v0}, Lc7c;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lxjc;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln4c;->c:Lltg;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lpic;Ljava/lang/Integer;)Lxjc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxjc;->e(Lpic;Ljava/lang/Integer;)Lxjc;

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
    invoke-static {}, Lvnc;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrng;->c()Lrng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ln4c;->b:Laig;

    .line 17
    .line 18
    const-class v1, Lpic;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ln4c;->c:Lltg;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpig;->b()Lpig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ln4c;->a:Lm49;

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
    const-string p0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 44
    .line 45
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
