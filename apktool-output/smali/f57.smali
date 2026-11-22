.class public final Lf57;
.super Lf27;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Ln47;

.field public final synthetic c:Li57;


# direct methods
.method public constructor <init>(Li57;Ln47;Ln47;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf57;->b:Ln47;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf57;->c:Li57;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lf27;-><init>(Ln47;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)Lh47;
    .locals 8

    .line 1
    iget-object v0, p0, Lf57;->b:Ln47;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln47;->b(J)Lh47;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lh47;->a:Lq47;

    .line 8
    .line 9
    new-instance v0, Lh47;

    .line 10
    .line 11
    new-instance v1, Lq47;

    .line 12
    .line 13
    iget-wide v2, p2, Lq47;->a:J

    .line 14
    .line 15
    iget-object p0, p0, Lf57;->c:Li57;

    .line 16
    .line 17
    iget-wide v4, p2, Lq47;->b:J

    .line 18
    .line 19
    invoke-virtual {p0}, Li57;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lq47;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lh47;->b:Lq47;

    .line 28
    .line 29
    new-instance p2, Lq47;

    .line 30
    .line 31
    iget-wide v2, p1, Lq47;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lq47;->b:J

    .line 34
    .line 35
    invoke-virtual {p0}, Li57;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    add-long/2addr v4, p0

    .line 40
    invoke-direct {p2, v2, v3, v4, v5}, Lq47;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lh47;-><init>(Lq47;Lq47;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
