.class public final Lg07;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lo57;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lg07;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lv1c;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lv1c;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lvpf;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg07;->a:[B

    .line 2
    .line 3
    const/16 p4, 0x1000

    .line 4
    .line 5
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p1, p0, p4, p2}, Lvpf;->i([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    return p0
.end method

.method public final d(Lzih;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JIIILl57;)V
    .locals 0

    .line 1
    return-void
.end method
