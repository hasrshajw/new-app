.class public final Lzyd;
.super Lfzd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic h:Lbyd;


# direct methods
.method public constructor <init>(Lhzd;Ljava/lang/CharSequence;Lbyd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzyd;->h:Lbyd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfzd;-><init>(Lhzd;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzyd;->h:Lbyd;

    .line 2
    .line 3
    check-cast p0, Lkyd;

    .line 4
    .line 5
    iget-object p0, p0, Lkyd;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzyd;->h:Lbyd;

    .line 2
    .line 3
    check-cast p0, Lkyd;

    .line 4
    .line 5
    iget-object p0, p0, Lkyd;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
