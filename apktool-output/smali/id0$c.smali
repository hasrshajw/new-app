.class public final enum Lid0$c;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lid0$c;

.field public static final enum c:Lid0$c;

.field public static final enum d:Lid0$c;

.field public static final enum e:Lid0$c;

.field public static final enum f:Lid0$c;

.field public static final enum g:Lid0$c;

.field public static final enum h:Lid0$c;

.field public static final enum i:Lid0$c;

.field public static final synthetic j:[Lid0$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lid0$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid0$c;->b:Lid0$c;

    .line 10
    .line 11
    new-instance v1, Lid0$c;

    .line 12
    .line 13
    const-string v2, "INVALID_DATA_SOURCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lid0$c;->c:Lid0$c;

    .line 20
    .line 21
    new-instance v2, Lid0$c;

    .line 22
    .line 23
    const-string v3, "EXTREME_LOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lid0$c;->d:Lid0$c;

    .line 30
    .line 31
    new-instance v3, Lid0$c;

    .line 32
    .line 33
    const-string v4, "LOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lid0$c;->e:Lid0$c;

    .line 40
    .line 41
    new-instance v4, Lid0$c;

    .line 42
    .line 43
    const-string v5, "MID"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lid0$c;->f:Lid0$c;

    .line 50
    .line 51
    new-instance v5, Lid0$c;

    .line 52
    .line 53
    const-string v6, "MID_PLUS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lid0$c;->g:Lid0$c;

    .line 60
    .line 61
    new-instance v6, Lid0$c;

    .line 62
    .line 63
    const-string v7, "HIGH"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lid0$c;->h:Lid0$c;

    .line 70
    .line 71
    new-instance v7, Lid0$c;

    .line 72
    .line 73
    const-string v8, "EXTREME_HIGH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lid0$c;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lid0$c;->i:Lid0$c;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lid0$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lid0$c;->j:[Lid0$c;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lid0$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lid0$c;
    .locals 5

    .line 1
    invoke-static {}, Lid0$c;->values()[Lid0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lid0$c;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lid0$c;
    .locals 1

    .line 1
    const-class v0, Lid0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lid0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lid0$c;
    .locals 1

    .line 1
    sget-object v0, Lid0$c;->j:[Lid0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lid0$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lid0$c;

    .line 8
    .line 9
    return-object v0
.end method
