.class public final Liig;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkag;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lax7;


# direct methods
.method public constructor <init>(Lyva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lax7;->d:Lax7;

    .line 5
    .line 6
    iput-object p1, p0, Liig;->d:Lax7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liig;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Liig;->c:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Liig;->a:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liig;->zzg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Liig;->c(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Liig;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liig;->b:J

    .line 2
    .line 3
    iget-boolean p1, p0, Liig;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Liig;->c:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Lax7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liig;->zzg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Liig;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Liig;->d:Lax7;

    .line 13
    .line 14
    return-void
.end method

.method public final zzg()J
    .locals 6

    .line 1
    iget-wide v0, p0, Liig;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Liig;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Liig;->c:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object p0, p0, Liig;->d:Lax7;

    .line 15
    .line 16
    iget v4, p0, Lax7;->a:F

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v4, v4, v5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Liqc;->U(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {p0, v2, v3}, Lax7;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final zzj()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Liig;->d:Lax7;

    .line 2
    .line 3
    return-object p0
.end method
