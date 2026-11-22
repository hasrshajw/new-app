.class public final Lin4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin4$a;
    }
.end annotation


# static fields
.field public static final h:Lin4$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lin4;

.field public g:Lin4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin4;->h:Lin4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lin4;->a:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lin4;->e:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lin4;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lin4;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lin4;->b:I

    .line 10
    .line 11
    iput p3, p0, Lin4;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lin4;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lin4;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin4;->g:Lin4;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lin4;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lin4;->c:I

    .line 14
    .line 15
    iget v1, p0, Lin4;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lin4;->g:Lin4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lin4;->c:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Lin4;->g:Lin4;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lin4;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lin4;->g:Lin4;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lin4;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lin4;->g:Lin4;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lin4;->g(Lin4;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lin4;->b()Lin4;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lln4;->b(Lin4;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "cannot compact"

    .line 65
    .line 66
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()Lin4;
    .locals 4

    .line 1
    iget-object v0, p0, Lin4;->f:Lin4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lin4;->g:Lin4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lin4;->f:Lin4;

    .line 14
    .line 15
    iput-object v3, v2, Lin4;->f:Lin4;

    .line 16
    .line 17
    iget-object v2, p0, Lin4;->f:Lin4;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lin4;->g:Lin4;

    .line 23
    .line 24
    iput-object v3, v2, Lin4;->g:Lin4;

    .line 25
    .line 26
    iput-object v1, p0, Lin4;->f:Lin4;

    .line 27
    .line 28
    iput-object v1, p0, Lin4;->g:Lin4;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Lin4;)Lin4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lin4;->g:Lin4;

    .line 5
    .line 6
    iget-object v0, p0, Lin4;->f:Lin4;

    .line 7
    .line 8
    iput-object v0, p1, Lin4;->f:Lin4;

    .line 9
    .line 10
    iget-object v0, p0, Lin4;->f:Lin4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lin4;->g:Lin4;

    .line 16
    .line 17
    iput-object p1, p0, Lin4;->f:Lin4;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d()Lin4;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin4;->d:Z

    .line 3
    .line 4
    new-instance v1, Lin4;

    .line 5
    .line 6
    iget-object v2, p0, Lin4;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lin4;->b:I

    .line 9
    .line 10
    iget v4, p0, Lin4;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lin4;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final e(I)Lin4;
    .locals 8

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lin4;->c:I

    .line 4
    .line 5
    iget v1, p0, Lin4;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lin4;->d()Lin4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lln4;->c()Lin4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lin4;->a:[B

    .line 24
    .line 25
    iget-object v2, v0, Lin4;->a:[B

    .line 26
    .line 27
    iget v4, p0, Lin4;->b:I

    .line 28
    .line 29
    add-int v5, v4, p1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lae;->h([B[BIIIILjava/lang/Object;)[B

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, v0, Lin4;->b:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, v0, Lin4;->c:I

    .line 41
    .line 42
    iget v1, p0, Lin4;->b:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, Lin4;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Lin4;->g:Lin4;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lin4;->c(Lin4;)Lin4;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string p0, "byteCount out of range"

    .line 57
    .line 58
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final f()Lin4;
    .locals 6

    .line 1
    new-instance v0, Lin4;

    .line 2
    .line 3
    iget-object v1, p0, Lin4;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lin4;->b:I

    .line 11
    .line 12
    iget v3, p0, Lin4;->c:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct/range {v0 .. v5}, Lin4;-><init>([BIIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Lin4;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lin4;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v5, p1, Lin4;->c:I

    .line 9
    .line 10
    add-int v0, v5, p2

    .line 11
    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Lin4;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int v0, v5, p2

    .line 21
    .line 22
    iget v4, p1, Lin4;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, v4

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lin4;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v1 .. v7}, Lae;->h([B[BIIIILjava/lang/Object;)[B

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lin4;->c:I

    .line 37
    .line 38
    iget v1, p1, Lin4;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p1, Lin4;->c:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Lin4;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lgn4;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lgn4;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lin4;->a:[B

    .line 56
    .line 57
    iget-object v1, p1, Lin4;->a:[B

    .line 58
    .line 59
    iget v2, p1, Lin4;->c:I

    .line 60
    .line 61
    iget v3, p0, Lin4;->b:I

    .line 62
    .line 63
    add-int v4, v3, p2

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lae;->d([B[BIII)[B

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lin4;->c:I

    .line 69
    .line 70
    add-int/2addr v0, p2

    .line 71
    iput v0, p1, Lin4;->c:I

    .line 72
    .line 73
    iget p1, p0, Lin4;->b:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    iput p1, p0, Lin4;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p0, "only owner can write"

    .line 80
    .line 81
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
