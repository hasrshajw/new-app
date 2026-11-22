.class public final Lbs9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:J

.field public b:Lzd8;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbs9;->a:J

    sget-object v0, Lzd8;->a:Lzd8;

    iput-object v0, p0, Lbs9;->b:Lzd8;

    const/4 v0, 0x0

    iput-object v0, p0, Lbs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lot9;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lot9;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbs9;->a:J

    .line 7
    .line 8
    iget-object p2, p1, Lot9;->b:Lzd8;

    .line 9
    .line 10
    iput-object p2, p0, Lbs9;->b:Lzd8;

    .line 11
    .line 12
    iget-object p1, p1, Lot9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lbs9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Lbs9;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbs9;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lzd8;)Lbs9;
    .locals 0

    .line 1
    iput-object p1, p0, Lbs9;->b:Lzd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lbs9;
    .locals 0

    .line 1
    iput-object p1, p0, Lbs9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lot9;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs9;->b:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbs9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbs9;->b:Lzd8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzd8;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lot9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lot9;-><init>(Lbs9;[B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbs9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f()Lzd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->b:Lzd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
