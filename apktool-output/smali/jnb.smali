.class public final Ljnb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lxd9;

.field public final synthetic b:Lod9;


# direct methods
.method public constructor <init>(Lfob;Lxd9;Lod9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljnb;->a:Lxd9;

    .line 2
    .line 3
    iput-object p3, p0, Ljnb;->b:Lod9;

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
    iget-object p0, p0, Ljnb;->b:Lod9;

    .line 2
    .line 3
    invoke-static {p1}, Lq68;->A(Ljava/lang/Throwable;)Lq68;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lod9;->h5(Lq68;)V
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
    .locals 4

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lnn8;->S2:Ltm8;

    .line 4
    .line 5
    invoke-static {}, Lz68;->c()Lln8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lnn8;->T2:Ltm8;

    .line 22
    .line 23
    invoke-static {}, Lz68;->c()Lln8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ljnb;->a:Lxd9;

    .line 40
    .line 41
    iget-object v0, v0, Lxd9;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Ldab;->t:Ldab;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lzah;->o()Lbt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lbt;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Ljnb;->b:Lod9;

    .line 63
    .line 64
    iget-object p0, p0, Ljnb;->a:Lxd9;

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lod9;->G2(Landroid/os/ParcelFileDescriptor;Lxd9;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p0, p0, Ljnb;->b:Lod9;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lod9;->U5(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Service can\'t call client"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
