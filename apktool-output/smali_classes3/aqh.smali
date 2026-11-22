.class public final Laqh;
.super Lrd6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic h:Lr8g;


# direct methods
.method public constructor <init>(Ljah;Ljava/lang/CharSequence;Lr8g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laqh;->h:Lr8g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrd6;-><init>(Ljah;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laqh;->h:Lr8g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8g;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqh;->h:Lr8g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8g;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqh;->h:Lr8g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr8g;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
