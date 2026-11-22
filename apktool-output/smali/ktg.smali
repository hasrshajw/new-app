.class public final Lktg;
.super Lvtg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLqtg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lvtg;-><init>(Lqtg;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lktg;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lktg;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget p1, p0, Lktg;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lktg;->d:I

    .line 5
    .line 6
    iget v1, p0, Lktg;->b:I

    .line 7
    .line 8
    iget v2, p0, Lktg;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lktg;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lktg;->c:I

    .line 16
    .line 17
    iput v0, p0, Lktg;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iput v0, p0, Lktg;->c:I

    .line 21
    .line 22
    return p1
.end method
