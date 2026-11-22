.class public Lq52$a;
.super Lr52;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr52;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq52;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lh62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh62;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh62;->N1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p0, p1, Lq52;->i:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lq52;->k()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    iput p0, p1, Lq52;->i:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0xc

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    iput p0, p1, Lq52;->i:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v0, 0xe

    .line 38
    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    iput p0, p1, Lq52;->i:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const-string p0, "a name"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lq52;->a(Lq52;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method
