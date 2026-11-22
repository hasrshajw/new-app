.class public final Lj5a;
.super Lqg8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Li5a;

.field public final b:Ly19;

.field public final c:Lekc;

.field public d:Z

.field public final e:Lncb;


# direct methods
.method public constructor <init>(Li5a;Ly19;Lekc;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5a;->a:Li5a;

    .line 5
    .line 6
    iput-object p2, p0, Lj5a;->b:Ly19;

    .line 7
    .line 8
    iput-object p3, p0, Lj5a;->c:Lekc;

    .line 9
    .line 10
    iput-object p4, p0, Lj5a;->e:Lncb;

    .line 11
    .line 12
    sget-object p1, Lnn8;->v1:Ltm8;

    .line 13
    .line 14
    invoke-static {}, Lz68;->c()Lln8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x23

    .line 33
    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lj5a;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lnn8;->w1:Ltm8;

    .line 41
    .line 42
    invoke-static {}, Lz68;->c()Lln8;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lj5a;->d:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final J3(Loxa;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lru3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5a;->c:Lekc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Loxa;->zzf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj5a;->e:Lncb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lncb;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget v1, Lrbb;->b:I

    .line 24
    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lykg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lj5a;->c:Lekc;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lekc;->q(Loxa;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t0(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj5a;->a:Li5a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lmfa;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u2(Lpq1;Lhh8;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj5a;->c:Lekc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lekc;->i(Lhh8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5a;->a:Li5a;

    .line 7
    .line 8
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean p0, p0, Lj5a;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Li5a;->l(Landroid/app/Activity;Lhh8;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget p1, Lrbb;->b:I

    .line 22
    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zze()Ly19;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5a;->b:Ly19;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lt6b;
    .locals 2

    .line 1
    sget-object v0, Lnn8;->O7:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj5a;->a:Li5a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lt8a;->d()Lrga;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lj5a;->b:Ly19;

    .line 2
    .line 3
    invoke-interface {p0}, Ly19;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget v0, Lrbb;->b:I

    .line 10
    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj5a;->a:Li5a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt8a;->e()Lmfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmfa;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method
