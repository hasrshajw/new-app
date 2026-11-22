.class public final Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpa4$a;

.field public final b:Lut5;

.field public c:I


# direct methods
.method public constructor <init>(Lpa4$a;Ljava/util/List;Lh74;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkw4;->a:Lpa4$a;

    .line 14
    .line 15
    new-instance p1, Lut5;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lut5;-><init>(Ljava/util/List;Lh74;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkw4;->b:Lut5;

    .line 21
    .line 22
    iput p4, p0, Lkw4;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lpa4$a;Ljava/util/List;Lh74;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkw4;-><init>(Lpa4$a;Ljava/util/List;Lh74;I)V

    return-void
.end method


# virtual methods
.method public final a()Lpa4;
    .locals 3

    .line 1
    iget-object v0, p0, Lkw4;->b:Lut5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lut5;->c()Ltt5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loa4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpa4;

    .line 12
    .line 13
    iget-object v2, p0, Lkw4;->a:Lpa4$a;

    .line 14
    .line 15
    iget p0, p0, Lkw4;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p0}, Lpa4;-><init>(Lpa4$a;Loa4;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkw4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lpa4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpa4;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lkw4;->c:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p1, p0, Lkw4;->b:Lut5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lut5;->b()Ltt5;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lkw4;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lkw4;->c:I

    .line 24
    .line 25
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw4;->b:Lut5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lut5;->e()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkw4;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lkw4;->c:I

    .line 11
    .line 12
    return-void
.end method
