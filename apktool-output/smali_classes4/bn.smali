.class public final enum Lbn;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Lbn;

.field public static final enum b:Lbn;

.field public static final enum c:Lbn;

.field public static final synthetic d:[Lbn;

.field public static final synthetic e:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn;

    .line 2
    .line 3
    const-string v1, "SUSPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbn;->a:Lbn;

    .line 10
    .line 11
    new-instance v0, Lbn;

    .line 12
    .line 13
    const-string v1, "DROP_OLDEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbn;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbn;->b:Lbn;

    .line 20
    .line 21
    new-instance v0, Lbn;

    .line 22
    .line 23
    const-string v1, "DROP_LATEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbn;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbn;->c:Lbn;

    .line 30
    .line 31
    invoke-static {}, Lbn;->a()[Lbn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbn;->d:[Lbn;

    .line 36
    .line 37
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbn;->e:Lnl0;

    .line 42
    .line 43
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

.method public static final synthetic a()[Lbn;
    .locals 3

    .line 1
    sget-object v0, Lbn;->a:Lbn;

    .line 2
    .line 3
    sget-object v1, Lbn;->b:Lbn;

    .line 4
    .line 5
    sget-object v2, Lbn;->c:Lbn;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbn;
    .locals 1

    .line 1
    const-class v0, Lbn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbn;
    .locals 1

    .line 1
    sget-object v0, Lbn;->d:[Lbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbn;

    .line 8
    .line 9
    return-object v0
.end method
