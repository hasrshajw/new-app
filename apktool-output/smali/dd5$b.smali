.class public Ldd5$b;
.super Lad5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ldd5;


# direct methods
.method public constructor <init>(Ldd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd5$b;->a:Ldd5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzc5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldd5$b;->a:Ldd5;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldd5;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzc5;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldd5$b;->a:Ldd5;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldd5;->Z:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Lzc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd5$b;->a:Ldd5;

    .line 2
    .line 3
    iget v1, v0, Ldd5;->Y:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ldd5;->Y:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ldd5;->Z:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lzc5;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lzc5;->Q(Lzc5$f;)Lzc5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
