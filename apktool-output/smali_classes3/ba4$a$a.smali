.class public Lba4$a$a;
.super Lru1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba4$a;->p()Lru1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lba4$a;


# direct methods
.method public constructor <init>(Lba4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba4$a$a;->c:Lba4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lru1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lba4$a$a;->c:Lba4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lba4$a;->z(Lba4$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lsu3;->h(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lba4$a$a;->c:Lba4$a;

    .line 11
    .line 12
    invoke-static {v0}, Lba4$a;->A(Lba4$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lba4$a$a;->c:Lba4$a;

    .line 19
    .line 20
    invoke-static {v1}, Lba4$a;->B(Lba4$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lba4$a$a;->c:Lba4$a;

    .line 31
    .line 32
    invoke-static {v1}, Lba4$a;->A(Lba4$a;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lba4$a$a;->c:Lba4$a;

    .line 37
    .line 38
    invoke-static {p0}, Lba4$a;->B(Lba4$a;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    add-int/2addr p1, p0

    .line 45
    aget-object p0, v1, p1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba4$a$a;->G(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba4$a$a;->c:Lba4$a;

    .line 2
    .line 3
    invoke-static {p0}, Lba4$a;->z(Lba4$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
