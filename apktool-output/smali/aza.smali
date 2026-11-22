.class public final Laza;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final h:Laza;


# instance fields
.field public final a:Lqt8;

.field public final b:Lnt8;

.field public final c:Lku8;

.field public final d:Lhu8;

.field public final e:Ls09;

.field public final f:Lav4;

.field public final g:Lav4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzya;

    .line 2
    .line 3
    invoke-direct {v0}, Lzya;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laza;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laza;-><init>(Lzya;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laza;->h:Laza;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzya;->a:Lqt8;

    .line 5
    .line 6
    iput-object v0, p0, Laza;->a:Lqt8;

    .line 7
    .line 8
    iget-object v0, p1, Lzya;->b:Lnt8;

    .line 9
    .line 10
    iput-object v0, p0, Laza;->b:Lnt8;

    .line 11
    .line 12
    iget-object v0, p1, Lzya;->c:Lku8;

    .line 13
    .line 14
    iput-object v0, p0, Laza;->c:Lku8;

    .line 15
    .line 16
    new-instance v0, Lav4;

    .line 17
    .line 18
    iget-object v1, p1, Lzya;->f:Lav4;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lav4;-><init>(Lav4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laza;->f:Lav4;

    .line 24
    .line 25
    new-instance v0, Lav4;

    .line 26
    .line 27
    iget-object v1, p1, Lzya;->g:Lav4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lav4;-><init>(Lav4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laza;->g:Lav4;

    .line 33
    .line 34
    iget-object v0, p1, Lzya;->d:Lhu8;

    .line 35
    .line 36
    iput-object v0, p0, Laza;->d:Lhu8;

    .line 37
    .line 38
    iget-object p1, p1, Lzya;->e:Ls09;

    .line 39
    .line 40
    iput-object p1, p0, Laza;->e:Ls09;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lzya;[B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laza;-><init>(Lzya;)V

    return-void
.end method


# virtual methods
.method public final a()Lqt8;
    .locals 0

    .line 1
    iget-object p0, p0, Laza;->a:Lqt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnt8;
    .locals 0

    .line 1
    iget-object p0, p0, Laza;->b:Lnt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lku8;
    .locals 0

    .line 1
    iget-object p0, p0, Laza;->c:Lku8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhu8;
    .locals 0

    .line 1
    iget-object p0, p0, Laza;->d:Lhu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls09;
    .locals 0

    .line 1
    iget-object p0, p0, Laza;->e:Ls09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lwt8;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Laza;->f:Lav4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lav4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwt8;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ltt8;
    .locals 0

    .line 1
    iget-object p0, p0, Laza;->g:Lav4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lav4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laza;->c:Lku8;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laza;->a:Lqt8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Laza;->b:Lnt8;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Laza;->f:Lav4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lav4;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Laza;->e:Ls09;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Laza;->f:Lav4;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lav4;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lav4;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lav4;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
