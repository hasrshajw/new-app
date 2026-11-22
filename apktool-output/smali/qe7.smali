.class public final Lqe7;
.super Luy6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luf7;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v8}, Lqe7;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    invoke-direct/range {p0 .. p8}, Luy6;-><init>(JJIIZZ)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Lqe7;->h:J

    .line 6
    .line 7
    iput p5, p0, Lqe7;->i:I

    .line 8
    .line 9
    iput p6, p0, Lqe7;->j:I

    .line 10
    .line 11
    const-wide/16 p3, -0x1

    .line 12
    .line 13
    cmp-long p5, p1, p3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide p1, p3

    .line 19
    :goto_0
    iput-wide p1, p0, Lqe7;->k:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLv37;Z)V
    .locals 9

    .line 23
    iget v5, p5, Lv37;->f:I

    iget v6, p5, Lv37;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lqe7;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luy6;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e(J)Lqe7;
    .locals 9

    .line 1
    iget-wide v3, p0, Lqe7;->h:J

    .line 2
    .line 3
    iget v5, p0, Lqe7;->i:I

    .line 4
    .line 5
    iget v6, p0, Lqe7;->j:I

    .line 6
    .line 7
    new-instance v0, Lqe7;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lqe7;-><init>(JJIIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe7;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget p0, p0, Lqe7;->i:I

    .line 2
    .line 3
    return p0
.end method
