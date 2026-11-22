.class public final Lsz1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzz1;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Lwz1;

.field public final i:[B

.field public final j:Ljava/lang/ref/WeakReference;

.field public k:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lzz1;JFFLjava/util/Map;JJLwz1;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsz1$b;->a:Lzz1;

    .line 20
    .line 21
    iput-wide p3, p0, Lsz1$b;->b:J

    .line 22
    .line 23
    iput p5, p0, Lsz1$b;->c:F

    .line 24
    .line 25
    iput p6, p0, Lsz1$b;->d:F

    .line 26
    .line 27
    iput-object p7, p0, Lsz1$b;->e:Ljava/util/Map;

    .line 28
    .line 29
    iput-wide p8, p0, Lsz1$b;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, Lsz1$b;->g:J

    .line 32
    .line 33
    iput-object p12, p0, Lsz1$b;->h:Lwz1;

    .line 34
    .line 35
    iput-object p13, p0, Lsz1$b;->i:[B

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lsz1$b;->j:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-wide p10, p0, Lsz1$b;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsz1$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsz1$b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsz1$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz1$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz1$b;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lsz1$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lsz1$b;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lwz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz1$b;->h:Lwz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsz1$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lzz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz1$b;->a:Lzz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsz1$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsz1$b;->k:J

    .line 2
    .line 3
    return-void
.end method
