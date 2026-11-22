.class public final Lho8;
.super Lyu7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final m:Lpk9;

.field public final n:Ld3g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lpk9;)V
    .locals 1

    .line 1
    new-instance p2, Lxm8;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Lxm8;-><init>(Lpk9;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lyu7;-><init>(ILjava/lang/String;Lav7;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lho8;->m:Lpk9;

    .line 11
    .line 12
    new-instance p2, Ld3g;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Ld3g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lho8;->n:Ld3g;

    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0, p3, p3}, Ld3g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Luu7;)Lcv7;
    .locals 0

    .line 1
    invoke-static {p1}, Liw7;->a(Luu7;)Lhu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcv7;->a(Ljava/lang/Object;Lhu7;)Lcv7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Luu7;

    .line 2
    .line 3
    iget-object v0, p1, Luu7;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Luu7;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lho8;->n:Ld3g;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ld3g;->d(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Luu7;->b:[B

    .line 13
    .line 14
    invoke-static {}, Ld3g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ld3g;->f([B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lho8;->m:Lpk9;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpk9;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
