.class public Lr61$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lr61$a;->a:I

    .line 15
    iput-object p2, p0, Lr61$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[Lr61$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr61$a;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr61$a;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILjava/util/List;)Lr61$a;
    .locals 1

    .line 1
    new-instance v0, Lr61$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr61$a;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I[Lr61$b;)Lr61$a;
    .locals 1

    .line 1
    new-instance v0, Lr61$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr61$a;-><init>(I[Lr61$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()[Lr61$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lr61$a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lr61$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr61$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lr61$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr61$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
