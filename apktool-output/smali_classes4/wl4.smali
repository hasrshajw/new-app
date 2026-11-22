.class public final Lwl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lkc4;

.field public c:Ljava/util/function/Supplier;

.field public d:Ldt;

.field public e:Lal4;

.field public f:Lzm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwl4;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lkc4;->g()Lkc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwl4;->b:Lkc4;

    .line 16
    .line 17
    new-instance v0, Lvl4;

    .line 18
    .line 19
    invoke-direct {v0}, Lvl4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwl4;->c:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {}, Ldt;->getDefault()Ldt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwl4;->d:Ldt;

    .line 29
    .line 30
    invoke-static {}, Lte2;->a()Lal4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwl4;->e:Lal4;

    .line 35
    .line 36
    invoke-static {}, Lzm0;->getDefault()Lzm0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lwl4;->f:Lzm0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lae2;)Lwl4;
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl4;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lul4;
    .locals 7

    .line 1
    new-instance v0, Lul4;

    .line 2
    .line 3
    iget-object v1, p0, Lwl4;->b:Lkc4;

    .line 4
    .line 5
    iget-object v2, p0, Lwl4;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v3, p0, Lwl4;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lwl4;->d:Ldt;

    .line 10
    .line 11
    iget-object v5, p0, Lwl4;->e:Lal4;

    .line 12
    .line 13
    invoke-virtual {v5}, Lal4;->a()Lzk4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lwl4;->f:Lzm0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lul4;-><init>(Lkc4;Ljava/util/function/Supplier;Ljava/util/List;Ldt;Lzk4;Lzm0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c(Ljava/util/function/Supplier;)Lwl4;
    .locals 1

    .line 1
    const-string v0, "logLimitsSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwl4;->c:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Lkc4;)Lwl4;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwl4;->b:Lkc4;

    .line 7
    .line 8
    return-object p0
.end method
