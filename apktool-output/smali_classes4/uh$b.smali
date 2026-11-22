.class public final Luh$b;
.super Lce4$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lj$/time/Duration;

.field public c:Lj$/time/Duration;

.field public d:D

.field public e:Ljava/util/function/Predicate;

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lce4;
    .locals 9

    .line 1
    iget-byte v0, p0, Luh$b;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Luh$b;->b:Lj$/time/Duration;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luh$b;->c:Lj$/time/Duration;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Luh;

    .line 16
    .line 17
    iget v2, p0, Luh$b;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Luh$b;->b:Lj$/time/Duration;

    .line 20
    .line 21
    iget-object v4, p0, Luh$b;->c:Lj$/time/Duration;

    .line 22
    .line 23
    iget-wide v5, p0, Luh$b;->d:D

    .line 24
    .line 25
    iget-object v7, p0, Luh$b;->e:Ljava/util/function/Predicate;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Luh;-><init>(ILj$/time/Duration;Lj$/time/Duration;DLjava/util/function/Predicate;Luh$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Luh$b;->f:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " maxAttempts"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Luh$b;->b:Lj$/time/Duration;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " initialBackoff"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Luh$b;->c:Lj$/time/Duration;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " maxBackoff"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte p0, p0, Luh$b;->f:B

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string p0, " backoffMultiplier"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string p0, "Missing required properties:"

    .line 78
    .line 79
    invoke-static {p0, v0}, La16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public c(D)Lce4$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Luh$b;->d:D

    .line 2
    .line 3
    iget-byte p1, p0, Luh$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luh$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(Lj$/time/Duration;)Lce4$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luh$b;->b:Lj$/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null initialBackoff"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e(Lj$/time/Duration;)Lce4$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luh$b;->c:Lj$/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null maxBackoff"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public f(I)Lce4$a;
    .locals 0

    .line 1
    iput p1, p0, Luh$b;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Luh$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luh$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method
