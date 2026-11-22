.class public abstract Li76;
.super Ly92;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field public final d:Lnf1;


# direct methods
.method public constructor <init>(Lca2;Lnf1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly92;-><init>(Lca2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lf76;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lf76;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li76;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Li76;->d:Lnf1;

    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lz66;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz66;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li76;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lg00;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Li76;->d(Lg00;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(Lg00;I)V
.end method

.method public abstract e()V
.end method

.method public final f(Lg00;I)V
    .locals 1

    .line 1
    new-instance v0, Lz66;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz66;-><init>(Lg00;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lre;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Li76;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lg76;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lg76;-><init>(Li76;Lz66;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li76;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lg00;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li76;->b(Lg00;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz66;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Li76;->d:Lnf1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly92;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lnf1;->i(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Li76;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Lz66;->b()Lg00;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lg00;->B()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    if-ne p2, p3, :cond_5

    .line 45
    .line 46
    if-ne p1, p3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Li76;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-nez p2, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/16 p1, 0xd

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_4
    new-instance p2, Lg00;

    .line 71
    .line 72
    invoke-virtual {v0}, Lz66;->b()Lg00;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lg00;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p2, p1, v1, p3}, Lg00;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Li76;->c(Lz66;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p2, p1}, Li76;->b(Lg00;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lz66;->b()Lg00;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Lz66;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Li76;->b(Lg00;I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lg00;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lg00;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz66;

    .line 16
    .line 17
    invoke-static {v0}, Li76;->c(Lz66;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Li76;->b(Lg00;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly92;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v0, "resolving_error"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lg00;

    .line 18
    .line 19
    const-string v1, "failed_status"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "failed_resolution"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg00;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "failed_client_id"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v1, Lz66;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lz66;-><init>(Lg00;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly92;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li76;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lz66;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "resolving_error"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "failed_client_id"

    .line 22
    .line 23
    invoke-virtual {p0}, Lz66;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz66;->b()Lg00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lg00;->B()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "failed_status"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lz66;->b()Lg00;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lg00;->D()Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "failed_resolution"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly92;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li76;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly92;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li76;->a:Z

    .line 6
    .line 7
    return-void
.end method
