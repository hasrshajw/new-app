.class public final Lff;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff$a;
    }
.end annotation


# static fields
.field public static final a:Lff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lff;

    .line 2
    .line 3
    invoke-direct {v0}, Lff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff;->a:Lff;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lrz4;Lue0;)Led0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lff$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lza1;

    .line 25
    .line 26
    invoke-direct {p0}, Lza1;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Incompatible store ("

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") used"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "[Purchases] - ERROR"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {p0, v1, p2, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "Couldn\'t configure SDK. Incompatible store ("

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lme2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    new-instance p0, Lr7;

    .line 66
    .line 67
    invoke-direct {p0}, Lr7;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lwf1;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lwf1;-><init>(Lue0;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
