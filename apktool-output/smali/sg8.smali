.class public final Lsg8;
.super Low7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic o:[B

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ld3g;


# direct methods
.method public constructor <init>(Ltp8;ILjava/lang/String;Lbv7;Lav7;[BLjava/util/Map;Ld3g;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lsg8;->o:[B

    .line 2
    .line 3
    iput-object p7, p0, Lsg8;->p:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lsg8;->q:Ld3g;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Low7;-><init>(ILjava/lang/String;Lbv7;Lav7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg8;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsg8;->o:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Low7;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg8;->q:Ld3g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3g;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Low7;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
