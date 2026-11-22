.class public final Lp2c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Laza;

.field public final b:Lc2c;

.field public final c:Lbha;


# direct methods
.method public constructor <init>(Laza;Lncb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2c;->a:Laza;

    .line 5
    .line 6
    new-instance v0, Lc2c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lc2c;-><init>(Lncb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp2c;->b:Lc2c;

    .line 12
    .line 13
    invoke-virtual {p1}, Laza;->e()Ls09;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lo2c;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lo2c;-><init>(Lc2c;Ls09;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp2c;->c:Lbha;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbh8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp2c;->b:Lc2c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc2c;->q(Lbh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ltva;
    .locals 2

    .line 1
    new-instance v0, Ltva;

    .line 2
    .line 3
    iget-object v1, p0, Lp2c;->b:Lc2c;

    .line 4
    .line 5
    iget-object p0, p0, Lp2c;->a:Laza;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc2c;->c()Lbh8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ltva;-><init>(Laza;Lbh8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lc2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2c;->b:Lc2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Leja;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2c;->b:Lc2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbha;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2c;->c:Lbha;

    .line 2
    .line 3
    return-object p0
.end method
