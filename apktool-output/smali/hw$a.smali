.class public final Lhw$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhw$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lhw$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lhw$a;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lhw$a;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lhw;
    .locals 4

    .line 1
    new-instance v0, Lhw;

    .line 2
    .line 3
    iget v1, p0, Lhw$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lhw$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lhw$a;->c:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lhw$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lhw;-><init>(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Lhw$a;
    .locals 0

    .line 1
    iput p1, p0, Lhw$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lhw$a;
    .locals 0

    .line 1
    iput p1, p0, Lhw$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lhw$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhw$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lhw$a;
    .locals 0

    .line 1
    iput p1, p0, Lhw$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
