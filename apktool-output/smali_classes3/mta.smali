.class public final Lmta;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmta;->e:Ll8c;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lgub;-><init>(Ll8c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmta;->e:Ll8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liw9;

    .line 18
    .line 19
    iget-wide v1, p0, Lgub;->a:J

    .line 20
    .line 21
    iget-wide v3, p0, Lgub;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Liw9;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Liw9;

    .line 36
    .line 37
    iget-wide v1, p0, Lgub;->a:J

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Liw9;->resetAnalyticsData(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
