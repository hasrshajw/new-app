.class public final Lwdb;
.super Laeb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:J

.field public b:I

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Laeb;
    .locals 0

    .line 1
    iput-wide p1, p0, Lwdb;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lwdb;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwdb;->c:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(I)Laeb;
    .locals 0

    .line 1
    iput p1, p0, Lwdb;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwdb;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwdb;->c:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lbeb;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwdb;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lwdb;->c:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte p0, p0, Lwdb;->c:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, " eventType"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Missing required properties:"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, Lxdb;

    .line 49
    .line 50
    iget-wide v3, p0, Lwdb;->a:J

    .line 51
    .line 52
    iget p0, p0, Lwdb;->b:I

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, p0, v2}, Lxdb;-><init>(JI[B)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
