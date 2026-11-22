.class public final Lbu7;
.super Lf37;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic c:Lpv7;


# direct methods
.method public constructor <init>(Lpv7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu7;->c:Lpv7;

    .line 5
    .line 6
    invoke-direct {p0}, Lf37;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu7;->c:Lpv7;

    .line 2
    .line 3
    invoke-static {v0}, Lpv7;->l(Lpv7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lleh;->a(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbu7;->c:Lpv7;

    .line 11
    .line 12
    invoke-static {v0}, Lpv7;->m(Lpv7;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbu7;->c:Lpv7;

    .line 24
    .line 25
    invoke-static {p0}, Lpv7;->m(Lpv7;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->c:Lpv7;

    .line 2
    .line 3
    invoke-static {p0}, Lpv7;->l(Lpv7;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
