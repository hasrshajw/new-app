.class public final Lhwc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lara;
.implements Lxha;
.implements Lera;


# instance fields
.field public final a:Lgxc;

.field public final b:Lpwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhwc;->a:Lgxc;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhwc;->b:Lpwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpbb;)V
    .locals 1

    .line 1
    sget-object v0, Lcq8;->d:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhwc;->a:Lgxc;

    .line 16
    .line 17
    iget-object p0, p0, Lhwc;->b:Lpwc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpbb;->A()Lt4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lt4;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lpwc;->z(Ljava/lang/String;)Lpwc;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Lpwc;->a(Z)Lpwc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcq8;->d:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhwc;->a:Lgxc;

    .line 16
    .line 17
    iget-object p0, p0, Lhwc;->b:Lpwc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, v1}, Lpwc;->a(Z)Lpwc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    sget-object v0, Lcq8;->d:Lgp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhwc;->b:Lpwc;

    .line 16
    .line 17
    invoke-interface {p0}, Lpwc;->zza()Lpwc;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
