.class public final Lfz3;
.super Lzj;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lfz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz3;->a:Lfz3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lfz3;
    .locals 1

    .line 1
    sget-object v0, Lfz3;->a:Lfz3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Loy1;
    .locals 0

    .line 1
    check-cast p1, Ldl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz3;->l(Ldl4;)Loy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lmo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz3;->m(Lmo0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lkc4;
    .locals 0

    .line 1
    check-cast p1, Lrc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz3;->n(Lrc4;)Lkc4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lrc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz3;->o(Lrc4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ldl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz3;->p(Ldl4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkc4;Loy1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfz3;->q(Lnd2;Lkc4;Loy1;)Lrd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Ldl4;)Loy1;
    .locals 1

    .line 1
    iget-object v0, p1, Ldl4;->e:Lmy1;

    .line 2
    .line 3
    iget-object p1, p1, Ldl4;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lzj;->h(Lmy1;Ljava/lang/String;)Loy1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Lmo0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Lmo0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lrc4;)Lkc4;
    .locals 1

    .line 1
    iget-object v0, p1, Lrc4;->e:Lic4;

    .line 2
    .line 3
    iget-object p1, p1, Lrc4;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lzj;->i(Lic4;Ljava/lang/String;)Lkc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lrc4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Lrc4;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ldl4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Ldl4;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lnd2;Lkc4;Loy1;)Lrd2;
    .locals 0

    .line 1
    invoke-static {}, Lxd2;->f()Lxd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxd2;->g(Lnd2;Lkc4;Loy1;)Lrd2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
