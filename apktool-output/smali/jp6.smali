.class public final Ljp6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lzih;

.field public final synthetic b:Llp6;


# direct methods
.method public synthetic constructor <init>(Llp6;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp6;->b:Llp6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La39;)V
    .locals 2

    .line 1
    new-instance v0, Lfah;

    .line 2
    .line 3
    invoke-direct {v0}, Lfah;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, La39;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfah;->B0(I)Lfah;

    .line 9
    .line 10
    .line 11
    iget v1, p1, La39;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfah;->C0(I)Lfah;

    .line 14
    .line 15
    .line 16
    const-string v1, "video/raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfah;->q()Lzih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljp6;->a:Lzih;

    .line 26
    .line 27
    new-instance v0, Lgp6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lgp6;-><init>(Ljp6;La39;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljp6;->b:Llp6;

    .line 33
    .line 34
    invoke-virtual {p0}, Llp6;->c()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(JJZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Ljp6;->b:Llp6;

    .line 4
    .line 5
    invoke-virtual {p5}, Llp6;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lko6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lko6;-><init>(Ljp6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Llp6;->c()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, Ljp6;->a:Lzih;

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance p5, Lfah;

    .line 28
    .line 29
    invoke-direct {p5}, Lfah;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lfah;->q()Lzih;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_1
    move-object v5, p5

    .line 37
    iget-object p0, p0, Ljp6;->b:Llp6;

    .line 38
    .line 39
    invoke-virtual {p0}, Llp6;->d()Lqs6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v1, p3

    .line 46
    invoke-interface/range {v0 .. v6}, Lqs6;->e(JJLzih;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llp6;->f()Ljava/util/Queue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhw6;

    .line 58
    .line 59
    invoke-interface {p0, v3, v4}, Lhw6;->a(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
