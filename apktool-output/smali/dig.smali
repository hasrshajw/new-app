.class public final Ldig;
.super Lr9c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrvf;


# instance fields
.field public final b:Lo5g;

.field public final c:Lh1b;


# direct methods
.method public constructor <init>(Lfvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr9c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1b;

    .line 5
    .line 6
    sget-object v1, Lyva;->a:Lyva;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh1b;-><init>(Lyva;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldig;->c:Lh1b;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lo5g;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lo5g;-><init>(Lfvf;Le88;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldig;->b:Lo5g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lh1b;->a()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Ldig;->c:Lh1b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lh1b;->a()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo5g;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lnsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo5g;->c(Lnsh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo5g;->d(Lcjg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo5g;->e(Lcjg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo5g;->f(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ly28;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ly28;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo5g;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Lzd8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->j()Lzd8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final p(IJIZ)V
    .locals 6

    .line 1
    iget-object p4, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {p4}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo5g;->p(IJIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->q()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->s()I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method public final t()Ldtf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->t()Ldtf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzh()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzi()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzk()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzl()I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzm()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzn()Lax7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzp()Lps8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzp()Lps8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzr()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->c:Lh1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldig;->b:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->zzs()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
