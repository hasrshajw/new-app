.class public Lfg;
.super Ldd5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldd5;->o0(I)Ldd5;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lnr0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lnr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ldd5;->f0(Lzc5;)Ldd5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Luq;

    .line 16
    .line 17
    invoke-direct {v1}, Luq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ldd5;->f0(Lzc5;)Ldd5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lnr0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lnr0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldd5;->f0(Lzc5;)Ldd5;

    .line 30
    .line 31
    .line 32
    return-void
.end method
