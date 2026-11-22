.class public final enum Lrwh;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum b:Lrwh;

.field public static final enum c:Lrwh;

.field public static final enum d:Lrwh;

.field public static final enum e:Lrwh;

.field public static final enum f:Lrwh;

.field public static final synthetic g:[Lrwh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrwh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrwh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrwh;->b:Lrwh;

    .line 12
    .line 13
    new-instance v1, Lrwh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const-string v5, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lrwh;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrwh;->c:Lrwh;

    .line 24
    .line 25
    new-instance v2, Lrwh;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x32

    .line 29
    .line 30
    const-string v6, "LARGE"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lrwh;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lrwh;->d:Lrwh;

    .line 36
    .line 37
    new-instance v4, Lrwh;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, -0x1

    .line 41
    const-string v7, "FULL"

    .line 42
    .line 43
    invoke-direct {v4, v7, v5, v6}, Lrwh;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lrwh;->e:Lrwh;

    .line 47
    .line 48
    new-instance v5, Lrwh;

    .line 49
    .line 50
    const-string v6, "NONE"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v6, v7, v3}, Lrwh;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lrwh;->f:Lrwh;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v4, v5}, [Lrwh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrwh;->g:[Lrwh;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrwh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrwh;
    .locals 1

    .line 1
    sget-object v0, Lrwh;->g:[Lrwh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrwh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrwh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lrwh;->a:I

    .line 2
    .line 3
    return p0
.end method
