.class public final Lezh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lq6h;


# instance fields
.field public final a:Lq6h;

.field public final b:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;Lq6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezh;->a:Lq6h;

    .line 5
    .line 6
    iput-object p2, p0, Lezh;->b:Lq6h;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lq6h;Lq6h;Lmzh;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lezh;-><init>(Lq6h;Lq6h;)V

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lezh;->a:Lq6h;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lq6h;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lezh;->b:Lq6h;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lq6h;->a([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
