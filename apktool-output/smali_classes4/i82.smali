.class public final Li82;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li82$a;
    }
.end annotation


# instance fields
.field public final b:Lai2;


# direct methods
.method public constructor <init>(Li82$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li82;->e(Lai2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li82;->b:Lai2;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lai2;)I
    .locals 1

    .line 1
    sget-object v0, Lma;->f:Lez3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lii2;->k(Lez3;Lai2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/util/List;)Lji2;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lk82;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La82;

    .line 19
    .line 20
    invoke-static {v3}, Lk82;->i(La82;)Lk82;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Li82;

    .line 30
    .line 31
    new-instance v0, Li82$a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Li82$a;-><init>([Lk82;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Li82;-><init>(Li82$a;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    sget-object v0, Lma;->f:Lez3;

    .line 2
    .line 3
    iget-object p0, p0, Li82;->b:Lai2;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->E(Lez3;Lai2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
