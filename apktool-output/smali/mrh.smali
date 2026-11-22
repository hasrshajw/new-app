.class public final Lmrh;
.super Lyqh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmrh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzd8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyqh;-><init>(Lzd8;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmrh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lmrh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static p(Lrc7;)Lmrh;
    .locals 3

    .line 1
    new-instance v0, Lmrh;

    .line 2
    .line 3
    new-instance v1, Lprh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lprh;-><init>(Lrc7;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Loc8;->o:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lmrh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lmrh;-><init>(Lzd8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static q(Lzd8;Ljava/lang/Object;Ljava/lang/Object;)Lmrh;
    .locals 1

    .line 1
    new-instance v0, Lmrh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmrh;-><init>(Lzd8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p2, Loc8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lmrh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Loc8;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Loc8;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final d(ILdb8;Z)Ldb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ldb8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lmrh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lmrh;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Ldb8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lmrh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmrh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lyqh;->b:Lzd8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzd8;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd8;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lmrh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmrh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final r(Lzd8;)Lmrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lmrh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lmrh;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lmrh;-><init>(Lzd8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
