.class public final Lzya;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lqt8;

.field public b:Lnt8;

.field public c:Lku8;

.field public d:Lhu8;

.field public e:Ls09;

.field public final f:Lav4;

.field public final g:Lav4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav4;

    .line 5
    .line 6
    invoke-direct {v0}, Lav4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzya;->f:Lav4;

    .line 10
    .line 11
    new-instance v0, Lav4;

    .line 12
    .line 13
    invoke-direct {v0}, Lav4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzya;->g:Lav4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqt8;)Lzya;
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->a:Lqt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnt8;)Lzya;
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->b:Lnt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lku8;)Lzya;
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->c:Lku8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhu8;)Lzya;
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->d:Lhu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ls09;)Lzya;
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->e:Ls09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lwt8;Ltt8;)Lzya;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->f:Lav4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lav4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lzya;->g:Lav4;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lav4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final g()Laza;
    .locals 2

    .line 1
    new-instance v0, Laza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laza;-><init>(Lzya;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
