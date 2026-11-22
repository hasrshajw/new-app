.class public final Ljvd;
.super Lqwd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Boolean;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lqwd;
    .locals 0

    .line 1
    iput p1, p0, Ljvd;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljvd;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljvd;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqwd;
    .locals 0

    .line 1
    iput-object p1, p0, Ljvd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lqwd;
    .locals 0

    .line 1
    iput p1, p0, Ljvd;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljvd;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljvd;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lqwd;
    .locals 0

    .line 1
    iput-object p1, p0, Ljvd;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrwd;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljvd;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Ljvd;->e:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " statusCode"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Ljvd;->e:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " uiMode"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lkvd;

    .line 49
    .line 50
    iget v1, p0, Ljvd;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Ljvd;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Ljvd;->c:I

    .line 55
    .line 56
    iget-object v4, p0, Ljvd;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(ILjava/lang/String;ILjava/lang/Boolean;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
