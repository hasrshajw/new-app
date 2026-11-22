.class public abstract Ltb7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static volatile f:I = 0x64

.field public static g:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltb7;->f:I

    .line 5
    .line 6
    iput v0, p0, Ltb7;->c:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Ltb7;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lfc7;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ltb7;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static d([BIIZ)Ltb7;
    .locals 9

    .line 1
    sget v0, Ltb7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbc7;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lbc7;-><init>([BIIZLfc7;)V

    .line 18
    .line 19
    .line 20
    move v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    move v5, p1

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    new-instance v3, Ldc7;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Ldc7;-><init>([BIIZLfc7;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    move v5, p1

    .line 36
    move v6, p2

    .line 37
    move v7, p3

    .line 38
    new-instance v3, Lxb7;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lxb7;-><init>([BIIZLfc7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-virtual {v2, v6}, Ltb7;->f(I)I
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Ltb7;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltb7;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Ltb7;->c:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lrf7;->h()Lrf7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Ltb7;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ltb7;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltb7;->p()I

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
    invoke-virtual {p0}, Ltb7;->A()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltb7;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Ltb7;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltb7;->l(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ltb7;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Ltb7;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract a()D
.end method

.method public abstract e()F
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract l(I)Z
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()Lta7;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
