.class public final Lzz7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lk5h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy7;

    .line 2
    .line 3
    invoke-direct {v0}, Loy7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Loy7;->e()Lzz7;

    .line 7
    .line 8
    .line 9
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lk5h;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz7;->a:Lk5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lk5h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz7;->a:Lk5h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lzz7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lzz7;

    .line 12
    .line 13
    iget-object p0, p0, Lzz7;->a:Lk5h;

    .line 14
    .line 15
    iget-object p1, p1, Lzz7;->a:Lk5h;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk5h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzz7;->a:Lk5h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
