.class public final Lsg$b;
.super Lst0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lst0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsg$b;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lsg$b;->f:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " maxFileAgeForWriteMillis"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lsg$b;->f:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " minFileAgeForReadMillis"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lsg$b;->f:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " maxFileAgeForReadMillis"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lsg$b;->f:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " maxFileSize"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte p0, p0, Lsg$b;->f:B

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x10

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, " maxFolderSize"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string p0, "Missing required properties:"

    .line 68
    .line 69
    invoke-static {p0, v0}, La16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    new-instance v0, Lsg;

    .line 75
    .line 76
    iget-wide v1, p0, Lsg$b;->a:J

    .line 77
    .line 78
    iget-wide v3, p0, Lsg$b;->b:J

    .line 79
    .line 80
    iget-wide v5, p0, Lsg$b;->c:J

    .line 81
    .line 82
    iget v7, p0, Lsg$b;->d:I

    .line 83
    .line 84
    iget v8, p0, Lsg$b;->e:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v0 .. v9}, Lsg;-><init>(JJJIILsg$a;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public c(J)Lst0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg$b;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lsg$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsg$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(J)Lst0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg$b;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lsg$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsg$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Lst0$a;
    .locals 0

    .line 1
    iput p1, p0, Lsg$b;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lsg$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsg$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public f(J)Lst0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg$b;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lsg$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsg$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public g(I)Lst0$a;
    .locals 0

    .line 1
    iput p1, p0, Lsg$b;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lsg$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsg$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method
