.class public Lz85;
.super Ljava/io/OutputStream;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final f:Lfq1;


# instance fields
.field public final a:I

.field public final b:Ldq1;

.field public final c:Lfq1;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly85;

    .line 2
    .line 3
    invoke-direct {v0}, Ly85;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz85;->f:Lfq1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILdq1;Lfq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput p1, p0, Lz85;->a:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ldq1;->a()Ldq1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    iput-object p2, p0, Lz85;->b:Ldq1;

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    sget-object p3, Lz85;->f:Lfq1;

    .line 20
    .line 21
    :cond_2
    iput-object p3, p0, Lz85;->c:Lfq1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lz85;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    sget-object p0, Lfv2;->a:Lfv2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz85;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lz85;->d:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p1, p0, Lz85;->a:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lz85;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lz85;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz85;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-virtual {p0}, Lz85;->k()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lz85;->c:Lfq1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lfq1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/OutputStream;

    .line 8
    .line 9
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz85;->k()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz85;->d()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz85;->b:Ldq1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldq1;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lz85;->c(I)V

    .line 24
    invoke-virtual {p0}, Lz85;->k()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    iget-wide v0, p0, Lz85;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz85;->d:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lz85;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lz85;->k()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lz85;->d:J

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lz85;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 20
    invoke-virtual {p0, p3}, Lz85;->c(I)V

    .line 21
    invoke-virtual {p0}, Lz85;->k()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iget-wide p1, p0, Lz85;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz85;->d:J

    return-void
.end method
