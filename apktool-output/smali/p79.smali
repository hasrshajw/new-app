.class public final Lp79;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llj2;


# instance fields
.field public final synthetic a:Lo69;

.field public final synthetic b:Ls49;


# direct methods
.method public constructor <init>(Lt79;Lo69;Ls49;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp79;->a:Lo69;

    .line 2
    .line 3
    iput-object p3, p0, Lp79;->b:Ls49;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt4;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lp79;->a:Lo69;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4;->d()Lpbb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lo69;->d(Lpbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lch5;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 8
    .line 9
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object p0, p0, Lp79;->a:Lo69;

    .line 14
    .line 15
    const-string v1, "Adapter returned null."

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lo69;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lp79;->a:Lo69;

    .line 27
    .line 28
    new-instance v2, Lc69;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lc69;-><init>(Lch5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lo69;->o3(La59;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lp79;->b:Ls49;

    .line 42
    .line 43
    new-instance p1, Lu79;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lu79;-><init>(Ls49;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1
.end method
