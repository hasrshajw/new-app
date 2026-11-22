.class public Lcj5$b;
.super Lq1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcj5$b;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj5$b;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcj5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcj5$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcj5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcj5$b;->l:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final n()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1;->b()Lc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc1;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o()Lcj5;
    .locals 2

    .line 1
    new-instance v0, Lcj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcj5;-><init>(Lcj5$b;Lcj5$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p([B)Lcj5$b;
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, Lcj5$b;->l:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Ld1;->d([B)Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcj5$b;

    .line 17
    .line 18
    return-object p0
.end method

.method public q(I)Lcj5$b;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcj5$b;->l:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "length cannot be negative"

    .line 7
    .line 8
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public r(I)Lcj5$b;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcj5$b;->k:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "offset cannot be negative"

    .line 7
    .line 8
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
