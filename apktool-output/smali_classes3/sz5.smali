.class public final Lsz5;
.super Li26;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lvz5;


# direct methods
.method public constructor <init>(Lvz5;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz5;->h:Lvz5;

    .line 2
    .line 3
    iput-object p2, p0, Lsz5;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Li26;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz5;->h:Lvz5;

    .line 2
    .line 3
    iget-object v0, v0, Lvz5;->a:Lwz5;

    .line 4
    .line 5
    invoke-static {v0}, Lwz5;->g(Lwz5;)Lo26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsz5;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo26;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v1, p0, Lsz5;->h:Lvz5;

    .line 18
    .line 19
    iget-object v1, v1, Lvz5;->a:Lwz5;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lwz5;->n(Lwz5;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsz5;->h:Lvz5;

    .line 25
    .line 26
    iget-object v0, v0, Lvz5;->a:Lwz5;

    .line 27
    .line 28
    invoke-static {v0}, Lwz5;->r(Lwz5;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsz5;->h:Lvz5;

    .line 32
    .line 33
    iget-object v0, v0, Lvz5;->a:Lwz5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lwz5;->m(Lwz5;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsz5;->h:Lvz5;

    .line 40
    .line 41
    iget-object v0, v0, Lvz5;->a:Lwz5;

    .line 42
    .line 43
    invoke-static {v0}, Lwz5;->i(Lwz5;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lsz5;->h:Lvz5;

    .line 68
    .line 69
    iget-object p0, p0, Lvz5;->a:Lwz5;

    .line 70
    .line 71
    invoke-static {p0}, Lwz5;->i(Lwz5;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
