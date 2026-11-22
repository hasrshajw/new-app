.class public abstract Lgk4;
.super Lon0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Le40;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgk4;->c:I

    .line 5
    .line 6
    iput p2, p0, Lgk4;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lgk4;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lgk4;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgk4;->A1()Le40;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgk4;->g:Le40;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1()Le40;
    .locals 6

    .line 1
    new-instance v0, Le40;

    .line 2
    .line 3
    iget v1, p0, Lgk4;->c:I

    .line 4
    .line 5
    iget v2, p0, Lgk4;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lgk4;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lgk4;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Le40;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B1(Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk4;->g:Le40;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le40;->i0(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Lr30;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgk4;->g:Le40;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Le40;->F0(Le40;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u1(Lr30;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgk4;->g:Le40;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Le40;->F0(Le40;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z1()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk4;->g:Le40;

    .line 2
    .line 3
    return-object p0
.end method
