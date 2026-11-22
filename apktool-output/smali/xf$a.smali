.class public final Lxf$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ln45;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwf;


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf$a;->a:Lwf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M0(Lq45;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwf;->h()Ln45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Ln45;->M0(Lq45;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p2, Lxf$c;

    .line 15
    .line 16
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lxf$c;-><init>(Landroid/database/Cursor;Lwf;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwf;->d()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public N0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 8
    .line 9
    new-instance v0, Lxf$a$h;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lxf$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->f()Ln45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ln45;->O()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "setTransactionSuccessful called but delegateDb is null"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public P(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 8
    .line 9
    new-instance v0, Lxf$a$c;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lxf$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->h()Ln45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ln45;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwf;->d()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public S0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwf;->h()Ln45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ln45;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lxf$c;

    .line 15
    .line 16
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lxf$c;-><init>(Landroid/database/Cursor;Lwf;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwf;->d()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->f()Ln45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwf;->f()Ln45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ln45;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwf;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwf;->d()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    const-string p0, "End transaction called but delegateDb is null"

    .line 35
    .line 36
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    sget-object v0, Lxf$a$g;->a:Lxf$a$g;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->f()Ln45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 12
    .line 13
    sget-object v0, Lxf$a$d;->a:Lxf$a$d;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    sget-object v0, Lxf$a$f;->a:Lxf$a$f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->f()Ln45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ln45;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    sget-object v0, Lxf$a$e;->a:Lxf$a$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->h()Ln45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ln45;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwf;->d()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public u(Lq45;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxf$a;->a:Lwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwf;->h()Ln45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ln45;->u(Lq45;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lxf$c;

    .line 15
    .line 16
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lxf$c;-><init>(Landroid/database/Cursor;Lwf;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwf;->d()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 2
    .line 3
    sget-object v0, Lxf$a$a;->a:Lxf$a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lr45;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxf$b;

    .line 5
    .line 6
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lxf$b;-><init>(Ljava/lang/String;Lwf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxf$a;->a:Lwf;

    .line 5
    .line 6
    new-instance v0, Lxf$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxf$a$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwf;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
