.class public final Lw4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljz5;


# direct methods
.method public constructor <init>(Ljz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4;->a:Ljz5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly5;)Lw4;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljz5;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Ls16;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ls16;->j(Ljz5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ls16;->g(Ljz5;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lw4;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lw4;-><init>(Ljz5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljz5;->p()Lc6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lc6;->c(Lw4;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4;->a:Ljz5;

    .line 2
    .line 3
    invoke-static {v0}, Ls16;->g(Ljz5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4;->a:Ljz5;

    .line 7
    .line 8
    invoke-static {v0}, Ls16;->i(Ljz5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4;->a:Ljz5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljz5;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lw4;->a:Ljz5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljz5;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lw4;->a:Ljz5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljz5;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lw4;->a:Ljz5;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljz5;->s()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4;->a:Ljz5;

    .line 2
    .line 3
    invoke-static {v0}, Ls16;->c(Ljz5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4;->a:Ljz5;

    .line 7
    .line 8
    invoke-static {v0}, Ls16;->i(Ljz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw4;->a:Ljz5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljz5;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
