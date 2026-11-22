.class public final La9f;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ld9f;


# direct methods
.method public constructor <init>(Ld9f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9f;->a:Ld9f;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, La9f;->a:Ld9f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld9f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La9f;->a:Ld9f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz8f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz8f;-><init>(La9f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La9f;->a:Ld9f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9f;->e(Ljava/lang/Object;)Lc9f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, La9f;->a:Ld9f;

    .line 2
    .line 3
    iget p0, p0, Ld9f;->d:I

    .line 4
    .line 5
    return p0
.end method
