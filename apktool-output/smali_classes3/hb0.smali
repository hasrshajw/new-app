.class public final enum Lhb0;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhb0;

.field public static final Companion:Lhb0$a;

.field public static final enum DEFAULT:Lhb0;

.field public static final enum LONG:Lhb0;

.field public static final enum NONE:Lhb0;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    sget-object v1, Lyg0;->b:Lyg0$a;

    .line 4
    .line 5
    sget-object v7, Leh0;->d:Leh0;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8, v7}, Lch0;->B(ILeh0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v8, v7}, Lch0;->B(ILeh0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string v1, "NONE"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lhb0;-><init>(Ljava/lang/String;IJJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhb0;->NONE:Lhb0;

    .line 23
    .line 24
    new-instance v9, Lhb0;

    .line 25
    .line 26
    invoke-static {v8, v7}, Lch0;->B(ILeh0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    sget-object v0, Lve0;->a:Lve0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lve0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-string v10, "DEFAULT"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-direct/range {v9 .. v15}, Lhb0;-><init>(Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    sput-object v9, Lhb0;->DEFAULT:Lhb0;

    .line 43
    .line 44
    new-instance v1, Lhb0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lve0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Lve0;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-string v2, "LONG"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct/range {v1 .. v7}, Lhb0;-><init>(Ljava/lang/String;IJJ)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lhb0;->LONG:Lhb0;

    .line 61
    .line 62
    invoke-static {}, Lhb0;->a()[Lhb0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lhb0;->$VALUES:[Lhb0;

    .line 67
    .line 68
    new-instance v0, Lhb0$a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lhb0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lhb0;->Companion:Lhb0$a;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lhb0;->minDelay:J

    .line 5
    .line 6
    iput-wide p5, p0, Lhb0;->maxDelay:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lhb0;
    .locals 3

    .line 1
    sget-object v0, Lhb0;->NONE:Lhb0;

    .line 2
    .line 3
    sget-object v1, Lhb0;->DEFAULT:Lhb0;

    .line 4
    .line 5
    sget-object v2, Lhb0;->LONG:Lhb0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lhb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb0;
    .locals 1

    .line 1
    const-class v0, Lhb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhb0;
    .locals 1

    .line 1
    sget-object v0, Lhb0;->$VALUES:[Lhb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhb0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb0;->maxDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb0;->minDelay:J

    .line 2
    .line 3
    return-wide v0
.end method
