.class public final Lnqg;
.super Lmpf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Ly0h;


# direct methods
.method public constructor <init>(Ly0h;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnqg;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lnqg;->c:Ly0h;

    .line 4
    .line 5
    invoke-direct {p0}, Lmpf;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqg;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lkbb;->Z(Landroid/os/IBinder;)Lhac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnqg;->c:Ly0h;

    .line 8
    .line 9
    iget-object v1, v1, Ly0h;->a:Lnah;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnah;->m(Lnah;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnqg;->c:Ly0h;

    .line 15
    .line 16
    iget-object v0, v0, Ly0h;->a:Lnah;

    .line 17
    .line 18
    invoke-static {v0}, Lnah;->q(Lnah;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnqg;->c:Ly0h;

    .line 22
    .line 23
    iget-object v0, v0, Ly0h;->a:Lnah;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lnah;->l(Lnah;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnqg;->c:Ly0h;

    .line 30
    .line 31
    iget-object v0, v0, Ly0h;->a:Lnah;

    .line 32
    .line 33
    invoke-static {v0}, Lnah;->h(Lnah;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lnqg;->c:Ly0h;

    .line 58
    .line 59
    iget-object p0, p0, Ly0h;->a:Lnah;

    .line 60
    .line 61
    invoke-static {p0}, Lnah;->h(Lnah;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
