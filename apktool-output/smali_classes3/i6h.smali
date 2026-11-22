.class public final Li6h;
.super Lm6h;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lf5h;

.field public final b:Lm0i;


# direct methods
.method public constructor <init>(Lf5h;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6h;->a:Lf5h;

    .line 5
    .line 6
    iput-object p2, p0, Li6h;->b:Lm0i;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lf5h;Lm0i;)Li6h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lm0i;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Li6h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Li6h;-><init>(Lf5h;Lm0i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Key size mismatch"

    .line 18
    .line 19
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6h;->c()Ly6h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf5h;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Ly6h;
    .locals 0

    .line 1
    iget-object p0, p0, Li6h;->a:Lf5h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Li6h;->b:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method
