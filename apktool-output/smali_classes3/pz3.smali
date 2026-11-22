.class public final Lpz3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz3$a;
    }
.end annotation


# static fields
.field public static final b:Lpz3$a;


# instance fields
.field public final a:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpz3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpz3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpz3;->b:Lpz3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpz3;->a:Lhn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Loo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpz3;->a:Lhn;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhn;->Z(Loo;)Lhn;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->a:Lhn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhn;->B0(I)Lhn;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->a:Lhn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhn;->D(J)Lhn;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpz3;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lpz3;->h(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpz3;->a:Lhn;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhn;->T(Ljava/lang/String;)Lhn;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILts0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz3;->b:Lpz3$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpz3$a;->f(ILts0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lpz3;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lpz3;->a:Lhn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x7f

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lhn;->writeByte(I)Lhn;

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Lhn;->writeByte(I)Lhn;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lpz3;->a:Lhn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lhn;->writeByte(I)Lhn;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    invoke-interface {v1, p0}, Lhn;->writeByte(I)Lhn;

    .line 25
    .line 26
    .line 27
    return-void
.end method
