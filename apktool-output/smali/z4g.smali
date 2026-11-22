.class public final synthetic Lz4g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lj5g;


# direct methods
.method public synthetic constructor <init>(Lj5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4g;->a:Lj5g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz4g;->a:Lj5g;

    .line 2
    .line 3
    iget-object p0, p0, Lj5g;->c:Lo5g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo5g;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lo5g;->G(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
