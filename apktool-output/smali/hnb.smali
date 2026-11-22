.class public final Lhnb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lhd9;

.field public final synthetic b:Lpd9;


# direct methods
.method public constructor <init>(Lfob;Lpd9;Lhd9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhnb;->b:Lpd9;

    .line 2
    .line 3
    iput-object p3, p0, Lhnb;->a:Lhd9;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lhnb;->b:Lpd9;

    .line 2
    .line 3
    invoke-static {p1}, Lq68;->A(Ljava/lang/Throwable;)Lq68;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lpd9;->h5(Lq68;)V
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
    const-string p1, "Service can\'t call client"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhnb;->b:Lpd9;

    .line 4
    .line 5
    iget-object p0, p0, Lhnb;->a:Lhd9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lpd9;->Y1(Ljava/lang/String;Lhd9;)V
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
    const-string p1, "Service can\'t call client"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
