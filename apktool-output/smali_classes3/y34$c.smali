.class public final Ly34$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Ly34;


# direct methods
.method public constructor <init>(Ly34;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly34$c;->d:Ly34;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ly34$c;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Ly34;->g:Ly34$b;

    .line 10
    .line 11
    iget-wide v0, v0, Ly34$b;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Ly34$c;->b:J

    .line 14
    .line 15
    iget p1, p1, Ly34;->j:I

    .line 16
    .line 17
    iput p1, p0, Ly34$c;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly34$c;->d:Ly34;

    .line 2
    .line 3
    iget v0, v0, Ly34;->j:I

    .line 4
    .line 5
    iget p0, p0, Ly34$c;->c:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lqd;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()[B
    .locals 10

    .line 1
    iget-object v0, p0, Ly34$c;->d:Ly34;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly34;->l:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ly34$c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly34$c;->d:Ly34;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly34;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Ly34$c;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Ly34$c;->d:Ly34;

    .line 22
    .line 23
    iget v3, v2, Ly34;->f:I

    .line 24
    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-wide v0, p0, Ly34$c;->b:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ly34;->i0(J)Ly34$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Ly34$b;->b:I

    .line 34
    .line 35
    new-array v5, v1, [B

    .line 36
    .line 37
    iget-object v1, p0, Ly34$c;->d:Ly34;

    .line 38
    .line 39
    iget-wide v2, v0, Ly34$b;->a:J

    .line 40
    .line 41
    const-wide/16 v8, 0x4

    .line 42
    .line 43
    add-long/2addr v2, v8

    .line 44
    invoke-virtual {v1, v2, v3}, Ly34;->B1(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Ly34$c;->b:J

    .line 49
    .line 50
    iget-object v2, p0, Ly34$c;->d:Ly34;

    .line 51
    .line 52
    iget v7, v0, Ly34$b;->b:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v2 .. v7}, Ly34;->w1(J[BII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly34$c;->d:Ly34;

    .line 59
    .line 60
    iget-wide v2, v0, Ly34$b;->a:J

    .line 61
    .line 62
    add-long/2addr v2, v8

    .line 63
    iget v0, v0, Ly34$b;->b:I

    .line 64
    .line 65
    int-to-long v6, v0

    .line 66
    add-long/2addr v2, v6

    .line 67
    invoke-virtual {v1, v2, v3}, Ly34;->B1(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ly34$c;->b:J

    .line 72
    .line 73
    iget v0, p0, Ly34$c;->a:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Ly34$c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object v5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-static {p0}, Ly34;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Error;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    invoke-static {}, Lvo;->a()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    const-string p0, "closed"

    .line 98
    .line 99
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly34$c;->d:Ly34;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly34;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly34$c;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ly34$c;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Ly34$c;->d:Ly34;

    .line 13
    .line 14
    iget p0, p0, Ly34;->f:I

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p0, "closed"

    .line 23
    .line 24
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly34$c;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly34$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly34$c;->d:Ly34;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly34;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ly34$c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Ly34$c;->d:Ly34;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly34;->d1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly34$c;->d:Ly34;

    .line 23
    .line 24
    iget v0, v0, Ly34;->j:I

    .line 25
    .line 26
    iput v0, p0, Ly34$c;->c:I

    .line 27
    .line 28
    iget v0, p0, Ly34$c;->a:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Ly34$c;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Ly34;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Error;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    const-string p0, "Removal is only permitted from the head."

    .line 43
    .line 44
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lvo;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
