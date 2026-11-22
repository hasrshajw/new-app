.class public final Lq0$b;
.super Lz;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;->u0(Ljava/lang/String;)Lq0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqp4;

.field public final synthetic b:Lq0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$b;->b:Lq0;

    .line 2
    .line 3
    iput-object p2, p0, Lq0$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq0;->d()Le32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le32;->a()Lqp4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq0$b;->a:Lqp4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf5;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lr0;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq0$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0$b;->b:Lq0;

    .line 5
    .line 6
    iget-object p0, p0, Lq0$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lr42;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lr42;-><init>(Ljava/lang/Object;ZLto4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lq0;->v0(Ljava/lang/String;Lw32;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Lqp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0$b;->a:Lqp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkf5;->b(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkf5;->e(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq0$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Luf5;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ls0;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq0$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbg5;->b(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lbg5;->e(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq0$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
