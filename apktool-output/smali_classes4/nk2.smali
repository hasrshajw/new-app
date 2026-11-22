.class public final enum Lnk2;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Lnk2;

.field public static final enum b:Lnk2;

.field public static final synthetic c:[Lnk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnk2;

    .line 2
    .line 3
    const-string v1, "REUSABLE_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnk2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnk2;->a:Lnk2;

    .line 10
    .line 11
    new-instance v0, Lnk2;

    .line 12
    .line 13
    const-string v1, "IMMUTABLE_DATA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnk2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnk2;->b:Lnk2;

    .line 20
    .line 21
    invoke-static {}, Lnk2;->a()[Lnk2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnk2;->c:[Lnk2;

    .line 26
    .line 27
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

.method public static synthetic a()[Lnk2;
    .locals 2

    .line 1
    sget-object v0, Lnk2;->a:Lnk2;

    .line 2
    .line 3
    sget-object v1, Lnk2;->b:Lnk2;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnk2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk2;
    .locals 1

    .line 1
    const-class v0, Lnk2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnk2;
    .locals 1

    .line 1
    sget-object v0, Lnk2;->c:[Lnk2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnk2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnk2;

    .line 8
    .line 9
    return-object v0
.end method
