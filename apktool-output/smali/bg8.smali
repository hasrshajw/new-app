.class public final Lbg8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ldg8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lgg8;

    .line 2
    .line 3
    check-cast p2, Lgg8;

    .line 4
    .line 5
    iget p0, p1, Lgg8;->c:I

    .line 6
    .line 7
    iget v0, p2, Lgg8;->c:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide p0, p1, Lgg8;->a:J

    .line 14
    .line 15
    iget-wide v0, p2, Lgg8;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
