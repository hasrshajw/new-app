.class public final Lm0i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ll0i;


# direct methods
.method public constructor <init>(Ll0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0i;->a:Ll0i;

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lm0i;
    .locals 1

    .line 1
    new-instance v0, Lm0i;

    .line 2
    .line 3
    invoke-static {p0}, Ljvg;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ll0i;->b([B)Ll0i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lm0i;-><init>(Ll0i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c([BLo5a;)Lm0i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lm0i;

    .line 4
    .line 5
    invoke-static {p0}, Ll0i;->b([B)Ll0i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lm0i;-><init>(Ll0i;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 14
    .line 15
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm0i;->a:Ll0i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0i;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lo5a;)[B
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lm0i;->a:Ll0i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0i;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 11
    .line 12
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
