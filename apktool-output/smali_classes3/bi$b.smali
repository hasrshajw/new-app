.class public final Lbi$b;
.super Lra5$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lra5$b;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lra5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lra5;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbi$b;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbi;

    .line 7
    .line 8
    iget-object v3, p0, Lbi$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lbi$b;->b:J

    .line 11
    .line 12
    iget-object v6, p0, Lbi$b;->c:Lra5$b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Lbi;-><init>(Ljava/lang/String;JLra5$b;Lbi$a;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public b(Lra5$b;)Lra5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbi$b;->c:Lra5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lra5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbi$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lra5$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbi$b;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbi$b;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbi$b;->d:B

    .line 9
    .line 10
    return-object p0
.end method
