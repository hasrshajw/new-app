.class public abstract Lqvc;
.super Lpib;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lv0d;

.field public b:Lv0d;


# direct methods
.method public constructor <init>(Lv0d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvc;->a:Lv0d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv0d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lv0d;->s()Lv0d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqvc;->b:Lv0d;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lmhe;->a()Lmhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmhe;->b(Ljava/lang/Class;)Lile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lqvc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqvc;->a:Lv0d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lv0d;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqvc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqvc;->f()Lv0d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lqvc;->b:Lv0d;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvc;->c()Lqvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lv0d;)Lqvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvc;->a:Lv0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqvc;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lqvc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final e()Lv0d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvc;->f()Lv0d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv0d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Le5f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le5f;-><init>(Le8e;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public f()Lv0d;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqvc;->b:Lv0d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lv0d;->y()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqvc;->b:Lv0d;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqvc;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvc;->a:Lv0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0d;->s()Lv0d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqvc;->b:Lv0d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqvc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqvc;->b:Lv0d;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic zzk()Le8e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvc;->f()Lv0d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
