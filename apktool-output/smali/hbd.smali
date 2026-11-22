.class public final Lhbd;
.super Ltad;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lqzd;

.field public b:Lqzd;

.field public c:Lcbd;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    sget-object v0, Lgbd;->a:Lgbd;

    sget-object v1, Ldbd;->a:Ldbd;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lhbd;-><init>(Lqzd;Lqzd;Lcbd;)V

    return-void
.end method

.method public constructor <init>(Lqzd;Lqzd;Lcbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbd;->a:Lqzd;

    .line 5
    .line 6
    iput-object p2, p0, Lhbd;->b:Lqzd;

    .line 7
    .line 8
    iput-object p3, p0, Lhbd;->c:Lcbd;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A0(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lhbd;->F0(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lhbd;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F0(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lhbd;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic i0(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lhbd;->H0(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Luad;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbd;->d:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {p0}, Lhbd;->q(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcbd;II)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Lebd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lebd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhbd;->a:Lqzd;

    .line 7
    .line 8
    new-instance p2, Lfbd;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lfbd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhbd;->b:Lqzd;

    .line 14
    .line 15
    iput-object p1, p0, Lhbd;->c:Lcbd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhbd;->t()Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public t()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbd;->a:Lqzd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqzd;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lhbd;->b:Lqzd;

    .line 14
    .line 15
    invoke-interface {v1}, Lqzd;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Luad;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhbd;->c:Lcbd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcbd;->zza()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lhbd;->d:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    return-object v0
.end method
