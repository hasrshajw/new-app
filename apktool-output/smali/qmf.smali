.class public final Lqmf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbue;


# instance fields
.field public final a:Lbue;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmf;->a:Lbue;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lqmf;->c:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lqmf;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcze;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcze;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lqmf;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lqmf;->d:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lqmf;->a:Lbue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbue;->a(Lcze;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lqmf;->zzc()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lqmf;->c:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lqmf;->zzj()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqmf;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lqmf;->zzc()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Lqmf;->c:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lqmf;->zzj()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqmf;->d:Ljava/util/Map;

    .line 45
    .line 46
    throw p1
.end method

.method public final b(Lwmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqmf;->a:Lbue;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbue;->b(Lwmf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqmf;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmf;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmf;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqmf;->a:Lbue;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lvpf;->i([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lqmf;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lqmf;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmf;->a:Lbue;

    .line 2
    .line 3
    invoke-interface {p0}, Lbue;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqmf;->a:Lbue;

    .line 2
    .line 3
    invoke-interface {p0}, Lbue;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmf;->a:Lbue;

    .line 2
    .line 3
    invoke-interface {p0}, Lbue;->zzj()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
