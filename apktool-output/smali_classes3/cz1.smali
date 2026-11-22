.class public final Lcz1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz1$a;
    }
.end annotation


# static fields
.field public static final d:Lcz1$a;


# instance fields
.field public a:[I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcz1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcz1;->d:Lcz1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcz1;->a:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcz1;->c:Z

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    iput-boolean v0, p0, Lcz1;->c:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v1, p0, Lcz1;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    iget-object v2, p0, Lcz1;->a:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    mul-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcz1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcz1;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcz1;->d([II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcz1;->b:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcz1;->b:I

    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcz1;->a:[I

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lae;->r([IIIIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcz1;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcz1;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcz1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcz1;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcz1;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0, v4, v3}, Lcz1;->d([II)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final d([II)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p0, v0

    .line 4
    const v1, -0x61c88647

    .line 5
    .line 6
    .line 7
    mul-int/2addr v1, p2

    .line 8
    ushr-int/lit8 v2, v1, 0x10

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    :goto_0
    and-int/2addr v1, p0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    aput p2, p1, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method
