.class public final Lygh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhhh;


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


# virtual methods
.method public final a(Lzih;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lzih;->t:Lovg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lsgh;Lzih;)Lmgh;
    .locals 1

    .line 1
    iget-object p0, p2, Lzih;->t:Lovg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lkhh;

    .line 8
    .line 9
    new-instance p1, Ljgh;

    .line 10
    .line 11
    new-instance p2, Lnhh;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Lnhh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1771

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Ljgh;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkhh;-><init>(Ljgh;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
