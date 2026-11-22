.class public final Lbfb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Leeb;


# instance fields
.field public final a:J

.field public final b:Lieb;

.field public final c:Luoc;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lieb;Lfv9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbfb;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lbfb;->b:Lieb;

    .line 7
    .line 8
    invoke-virtual {p5}, Lfv9;->z()Lwoc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lwoc;->a(Landroid/content/Context;)Lwoc;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p6}, Lwoc;->zzb(Ljava/lang/String;)Lwoc;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lwoc;->zza()Lxoc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lxoc;->zzb()Luoc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbfb;->c:Luoc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lv8g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfb;->c:Luoc;

    .line 2
    .line 3
    new-instance v1, Lzeb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzeb;-><init>(Lbfb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Luoc;->i3(Lv8g;Ldg9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lrbb;->b:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbfb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c()Lieb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfb;->b:Lieb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfb;->c:Luoc;

    .line 2
    .line 3
    new-instance v1, Lafb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lafb;-><init>(Lbfb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luoc;->K6(Lzf9;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luoc;->m0(Lpq1;)V
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
    sget v0, Lrbb;->b:I

    .line 22
    .line 23
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
