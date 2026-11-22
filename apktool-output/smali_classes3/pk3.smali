.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public final c:Lsk3;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Lsk3;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lpk3;->a:Z

    .line 42
    iput-object p2, p0, Lpk3;->b:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lpk3;->c:Lsk3;

    .line 44
    iput-object p4, p0, Lpk3;->d:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpk3;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lsk3;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    new-instance p3, Lsk3;

    .line 21
    .line 22
    const/4 p6, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, v0, v0, p6, v1}, Lsk3;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpk3;-><init>(ZLjava/util/List;Lsk3;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpk3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpk3;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk3;->c:Lsk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk3;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpk3;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpk3;->f:Z

    .line 2
    .line 3
    return-void
.end method
