.class public abstract Llj6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lij6;

.field public b:Llk6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llj6;->a:Lij6;

    .line 3
    .line 4
    iput-object v0, p0, Llj6;->b:Llk6;

    .line 5
    .line 6
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lcba;)V
.end method

.method public abstract e()Lkgg;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g([Lpgg;La0i;Lhsh;Lzd8;)Loj6;
.end method

.method public final h(Lij6;Llk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj6;->a:Lij6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llj6;->a:Lij6;

    .line 12
    .line 13
    iput-object p2, p0, Llj6;->b:Llk6;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Llj6;->a:Lij6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lij6;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Llk6;
    .locals 0

    .line 1
    iget-object p0, p0, Llj6;->b:Llk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
