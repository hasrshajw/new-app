.class public final Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public volatile a:Ljava/util/Date;

.field public final b:Lw70;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lw70;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhw1;->a:Ljava/util/Date;

    .line 21
    iput-object p2, p0, Lhw1;->b:Lw70;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lb90;

    .line 11
    .line 12
    invoke-direct {p2}, Lb90;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lhw1;-><init>(Ljava/util/Date;Lw70;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lhw1;->b:Lw70;

    .line 4
    .line 5
    invoke-interface {p1}, Lw70;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhw1;->a:Ljava/util/Date;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw1;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhw1;->a:Ljava/util/Date;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw1;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw1;->a:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method
