.class public final Lhv9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lan5;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lgv9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgv9;->d()Lan5;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lhv9;->a:Lan5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgv9;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lhv9;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgv9;->g()Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lhv9;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgv9;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lhv9;->c:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv9;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv9;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv9;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lan5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv9;->a:Lan5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lzah;->g()Lz5h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhv9;->a:Lan5;

    .line 6
    .line 7
    iget-object p0, p0, Lhv9;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lan5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lz5h;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Lev9;
    .locals 2

    .line 1
    new-instance v0, Lev9;

    .line 2
    .line 3
    iget-object v1, p0, Lhv9;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lhv9;->a:Lan5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lev9;-><init>(Landroid/content/Context;Lan5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lrwf;
    .locals 2

    .line 1
    new-instance v0, Lrwf;

    .line 2
    .line 3
    iget-object v1, p0, Lhv9;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lhv9;->a:Lan5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lrwf;-><init>(Landroid/content/Context;Lan5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lor8;
    .locals 1

    .line 1
    new-instance v0, Lor8;

    .line 2
    .line 3
    iget-object p0, p0, Lhv9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lor8;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhv9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
