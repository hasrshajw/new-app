.class public final Lko9;
.super Lsw7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lko9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lko9;

    .line 2
    .line 3
    invoke-direct {v0}, Lko9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko9;->c:Lko9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsw7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lkx7;
    .locals 0

    .line 1
    const-string p0, "moov"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmx7;

    .line 10
    .line 11
    invoke-direct {p0}, Lmx7;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "mvhd"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lnx7;

    .line 24
    .line 25
    invoke-direct {p0}, Lnx7;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lox7;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lox7;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
