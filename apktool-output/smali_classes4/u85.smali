.class public final Lu85;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lr30;

.field public final b:[Ljava/lang/Object;

.field public final c:[Le85;


# direct methods
.method public constructor <init>(Lr30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu85;->a:Lr30;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lu85;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Le85;

    .line 11
    .line 12
    iput-object p1, p0, Lu85;->c:[Le85;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu85;->c:[Le85;

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
