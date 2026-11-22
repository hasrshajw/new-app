.class public final Ldib;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldib;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldib;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lat7;->a(Landroid/content/Context;)Lbt7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldib;->b:Lbt7;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lgt7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldib;->b:Lbt7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbt7;->b(Lgt7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldib;->b:Lbt7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbt7;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lht7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Ldib;->b:Lbt7;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbt7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbt7;->d()Lht7;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method
