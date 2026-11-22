.class public final Lw3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lki2;

.field public final b:J

.field public c:Ljava/util/List;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lki2;JLjava/util/List;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lw3;->a:Lki2;

    .line 32
    iput-wide p2, p0, Lw3;->b:J

    .line 33
    iput-object p4, p0, Lw3;->c:Ljava/util/List;

    .line 34
    iput-boolean p5, p0, Lw3;->d:Z

    .line 35
    iput p6, p0, Lw3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lki2;JLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v5, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move v6, p8

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p6

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v6}, Lw3;-><init>(Lki2;JLjava/util/List;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lw3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lki2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->a:Lki2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3;->d:Z

    .line 2
    .line 3
    return-void
.end method
