.class public Lqm2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lv31$a;)Lqm2;
    .locals 3

    .line 1
    new-instance v0, Lqm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lku1;->b(Ljava/nio/ByteBuffer;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lvl;->a([BLqm2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqm2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lgj2;->b([BLqm2;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lqm2;->a:I

    .line 23
    .line 24
    iget v2, v0, Lqm2;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lv31$a;->a(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Leo0;->a([BLqm2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const-string v0, "image/heif"

    .line 2
    .line 3
    iget-object p0, p0, Lqm2;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
