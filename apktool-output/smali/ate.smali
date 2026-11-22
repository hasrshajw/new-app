.class public final Late;
.super Ldte;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lbte;

.field public final b:Lc8f;


# direct methods
.method public constructor <init>(Lbte;Lc8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldte;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Late;->a:Lbte;

    .line 5
    .line 6
    iput-object p2, p0, Late;->b:Lc8f;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbte;Lc8f;)Late;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbte;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc8f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Late;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Late;-><init>(Lbte;Lc8f;)V

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
.method public final synthetic a()Leee;
    .locals 0

    .line 1
    iget-object p0, p0, Late;->a:Lbte;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lc8f;
    .locals 0

    .line 1
    iget-object p0, p0, Late;->b:Lc8f;

    .line 2
    .line 3
    return-object p0
.end method
