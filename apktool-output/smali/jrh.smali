.class public final Ljrh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbsh;
.implements Lyrh;


# instance fields
.field public final a:Lhsh;

.field public final b:J

.field public final c:Lwj6;

.field public d:Lnsh;

.field public e:Lbsh;

.field public f:Lyrh;

.field public g:J


# direct methods
.method public constructor <init>(Lhsh;Lwj6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrh;->a:Lhsh;

    .line 5
    .line 6
    iput-object p2, p0, Ljrh;->c:Lwj6;

    .line 7
    .line 8
    iput-wide p3, p0, Ljrh;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ljrh;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbsh;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lfag;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsh;->b(Lfag;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object p3, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lbsh;->c(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic d(Lazh;)V
    .locals 1

    .line 1
    check-cast p1, Lbsh;

    .line 2
    .line 3
    iget-object p1, p0, Ljrh;->f:Lyrh;

    .line 4
    .line 5
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lxyh;->d(Lazh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljrh;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lbsh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljrh;->f:Lyrh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyrh;->f(Lbsh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbsh;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljrh;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljrh;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Lyrh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrh;->f:Lyrh;

    .line 2
    .line 3
    iget-object p1, p0, Ljrh;->e:Lbsh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Ljrh;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Ljrh;->p(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lbsh;->j(Lyrh;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(JLthg;)J
    .locals 1

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbsh;->k(JLthg;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lnsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrh;->d:Lnsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljrh;->d:Lnsh;

    .line 12
    .line 13
    return-void
.end method

.method public final m([Lqi6;[Z[Luyh;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ljrh;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Ljrh;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Ljrh;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 22
    .line 23
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lbsh;->m([Lqi6;[Z[Luyh;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final n(Lhsh;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljrh;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljrh;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ljrh;->d:Lnsh;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ljrh;->c:Lwj6;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lnsh;->c(Lhsh;Lwj6;J)Lbsh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljrh;->e:Lbsh;

    .line 19
    .line 20
    iget-object v2, p0, Ljrh;->f:Lyrh;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lbsh;->j(Lyrh;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljrh;->d:Lnsh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lnsh;->f(Lbsh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljrh;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbsh;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbsh;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbsh;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbsh;->zzm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljrh;->d:Lnsh;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lnsh;->l()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzn()La0i;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbsh;->zzn()La0i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzr()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljrh;->e:Lbsh;

    .line 2
    .line 3
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lbsh;->zzr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
