.class public final Log9;
.super Lyf9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Li91;

.field public b:Lwy2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3(Ljf9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Log9;->b:Lwy2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgg9;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgg9;-><init>(Ljf9;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwy2;->a(Lpe4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R6(Li91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log9;->a:Li91;

    .line 2
    .line 3
    return-void
.end method

.method public final S6(Lwy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log9;->b:Lwy2;

    .line 2
    .line 3
    return-void
.end method

.method public final g2(Lpbb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Log9;->a:Li91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpbb;->A()Lt4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Li91;->c(Lt4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Log9;->a:Li91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li91;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Log9;->a:Li91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li91;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    iget-object p0, p0, Log9;->a:Li91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li91;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    iget-object p0, p0, Log9;->a:Li91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li91;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
