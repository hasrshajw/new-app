.class public final Lry7;
.super Lmp7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final transient c:Lef7;

.field public final transient d:Lf37;


# direct methods
.method public constructor <init>(Lef7;Lf37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry7;->c:Lef7;

    .line 5
    .line 6
    iput-object p2, p0, Lry7;->d:Lf37;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lry7;->c:Lef7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef7;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqz6;->h()Lf37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lqz6;->f([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lf37;
    .locals 0

    .line 1
    iget-object p0, p0, Lry7;->d:Lf37;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lu68;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqz6;->h()Lf37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqz6;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu68;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqz6;->i()Lu68;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lry7;->c:Lef7;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
