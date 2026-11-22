.class public final Lamf;
.super Ljlf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public synthetic constructor <init>(ILzlf;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljlf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldmf;)Lamf;
    .locals 0

    .line 1
    const-string p1, "Network"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljlf;->a(Ljava/lang/Object;Ldmf;)Ljlf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lbmf;
    .locals 2

    .line 1
    new-instance v0, Lbmf;

    .line 2
    .line 3
    iget-object p0, p0, Ljlf;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lbmf;-><init>(Ljava/util/Map;Lzlf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
