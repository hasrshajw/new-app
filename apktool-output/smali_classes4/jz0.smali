.class public abstract Ljz0;
.super Lc5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Lb5;


# direct methods
.method public constructor <init>(ILb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljz0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljz0;->b:Lb5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz0;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Ljz0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb5;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lmb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz0;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Ljz0;->a:I

    .line 4
    .line 5
    new-instance v1, Lgz0$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lgz0$c;-><init>(Lmb2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lb5;->k(ILgz0$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz0;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Ljz0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb5;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz0;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Ljz0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb5;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz0;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Ljz0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb5;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
