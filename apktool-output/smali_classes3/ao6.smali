.class public abstract Lao6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static volatile e:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lao6;->e:I

    .line 5
    .line 6
    iput p1, p0, Lao6;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/io/InputStream;I)Lao6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lzs6;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, p1, p1}, Lao6;->i([BIIZ)Lao6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lxn6;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lxn6;-><init>(Ljava/io/InputStream;I[B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string p0, "bufferSize must be > 0"

    .line 21
    .line 22
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i([BIIZ)Lao6;
    .locals 6

    .line 1
    new-instance v0, Lvn6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lvn6;-><init>([BIIZ[B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lsn6;->a(I)I
    :try_end_0
    .catch Llt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static m(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static n(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static synthetic o([BII)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    sub-int/2addr p0, p1

    .line 3
    sub-int/2addr p0, p2

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    or-int p0, p1, p2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Lpn6;
.end method

.method public abstract D()[B
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()J
.end method

.method public abstract I()I
.end method

.method public abstract J()J
.end method

.method public abstract K()I
.end method

.method public abstract L()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f([BII)I
.end method

.method public abstract g(I)V
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lao6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lao6;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lao6;->c:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 12
    .line 13
    invoke-static {p0}, Lndg;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lao6;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lao6;->q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lao6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lao6;->j()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lao6;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lao6;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lao6;->r(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lao6;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lao6;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract p()I
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)Z
.end method

.method public abstract s()D
.end method

.method public abstract t()F
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()Z
.end method
