.class public final Lk6h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lzih;

.field public b:Lm8e;

.field public c:Lzd8;

.field public d:Lhsh;


# direct methods
.method public constructor <init>(Lzih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6h;->a:Lzih;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk6h;->b:Lm8e;

    .line 8
    .line 9
    sget-object v0, Lzd8;->a:Lzd8;

    .line 10
    .line 11
    iput-object v0, p0, Lk6h;->c:Lzd8;

    .line 12
    .line 13
    iput-object p1, p0, Lk6h;->d:Lhsh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm8e;)Lk6h;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6h;->b:Lm8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lzd8;)Lk6h;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6h;->c:Lzd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lhsh;)Lk6h;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6h;->d:Lhsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo6h;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6h;->c:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk6h;->d:Lhsh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lk6h;->c:Lzd8;

    .line 14
    .line 15
    iget-object v0, v0, Lhsh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lzd8;->e(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lo6h;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lo6h;-><init>(Lk6h;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic e()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6h;->a:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lm8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6h;->b:Lm8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lzd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6h;->c:Lzd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lhsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6h;->d:Lhsh;

    .line 2
    .line 3
    return-object p0
.end method
