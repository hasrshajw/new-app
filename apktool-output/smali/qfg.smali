.class public final Lqfg;
.super Lyqh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Loc8;


# direct methods
.method public constructor <init>(Lvfg;Lzd8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lyqh;-><init>(Lzd8;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Loc8;

    .line 8
    .line 9
    invoke-direct {p1}, Loc8;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqfg;->c:Loc8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILdb8;Z)Ldb8;
    .locals 11

    .line 1
    iget-object v0, p0, Lyqh;->b:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Ldb8;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lqfg;->c:Loc8;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lzd8;->b(ILoc8;J)Loc8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Loc8;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Ldb8;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Ldb8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Ldb8;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Ldb8;->d:J

    .line 30
    .line 31
    sget-object v9, Laa9;->e:Laa9;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v10}, Ldb8;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLaa9;Z)Ldb8;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Ldb8;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
