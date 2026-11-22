.class public Ly00;
.super Lj73;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj73;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/webkit/ConsoleMessage;)Lx00;
    .locals 0

    .line 1
    sget-object p0, Ly00$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lx00;->h:Lx00;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lx00;->c:Lx00;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lx00;->d:Lx00;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lx00;->g:Lx00;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lx00;->e:Lx00;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lx00;->f:Lx00;

    .line 44
    .line 45
    return-object p0
.end method

.method public d(Landroid/webkit/ConsoleMessage;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public e(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
