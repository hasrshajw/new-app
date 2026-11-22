.class public final Lbxd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbxd;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lnzd;)Lbxd;
    .locals 2

    .line 1
    iget v0, p0, Lnzd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnzd;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La2e;->b(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lbxd;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lbxd;-><init>(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
