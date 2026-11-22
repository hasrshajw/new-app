.class public final Lya7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lpqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lya7;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lya7;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Lya7;
    .locals 0

    .line 1
    iput-wide p1, p0, Lya7;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)Lya7;
    .locals 0

    .line 1
    iput-wide p1, p0, Lya7;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lya7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya7;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpqh;)Lya7;
    .locals 0

    .line 1
    iput-object p1, p0, Lya7;->d:Lpqh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lab7;
    .locals 7

    .line 1
    new-instance v0, Lcb7;

    .line 2
    .line 3
    iget-wide v1, p0, Lya7;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lya7;->b:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lya7;->c:Z

    .line 8
    .line 9
    iget-object v6, p0, Lya7;->d:Lpqh;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcb7;-><init>(JJZLpqh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
