.class public final Lwug;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnig;


# instance fields
.field public final a:Lyva;

.field public final b:Ldb8;

.field public final c:Loc8;

.field public final d:Lsug;

.field public final e:Landroid/util/SparseArray;

.field public f:Ltjb;

.field public g:Le88;

.field public h:Lwbb;

.field public i:Z


# direct methods
.method public constructor <init>(Lyva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwug;->a:Lyva;

    .line 8
    .line 9
    new-instance p1, Ltjb;

    .line 10
    .line 11
    invoke-static {}, Liqc;->G()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ltjb;-><init>(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwug;->f:Ltjb;

    .line 23
    .line 24
    new-instance p1, Ldb8;

    .line 25
    .line 26
    invoke-direct {p1}, Ldb8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwug;->b:Ldb8;

    .line 30
    .line 31
    new-instance v0, Loc8;

    .line 32
    .line 33
    invoke-direct {v0}, Loc8;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwug;->c:Loc8;

    .line 37
    .line 38
    new-instance v0, Lsug;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lsug;-><init>(Ldb8;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwug;->d:Lsug;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwug;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->i0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwmg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lwmg;-><init>(Lsig;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Le88;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwug;->g:Le88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsug;->i()Ln2e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lsyd;->i(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwug;->g:Le88;

    .line 27
    .line 28
    iget-object v0, p0, Lwug;->a:Lyva;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, p2, v1}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lwug;->h:Lwbb;

    .line 36
    .line 37
    iget-object v1, p0, Lwug;->f:Ltjb;

    .line 38
    .line 39
    new-instance v2, Loug;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Loug;-><init>(Lwug;Le88;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, v0, v2}, Ltjb;->a(Landroid/os/Looper;Lyva;Lneb;)Ltjb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwug;->f:Ltjb;

    .line 49
    .line 50
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfpg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lfpg;-><init>(Lsig;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Letg;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Letg;-><init>(Lsig;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lwug;->c0(Lsig;ILedb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkng;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lkng;-><init>(Lsig;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Lzqf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->i0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnmg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lnmg;-><init>(Lsig;Lzqf;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lztg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lztg;-><init>(Lsig;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lzqf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhrg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lhrg;-><init>(Lsig;Lzqf;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfng;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lfng;-><init>(Lsig;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmrg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lmrg;-><init>(Lsig;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldmg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ldmg;-><init>(Lsig;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ls6h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbkg;-><init>(Lsig;Ls6h;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzpg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lzpg;-><init>(Lsig;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lrc7;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvog;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lvog;-><init>(Lsig;Lrc7;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(La39;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzsg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lzsg;-><init>(Lsig;La39;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lppg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lppg;-><init>(Lsig;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Ls6h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwjg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lwjg;-><init>(Lsig;Ls6h;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liog;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Liog;-><init>(Lsig;IIZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(Ljava/util/List;Lhsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwug;->g:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwug;->d:Lsug;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lsug;->h(Ljava/util/List;Lhsh;Le88;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsug;->d()Lhsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lwug;->h0(Lhsh;)Lsig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljtg;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Ljtg;-><init>(Lsig;IJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3ee

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ldug;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ldug;-><init>(Lsig;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lwug;->c0(Lsig;ILedb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgkg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lgkg;-><init>(Lsig;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(ILhsh;Lgrh;Lvrh;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwug;->k0(ILhsh;)Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Leog;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Leog;-><init>(Lsig;Lgrh;Lvrh;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lolg;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lolg;-><init>(Lsig;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f8

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lwug;->c0(Lsig;ILedb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(Lzqf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljlg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ljlg;-><init>(Lsig;Lzqf;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgug;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lgug;-><init>(Lsig;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpsg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lpsg;-><init>(Lsig;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Lzih;Lfrf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lutg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lutg;-><init>(Lsig;Lzih;Lfrf;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrjg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lrjg;-><init>(Lsig;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Le88;Lm18;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lusg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lusg;-><init>(Lsig;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(Lsig;ILedb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwug;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwug;->f:Ltjb;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ltjb;->e(ILedb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltjb;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lzd8;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwug;->g:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsug;->g(Le88;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrog;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lrog;-><init>(Lsig;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwug;->c0(Lsig;ILedb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0()Lsig;
    .locals 1

    .line 1
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsug;->a()Lhsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lwug;->h0(Lhsh;)Lsig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lzz7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkpg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lkpg;-><init>(Lsig;Lzz7;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Lzd8;ILhsh;)Lsig;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lzd8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lwug;->a:Lyva;

    .line 20
    .line 21
    invoke-interface {v1}, Lyva;->zzb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v1, v0, Lwug;->g:Le88;

    .line 26
    .line 27
    invoke-interface {v1}, Le88;->j()Lzd8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lzd8;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lwug;->g:Le88;

    .line 39
    .line 40
    invoke-interface {v1}, Le88;->zzs()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v8

    .line 48
    :goto_1
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lhsh;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Lwug;->g:Le88;

    .line 61
    .line 62
    invoke-interface {v1}, Le88;->q()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v5, Lhsh;->b:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, Lwug;->g:Le88;

    .line 71
    .line 72
    invoke-interface {v1}, Le88;->m()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v5, Lhsh;->c:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lwug;->g:Le88;

    .line 81
    .line 82
    invoke-interface {v1}, Le88;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lwug;->g:Le88;

    .line 90
    .line 91
    invoke-interface {v1}, Le88;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v3}, Lzd8;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, v0, Lwug;->c:Loc8;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1, v8, v9}, Lzd8;->b(ILoc8;J)Loc8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v1, v1, Loc8;->k:J

    .line 110
    .line 111
    invoke-static {v8, v9}, Liqc;->T(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    :cond_5
    :goto_2
    iget-object v1, v0, Lwug;->d:Lsug;

    .line 116
    .line 117
    invoke-virtual {v1}, Lsug;->a()Lhsh;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v1, Lsig;

    .line 122
    .line 123
    iget-object v2, v0, Lwug;->g:Le88;

    .line 124
    .line 125
    invoke-interface {v2}, Le88;->j()Lzd8;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v11, v0, Lwug;->g:Le88;

    .line 130
    .line 131
    invoke-interface {v11}, Le88;->zzs()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-object v12, v0, Lwug;->g:Le88;

    .line 136
    .line 137
    invoke-interface {v12}, Le88;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-object v0, v0, Lwug;->g:Le88;

    .line 142
    .line 143
    invoke-interface {v0}, Le88;->o()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    move-object v0, v1

    .line 148
    move-wide/from16 v16, v8

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    move-wide v1, v6

    .line 152
    move-wide/from16 v6, v16

    .line 153
    .line 154
    move v9, v11

    .line 155
    move-wide v11, v12

    .line 156
    move-wide v13, v14

    .line 157
    invoke-direct/range {v0 .. v14}, Lsig;-><init>(JLzd8;ILhsh;JLzd8;ILhsh;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final f(Lzqf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->i0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkug;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lkug;-><init>(Lsig;Lzqf;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f0(Le88;Lcjg;Lk5h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwug;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v0, Lxig;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lxig;-><init>(Lk5h;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcjg;->c(Le88;Lxig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->i0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lylg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lylg;-><init>(Lsig;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lotg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lotg;-><init>(Lsig;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwug;->f:Ltjb;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltjb;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcrg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcrg;-><init>(Lsig;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0(Lhsh;)Lsig;
    .locals 3

    .line 1
    iget-object v0, p0, Lwug;->g:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lwug;->d:Lsug;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lsug;->e(Lhsh;)Lzd8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lwug;->b:Ldb8;

    .line 23
    .line 24
    iget-object v2, p1, Lhsh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Ldb8;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lwug;->e0(Lzd8;ILhsh;)Lsig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lwug;->g:Le88;

    .line 38
    .line 39
    invoke-interface {p1}, Le88;->zzs()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lwug;->g:Le88;

    .line 44
    .line 45
    invoke-interface {v1}, Le88;->j()Lzd8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lzd8;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt p1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Lzd8;->a:Lzd8;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lwug;->e0(Lzd8;ILhsh;)Lsig;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final i(Lps8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lapg;-><init>(Lsig;Lps8;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0()Lsig;
    .locals 1

    .line 1
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsug;->b()Lhsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lwug;->h0(Lhsh;)Lsig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmjg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lmjg;-><init>(Lsig;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0()Lsig;
    .locals 1

    .line 1
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsug;->c()Lhsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lwug;->h0(Lhsh;)Lsig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lmv7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwug;->l0(Lmv7;)Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvrg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvrg;-><init>(Lsig;Lmv7;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(ILhsh;)Lsig;
    .locals 1

    .line 1
    iget-object v0, p0, Lwug;->g:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lsug;->e(Lhsh;)Lzd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lwug;->h0(Lhsh;)Lsig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lzd8;->a:Lzd8;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lwug;->e0(Lzd8;ILhsh;)Lsig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {v0}, Le88;->j()Lzd8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lzd8;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p2, Lzd8;->a:Lzd8;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v0}, Lwug;->e0(Lzd8;ILhsh;)Lsig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final l(Lmv7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwug;->l0(Lmv7;)Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqrg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lqrg;-><init>(Lsig;Lmv7;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(Lmv7;)Lsig;
    .locals 1

    .line 1
    instance-of v0, p1, Ldtf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldtf;

    .line 6
    .line 7
    iget-object p1, p1, Ldtf;->h:Lhsh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwug;->h0(Lhsh;)Lsig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final m(Lax7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfsg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lfsg;-><init>(Lsig;Lax7;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lcjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->f:Ltjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltjb;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILhsh;Lgrh;Lvrh;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwug;->k0(ILhsh;)Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lpng;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Lpng;-><init>(Lsig;Lgrh;Lvrh;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lzih;Lfrf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltlg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ltlg;-><init>(Lsig;Lzih;Lfrf;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwug;->h:Lwbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhjg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lhjg;-><init>(Lwug;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwbb;->e(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwug;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lwug;->i:Z

    .line 11
    .line 12
    new-instance v1, Limg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Limg;-><init>(Lsig;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(ILhsh;Lgrh;Lvrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwug;->k0(ILhsh;)Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lzng;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lzng;-><init>(Lsig;Lgrh;Lvrh;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ls68;Ls68;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lwug;->i:Z

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwug;->d:Lsug;

    .line 9
    .line 10
    iget-object v1, p0, Lwug;->g:Le88;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsug;->f(Le88;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lasg;

    .line 23
    .line 24
    invoke-direct {v1, v0, p3, p1, p2}, Lasg;-><init>(Lsig;ILs68;Ls68;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xb

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrmg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lrmg;-><init>(Lsig;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(ILhsh;Lgrh;Lvrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwug;->k0(ILhsh;)Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lung;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lung;-><init>(Lsig;Lgrh;Lvrh;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lyj7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lksg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lksg;-><init>(Lsig;Lyj7;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(ILhsh;Lvrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwug;->k0(ILhsh;)Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmog;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lmog;-><init>(Lsig;Lvrh;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lcjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->f:Ltjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltjb;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->j0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lang;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lang;-><init>(Lsig;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwug;->d0()Lsig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lupg;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lupg;-><init>(Lsig;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lwug;->c0(Lsig;ILedb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
