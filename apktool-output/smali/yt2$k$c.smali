.class public final Lyt2$k$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt2$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyt2$k$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Lyt2$k$c;->c:I

    .line 8
    .line 9
    iput p1, p0, Lyt2$k$c;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lyt2$k$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lyt2$k$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lyt2$k$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d(I)Lyt2$k$c;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$k$c;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lyt2$k$c;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$k$c;->b:I

    .line 2
    .line 3
    return-object p0
.end method
