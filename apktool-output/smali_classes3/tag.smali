.class public final Ltag;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0h;

.field public final synthetic b:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;Lx0h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltag;->a:Lx0h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltag;->b:Lnhg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltag;->b:Lnhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnhg;->M()Labd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lyqf;->a:Lr7f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltag;->a:Lx0h;

    .line 26
    .line 27
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Labd;->O3(Lx0h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Ltag;->b:Lnhg;

    .line 36
    .line 37
    iget-object v1, v1, Lyqf;->a:Lr7f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lgyd;->n()Luvd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Ltag;->b:Lnhg;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnhg;->I()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
