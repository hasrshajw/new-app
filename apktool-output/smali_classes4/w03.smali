.class public final Lw03;
.super Lu0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw03$a;
    }
.end annotation


# static fields
.field public static final d:Lw03$a;


# instance fields
.field public final b:[Loo;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw03$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw03$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw03;->d:Lw03$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Loo;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw03;->b:[Loo;

    .line 5
    .line 6
    iput-object p2, p0, Lw03;->c:[I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([Loo;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lw03;-><init>([Loo;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Loo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw03;->g(Loo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw03;->b:[Loo;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge g(Loo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw03;->h(I)Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(I)Loo;
    .locals 0

    .line 1
    iget-object p0, p0, Lw03;->b:[Loo;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Loo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw03;->l(Loo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()[Loo;
    .locals 0

    .line 1
    iget-object p0, p0, Lw03;->b:[Loo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lw03;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge l(Loo;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Loo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw03;->m(Loo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge m(Loo;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
