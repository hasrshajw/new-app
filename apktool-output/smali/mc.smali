.class public final enum Lmc;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum b:Lmc;

.field public static final enum c:Lmc;

.field public static final enum d:Lmc;

.field public static final enum e:Lmc;

.field public static final enum f:Lmc;

.field public static final enum g:Lmc;

.field public static final synthetic h:[Lmc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc;

    .line 2
    .line 3
    const-string v1, "ARM32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc;->b:Lmc;

    .line 10
    .line 11
    new-instance v0, Lmc;

    .line 12
    .line 13
    const-string v1, "ARM64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmc;->c:Lmc;

    .line 20
    .line 21
    new-instance v0, Lmc;

    .line 22
    .line 23
    const-string v1, "X86"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmc;->d:Lmc;

    .line 30
    .line 31
    new-instance v0, Lmc;

    .line 32
    .line 33
    const-string v1, "X86_64"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmc;->e:Lmc;

    .line 40
    .line 41
    new-instance v0, Lmc;

    .line 42
    .line 43
    const-string v1, "RISCV64"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lmc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmc;->f:Lmc;

    .line 50
    .line 51
    new-instance v0, Lmc;

    .line 52
    .line 53
    const-string v1, "NONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lmc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmc;->g:Lmc;

    .line 60
    .line 61
    invoke-static {}, Lmc;->a()[Lmc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmc;->h:[Lmc;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lmc;
    .locals 6

    .line 1
    sget-object v0, Lmc;->b:Lmc;

    .line 2
    .line 3
    sget-object v1, Lmc;->c:Lmc;

    .line 4
    .line 5
    sget-object v2, Lmc;->d:Lmc;

    .line 6
    .line 7
    sget-object v3, Lmc;->e:Lmc;

    .line 8
    .line 9
    sget-object v4, Lmc;->f:Lmc;

    .line 10
    .line 11
    sget-object v5, Lmc;->g:Lmc;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lmc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(I)Lmc;
    .locals 5

    .line 1
    invoke-static {}, Lmc;->values()[Lmc;

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
    iget v4, v3, Lmc;->a:I

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
    sget-object p0, Lmc;->g:Lmc;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmc;
    .locals 1

    .line 1
    const-class v0, Lmc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmc;
    .locals 1

    .line 1
    sget-object v0, Lmc;->h:[Lmc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc;

    .line 8
    .line 9
    return-object v0
.end method
