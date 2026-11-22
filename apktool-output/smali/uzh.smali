.class public final Luzh;
.super Lyqh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lrc7;


# direct methods
.method public constructor <init>(Lzd8;Lrc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyqh;-><init>(Lzd8;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luzh;->c:Lrc7;

    .line 5
    .line 6
    return-void
.end method

.method public static p(Lzd8;Lrc7;)Luzh;
    .locals 1

    .line 1
    instance-of v0, p0, Luzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luzh;

    .line 6
    .line 7
    check-cast p0, Luzh;

    .line 8
    .line 9
    iget-object p0, p0, Lyqh;->b:Lzd8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Luzh;-><init>(Lzd8;Lrc7;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Luzh;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Luzh;-><init>(Lzd8;Lrc7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(ILoc8;J)Loc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lzd8;->b(ILoc8;J)Loc8;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luzh;->c:Lrc7;

    .line 7
    .line 8
    iput-object p0, p2, Loc8;->c:Lrc7;

    .line 9
    .line 10
    iget-object p0, p0, Lrc7;->b:Lnz6;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, p2, Loc8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p2
.end method
