.class public Lxh0$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 35
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lxh0$d;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lxh0$c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lxh0$d;-><init>()V

    .line 37
    invoke-static {p0, p1}, Lxh0$d;->a(Lxh0$d;Lxh0$c;)Lxh0$d;

    return-void
.end method

.method public constructor <init>(Lxh0$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxh0$d;->a:[J

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxh0$d;->a:[J

    .line 13
    .line 14
    iget-object v0, p1, Lxh0$d;->b:[J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxh0$d;->b:[J

    .line 21
    .line 22
    iget-object p1, p1, Lxh0$d;->c:[J

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxh0$d;->c:[J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lxh0$d;->a:[J

    .line 33
    iput-object p2, p0, Lxh0$d;->b:[J

    .line 34
    iput-object p3, p0, Lxh0$d;->c:[J

    return-void
.end method

.method public static a(Lxh0$d;Lxh0$c;)Lxh0$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0$d;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, Lxh0$c;->a:Lxh0$d;

    .line 4
    .line 5
    iget-object v1, v1, Lxh0$d;->a:[J

    .line 6
    .line 7
    iget-object v2, p1, Lxh0$c;->b:[J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lqs0;->f([J[J[J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxh0$d;->b:[J

    .line 13
    .line 14
    iget-object v1, p1, Lxh0$c;->a:Lxh0$d;

    .line 15
    .line 16
    iget-object v2, v1, Lxh0$d;->b:[J

    .line 17
    .line 18
    iget-object v1, v1, Lxh0$d;->c:[J

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lqs0;->f([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxh0$d;->c:[J

    .line 24
    .line 25
    iget-object v1, p1, Lxh0$c;->a:Lxh0$d;

    .line 26
    .line 27
    iget-object v1, v1, Lxh0$d;->c:[J

    .line 28
    .line 29
    iget-object p1, p1, Lxh0$c;->b:[J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lqs0;->f([J[J[J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object v3, p0, Lxh0$d;->c:[J

    .line 10
    .line 11
    invoke-static {v1, v3}, Lqs0;->e([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lxh0$d;->a:[J

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lqs0;->f([J[J[J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxh0$d;->b:[J

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lqs0;->f([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqs0;->a([J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    invoke-static {v2}, Lxh0;->a([J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v2, v2, 0x7

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method
