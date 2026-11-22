.class public final enum Lcw5;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Lcw5;

.field public static final enum b:Lcw5;

.field public static final enum c:Lcw5;

.field public static final enum d:Lcw5;

.field public static final enum e:Lcw5;

.field public static final enum f:Lcw5;

.field public static final synthetic g:[Lcw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw5;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcw5;->a:Lcw5;

    .line 10
    .line 11
    new-instance v0, Lcw5;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcw5;->b:Lcw5;

    .line 20
    .line 21
    new-instance v0, Lcw5;

    .line 22
    .line 23
    const-string v1, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcw5;->c:Lcw5;

    .line 30
    .line 31
    new-instance v0, Lcw5;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcw5;->d:Lcw5;

    .line 40
    .line 41
    new-instance v0, Lcw5;

    .line 42
    .line 43
    const-string v1, "BLOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcw5;->e:Lcw5;

    .line 50
    .line 51
    new-instance v0, Lcw5;

    .line 52
    .line 53
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcw5;->f:Lcw5;

    .line 60
    .line 61
    invoke-static {}, Lcw5;->a()[Lcw5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcw5;->g:[Lcw5;

    .line 66
    .line 67
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

.method public static synthetic a()[Lcw5;
    .locals 6

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    sget-object v1, Lcw5;->b:Lcw5;

    .line 4
    .line 5
    sget-object v2, Lcw5;->c:Lcw5;

    .line 6
    .line 7
    sget-object v3, Lcw5;->d:Lcw5;

    .line 8
    .line 9
    sget-object v4, Lcw5;->e:Lcw5;

    .line 10
    .line 11
    sget-object v5, Lcw5;->f:Lcw5;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcw5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcw5;
    .locals 1

    .line 1
    const-class v0, Lcw5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcw5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcw5;
    .locals 1

    .line 1
    sget-object v0, Lcw5;->g:[Lcw5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcw5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcw5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcw5;->c:Lcw5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcw5;->d:Lcw5;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcw5;->f:Lcw5;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
