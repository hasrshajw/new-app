.class public final Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lm0h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm0h;->b([I)Lm0h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lm0h;->c()Lk5h;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm0h;

    .line 20
    .line 21
    invoke-direct {v0}, Lm0h;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lm0h;->b([I)Lm0h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lm0h;->c()Lk5h;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0h;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy7;->a:Lm0h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Loy7;
    .locals 1

    .line 1
    iget-object v0, p0, Loy7;->a:Lm0h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0h;->a(I)Lm0h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(IZ)Loy7;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Loy7;->a:Lm0h;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lm0h;->a(I)Lm0h;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Loy7;
    .locals 1

    .line 1
    iget-object v0, p0, Loy7;->a:Lm0h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0h;->b([I)Lm0h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lzz7;)Loy7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzz7;->a()Lk5h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lk5h;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Loy7;->a:Lm0h;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk5h;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lm0h;->a(I)Lm0h;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final e()Lzz7;
    .locals 2

    .line 1
    iget-object p0, p0, Loy7;->a:Lm0h;

    .line 2
    .line 3
    new-instance v0, Lzz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0h;->c()Lk5h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lzz7;-><init>(Lk5h;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
