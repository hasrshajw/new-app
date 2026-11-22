.class public final enum Lkwh;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Lkwh;

.field public static final enum b:Lkwh;

.field public static final enum c:Lkwh;

.field public static final synthetic d:[Lkwh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkwh;

    .line 2
    .line 3
    const-string v1, "UNCOMPRESSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkwh;->a:Lkwh;

    .line 10
    .line 11
    new-instance v1, Lkwh;

    .line 12
    .line 13
    const-string v2, "COMPRESSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkwh;->b:Lkwh;

    .line 20
    .line 21
    new-instance v2, Lkwh;

    .line 22
    .line 23
    const-string v3, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lkwh;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkwh;->c:Lkwh;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkwh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkwh;->d:[Lkwh;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lkwh;
    .locals 1

    .line 1
    sget-object v0, Lkwh;->d:[Lkwh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkwh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkwh;

    .line 8
    .line 9
    return-object v0
.end method
