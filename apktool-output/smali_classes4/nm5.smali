.class public final enum Lnm5;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Lnm5;

.field public static final enum b:Lnm5;

.field public static final enum c:Lnm5;

.field public static final enum d:Lnm5;

.field public static final enum e:Lnm5;

.field public static final enum f:Lnm5;

.field public static final enum g:Lnm5;

.field public static final synthetic h:[Lnm5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnm5;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnm5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnm5;->a:Lnm5;

    .line 10
    .line 11
    new-instance v0, Lnm5;

    .line 12
    .line 13
    const-string v1, "BOOLEAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnm5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnm5;->b:Lnm5;

    .line 20
    .line 21
    new-instance v0, Lnm5;

    .line 22
    .line 23
    const-string v1, "LONG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnm5;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnm5;->c:Lnm5;

    .line 30
    .line 31
    new-instance v0, Lnm5;

    .line 32
    .line 33
    const-string v1, "DOUBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnm5;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnm5;->d:Lnm5;

    .line 40
    .line 41
    new-instance v0, Lnm5;

    .line 42
    .line 43
    const-string v1, "ARRAY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnm5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnm5;->e:Lnm5;

    .line 50
    .line 51
    new-instance v0, Lnm5;

    .line 52
    .line 53
    const-string v1, "KEY_VALUE_LIST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lnm5;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnm5;->f:Lnm5;

    .line 60
    .line 61
    new-instance v0, Lnm5;

    .line 62
    .line 63
    const-string v1, "BYTES"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lnm5;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lnm5;->g:Lnm5;

    .line 70
    .line 71
    invoke-static {}, Lnm5;->a()[Lnm5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lnm5;->h:[Lnm5;

    .line 76
    .line 77
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

.method public static synthetic a()[Lnm5;
    .locals 7

    .line 1
    sget-object v0, Lnm5;->a:Lnm5;

    .line 2
    .line 3
    sget-object v1, Lnm5;->b:Lnm5;

    .line 4
    .line 5
    sget-object v2, Lnm5;->c:Lnm5;

    .line 6
    .line 7
    sget-object v3, Lnm5;->d:Lnm5;

    .line 8
    .line 9
    sget-object v4, Lnm5;->e:Lnm5;

    .line 10
    .line 11
    sget-object v5, Lnm5;->f:Lnm5;

    .line 12
    .line 13
    sget-object v6, Lnm5;->g:Lnm5;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lnm5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnm5;
    .locals 1

    .line 1
    const-class v0, Lnm5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnm5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnm5;
    .locals 1

    .line 1
    sget-object v0, Lnm5;->h:[Lnm5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnm5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnm5;

    .line 8
    .line 9
    return-object v0
.end method
