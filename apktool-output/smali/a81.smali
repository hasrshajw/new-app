.class public abstract La81;
.super Lw71;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Li81;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lw71;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La81;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, La81;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, La81;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iput p4, p0, La81;->d:I

    .line 17
    .line 18
    new-instance p1, Lj81;

    .line 19
    .line 20
    invoke-direct {p1}, Lj81;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La81;->e:Li81;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lu71;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p1, v0, v1}, La81;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, La81;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La81;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Li81;
    .locals 0

    .line 1
    iget-object p0, p0, La81;->e:Li81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, La81;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public l(Lp71;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La81;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0, p2, p4}, Lu20;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract m()V
.end method
