.class public final La79;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llj2;


# instance fields
.field public final synthetic a:Li69;

.field public final synthetic b:Ls49;


# direct methods
.method public constructor <init>(Lt79;Li69;Ls49;)V
    .locals 0

    .line 1
    iput-object p2, p0, La79;->a:Li69;

    .line 2
    .line 3
    iput-object p3, p0, La79;->b:Ls49;

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
    iget-object p0, p0, La79;->a:Li69;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4;->d()Lpbb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Li69;->d(Lpbb;)V
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
    .locals 1

    .line 1
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 5
    .line 6
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iget-object p0, p0, La79;->a:Li69;

    .line 11
    .line 12
    const-string v0, "Adapter returned null."

    .line 13
    .line 14
    invoke-interface {p0, v0}, Li69;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
