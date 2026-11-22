.class public Lou4;
.super Lqu4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lks1;


# instance fields
.field public a:Lp5;


# direct methods
.method public constructor <init>(Lp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqu4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou4;->a:Lp5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljh5;Lle0;Lru4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lqu4;->f(Ljh5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lou4;->e(Landroid/content/Context;Ljava/lang/String;Ljh5;Lle0;Lru4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljh5;Lle0;Lru4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou4;->a:Lp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5;->a()Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf34;

    .line 8
    .line 9
    new-instance v2, Liu4;

    .line 10
    .line 11
    invoke-direct {v2, p4, p5}, Liu4;-><init>(Lle0;Lru4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2, v2}, Lf34;-><init>(Ljava/lang/String;Lis1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lou4;->g(Ljh5;)Lz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0, v0, v1}, Ld34;->a(Landroid/content/Context;Lz4;Lcom/google/android/gms/ads/AdRequest;Lg34;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Ljh5;)Lz4;
    .locals 0

    .line 1
    sget-object p0, Lou4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lz4;->UNKNOWN:Lz4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lz4;->d:Lz4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lz4;->c:Lz4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lz4;->b:Lz4;

    .line 28
    .line 29
    return-object p0
.end method
