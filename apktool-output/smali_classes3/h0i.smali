.class public final Lh0i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0i;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/math/BigInteger;Lo5a;)Lh0i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lh0i;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lh0i;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 10
    .line 11
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lo5a;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lh0i;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
