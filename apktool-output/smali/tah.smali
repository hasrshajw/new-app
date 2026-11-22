.class public final enum Ltah;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Ltah;

.field public static final enum b:Ltah;

.field public static final enum c:Ltah;

.field public static final enum d:Ltah;

.field public static final synthetic e:[Ltah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltah;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltah;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltah;->a:Ltah;

    .line 10
    .line 11
    new-instance v1, Ltah;

    .line 12
    .line 13
    const-string v2, "PERMANENT_FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ltah;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltah;->b:Ltah;

    .line 20
    .line 21
    new-instance v2, Ltah;

    .line 22
    .line 23
    const-string v3, "RETRIABLE_FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ltah;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltah;->c:Ltah;

    .line 30
    .line 31
    new-instance v3, Ltah;

    .line 32
    .line 33
    const-string v4, "BUFFERED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ltah;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltah;->d:Ltah;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ltah;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ltah;->e:[Ltah;

    .line 46
    .line 47
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

.method public static values()[Ltah;
    .locals 1

    .line 1
    sget-object v0, Ltah;->e:[Ltah;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltah;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltah;

    .line 8
    .line 9
    return-object v0
.end method
