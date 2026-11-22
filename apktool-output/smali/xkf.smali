.class public abstract Lxkf;
.super Lvkf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkx7;


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "mvhd"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvkf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvkf;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lxkf;->i:I

    .line 9
    .line 10
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljx7;->c(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lxkf;->i:I

    .line 10
    .line 11
    invoke-static {p1}, Ljx7;->b(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x4

    .line 18
    .line 19
    return-wide p0
.end method
