.class public final enum Lx00;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00$a;
    }
.end annotation


# static fields
.field public static final b:Lx00$a;

.field public static final enum c:Lx00;

.field public static final enum d:Lx00;

.field public static final enum e:Lx00;

.field public static final enum f:Lx00;

.field public static final enum g:Lx00;

.field public static final enum h:Lx00;

.field public static final synthetic i:[Lx00;

.field public static final synthetic j:Lnl0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx00;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx00;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx00;->c:Lx00;

    .line 10
    .line 11
    new-instance v0, Lx00;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx00;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx00;->d:Lx00;

    .line 20
    .line 21
    new-instance v0, Lx00;

    .line 22
    .line 23
    const-string v1, "LOG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lx00;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx00;->e:Lx00;

    .line 30
    .line 31
    new-instance v0, Lx00;

    .line 32
    .line 33
    const-string v1, "TIP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lx00;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx00;->f:Lx00;

    .line 40
    .line 41
    new-instance v0, Lx00;

    .line 42
    .line 43
    const-string v1, "WARNING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lx00;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx00;->g:Lx00;

    .line 50
    .line 51
    new-instance v0, Lx00;

    .line 52
    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lx00;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx00;->h:Lx00;

    .line 60
    .line 61
    invoke-static {}, Lx00;->a()[Lx00;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx00;->i:[Lx00;

    .line 66
    .line 67
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lx00;->j:Lnl0;

    .line 72
    .line 73
    new-instance v0, Lx00$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lx00$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx00;->b:Lx00$a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx00;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lx00;
    .locals 6

    .line 1
    sget-object v0, Lx00;->c:Lx00;

    .line 2
    .line 3
    sget-object v1, Lx00;->d:Lx00;

    .line 4
    .line 5
    sget-object v2, Lx00;->e:Lx00;

    .line 6
    .line 7
    sget-object v3, Lx00;->f:Lx00;

    .line 8
    .line 9
    sget-object v4, Lx00;->g:Lx00;

    .line 10
    .line 11
    sget-object v5, Lx00;->h:Lx00;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lx00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx00;
    .locals 1

    .line 1
    const-class v0, Lx00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx00;
    .locals 1

    .line 1
    sget-object v0, Lx00;->i:[Lx00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx00;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lx00;->a:I

    .line 2
    .line 3
    return p0
.end method
