.class public final Lzy3$o;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy3;->s()Lyy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lts0;Lv62;Ly55;)V
    .locals 9

    .line 1
    const/16 v7, 0x30

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v3, "type.googleapis.com/google.protobuf.NullValue"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lyy3;-><init>(Lts0;Lv62;Ljava/lang/String;Ly55;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy3$o;->q(Lgz3;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lhz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy3$o;->r(Lhz3;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lpz3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy3$o;->s(Lpz3;Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy3$o;->t(Lje4;Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Lpz3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzy3$o;->u(Lpz3;ILjava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Lje4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzy3$o;->v(Lje4;ILjava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzy3$o;->w(Ljava/lang/Void;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic l(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy3$o;->x(ILjava/lang/Void;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgz3;->i()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "expected 0 but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lsy5;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public r(Lhz3;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhz3;->h()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "expected 0 but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lsy5;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public s(Lpz3;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lpz3;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lje4;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lje4;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lpz3;ILjava/lang/Void;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyy3;->m()Lts0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Lpz3;->f(ILts0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lzy3$o;->s(Lpz3;Ljava/lang/Void;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Lje4;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lzy3$o;->t(Lje4;Ljava/lang/Void;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyy3;->m()Lts0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p2, p0}, Lje4;->l(ILts0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/lang/Void;)I
    .locals 0

    .line 1
    sget-object p0, Lpz3;->b:Lpz3$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lpz3$a;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public x(ILjava/lang/Void;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lzy3$o;->w(Ljava/lang/Void;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p2, Lpz3;->b:Lpz3$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lpz3$a;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p0}, Lpz3$a;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method
