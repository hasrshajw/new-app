.class public final Lsde;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lile;


# instance fields
.field public final a:Le8e;

.field public final b:Lk6f;

.field public final c:Z

.field public final d:Lhlc;


# direct methods
.method public constructor <init>(Lk6f;Lhlc;Le8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsde;->b:Lk6f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsde;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsde;->d:Lhlc;

    .line 10
    .line 11
    iput-object p3, p0, Lsde;->a:Le8e;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Lk6f;Lhlc;Le8e;)Lsde;
    .locals 1

    .line 1
    new-instance v0, Lsde;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsde;-><init>(Lk6f;Lhlc;Le8e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILwnb;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lv0d;

    .line 3
    .line 4
    iget-object p2, p0, Lv0d;->zzc:Lq7f;

    .line 5
    .line 6
    invoke-static {}, Lq7f;->c()Lq7f;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lq7f;->f()Lq7f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lv0d;->zzc:Lq7f;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0d;

    .line 3
    .line 4
    iget-object v0, v0, Lv0d;->zzc:Lq7f;

    .line 5
    .line 6
    check-cast p2, Lv0d;

    .line 7
    .line 8
    iget-object p2, p2, Lv0d;->zzc:Lq7f;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lsde;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lmnf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0d;

    .line 3
    .line 4
    iget-object v0, v0, Lv0d;->zzc:Lq7f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq7f;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lsde;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0d;

    .line 3
    .line 4
    iget-object v0, v0, Lv0d;->zzc:Lq7f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lsde;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsde;->a:Le8e;

    .line 2
    .line 3
    instance-of v0, p0, Lv0d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lv0d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv0d;->s()Lv0d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Le8e;->o()Lx6e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lx6e;->zzk()Le8e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsde;->b:Lk6f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsde;->d:Lhlc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhlc;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsde;->b:Lk6f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwne;->w(Lk6f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsde;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsde;->d:Lhlc;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lwne;->v(Lhlc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
