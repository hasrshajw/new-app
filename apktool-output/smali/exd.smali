.class public final Lexd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lkxd;


# direct methods
.method public synthetic constructor <init>(Lkxd;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexd;->a:Lkxd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lexd;->a:Lkxd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkxd;->i()Llxd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldxd;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Ldxd;-><init>(Lexd;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkxd;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lexd;->a:Lkxd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkxd;->i()Llxd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Llxd;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcxd;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcxd;-><init>(Lexd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkxd;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
