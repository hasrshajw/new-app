.class public final Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ls13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls13;

    .line 2
    .line 3
    invoke-direct {v0}, Ls13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls13;->a:Ls13;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lar1;Lwq1;)Luq1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls13;->b(Lar1;)Lyq1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ls13;->c(Lyq1;Lwq1;)Lvq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ln13;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Ln13;-><init>(Lvq1;Lwq1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lar1;)Lyq1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lu13;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu13;-><init>(Lar1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt13;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lt13;-><init>(Lar1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsz2;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lsz2;-><init>(Lar1;Lu13;Lt13;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c(Lyq1;Lwq1;)Lvq1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp13;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lp13;-><init>(Lyq1;Lwq1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Lar1;Lwq1;)Lq13;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lu13;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lu13;-><init>(Lar1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt13;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt13;-><init>(Lar1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Luz2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0}, Luz2;-><init>(Lar1;Lu13;Lt13;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lq13;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2}, Lq13;-><init>(Lzq1;Lar1;Lwq1;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final e(Lar1;)Lzq1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lu13;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu13;-><init>(Lar1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt13;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lt13;-><init>(Lar1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Luz2;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Luz2;-><init>(Lar1;Lu13;Lt13;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
