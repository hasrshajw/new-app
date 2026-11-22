.class public final enum Lym1$a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnl0;

.field private static final synthetic $VALUES:[Lym1$a;

.field public static final enum Android:Lym1$a;

.field public static final enum Fire:Lym1$a;

.field public static final enum Huawei:Lym1$a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lym1$a;
    .locals 3

    .line 1
    sget-object v0, Lym1$a;->Fire:Lym1$a;

    .line 2
    .line 3
    sget-object v1, Lym1$a;->Android:Lym1$a;

    .line 4
    .line 5
    sget-object v2, Lym1$a;->Huawei:Lym1$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lym1$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lym1$a;

    .line 2
    .line 3
    const-string v1, "Fire"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lym1$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lym1$a;->Fire:Lym1$a;

    .line 11
    .line 12
    new-instance v0, Lym1$a;

    .line 13
    .line 14
    const-string v1, "Android"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lym1$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lym1$a;->Android:Lym1$a;

    .line 21
    .line 22
    new-instance v0, Lym1$a;

    .line 23
    .line 24
    const-string v1, "Huawei"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lym1$a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lym1$a;->Huawei:Lym1$a;

    .line 32
    .line 33
    invoke-static {}, Lym1$a;->$values()[Lym1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lym1$a;->$VALUES:[Lym1$a;

    .line 38
    .line 39
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lym1$a;->$ENTRIES:Lnl0;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lym1$a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lym1$a;->$ENTRIES:Lnl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lym1$a;
    .locals 1

    .line 1
    const-class v0, Lym1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lym1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lym1$a;
    .locals 1

    .line 1
    sget-object v0, Lym1$a;->$VALUES:[Lym1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lym1$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lym1$a;->value:I

    .line 2
    .line 3
    return p0
.end method
