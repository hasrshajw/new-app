.class public final Lswh;
.super Lyqh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lbxh;Lzd8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lyqh;-><init>(Lzd8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(ILoc8;J)Loc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqh;->b:Lzd8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzd8;->b(ILoc8;J)Loc8;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p2, Loc8;->j:Z

    .line 8
    .line 9
    return-object p2
.end method

.method public final d(ILdb8;Z)Ldb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqh;->b:Lzd8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p2, Ldb8;->f:Z

    .line 8
    .line 9
    return-object p2
.end method
