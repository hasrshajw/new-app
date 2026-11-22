.class public final Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Lg13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg13;

    .line 2
    .line 3
    invoke-direct {v0}, Lg13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg13;->INSTANCE:Lg13;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(Lc13;Lc13;)Ld13;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lc13;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lc13;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lc13;->getLogLevel()Lhd2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lhd2;->ERROR:Lhd2;

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ld13$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ld13$b;-><init>(Lhd2;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Ld13$a;->INSTANCE:Ld13$a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    if-eqz p0, :cond_8

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lc13;->getLogLevel()Lhd2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2}, Lc13;->getLogLevel()Lhd2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_8

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lc13;->getLogLevel()Lhd2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    :cond_5
    sget-object p0, Lhd2;->ERROR:Lhd2;

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p2}, Lc13;->getLogLevel()Lhd2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lhd2;->ERROR:Lhd2;

    .line 79
    .line 80
    :cond_7
    new-instance p2, Ld13$d;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Ld13$d;-><init>(Lhd2;Lhd2;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_8
    sget-object p0, Ld13$c;->INSTANCE:Ld13$c;

    .line 87
    .line 88
    return-object p0
.end method
