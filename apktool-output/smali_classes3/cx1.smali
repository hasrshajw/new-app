.class public final enum Lcx1;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx1$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnl0;

.field private static final synthetic $VALUES:[Lcx1;

.field public static final Companion:Lcx1$a;

.field public static final enum IAM:Lcx1;

.field public static final enum NOTIFICATION:Lcx1;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcx1;
    .locals 2

    .line 1
    sget-object v0, Lcx1;->IAM:Lcx1;

    .line 2
    .line 3
    sget-object v1, Lcx1;->NOTIFICATION:Lcx1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcx1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iam"

    .line 5
    .line 6
    const-string v3, "IAM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcx1;->IAM:Lcx1;

    .line 12
    .line 13
    new-instance v0, Lcx1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "notification"

    .line 17
    .line 18
    const-string v3, "NOTIFICATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcx1;->NOTIFICATION:Lcx1;

    .line 24
    .line 25
    invoke-static {}, Lcx1;->$values()[Lcx1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcx1;->$VALUES:[Lcx1;

    .line 30
    .line 31
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcx1;->$ENTRIES:Lnl0;

    .line 36
    .line 37
    new-instance v0, Lcx1$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcx1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcx1;->Companion:Lcx1$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcx1;->nameValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcx1;
    .locals 1

    .line 1
    sget-object v0, Lcx1;->Companion:Lcx1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcx1$a;->fromString(Ljava/lang/String;)Lcx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    sget-object v0, Lcx1;->$ENTRIES:Lnl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcx1;
    .locals 1

    .line 1
    const-class v0, Lcx1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcx1;
    .locals 1

    .line 1
    sget-object v0, Lcx1;->$VALUES:[Lcx1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcx1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcx1;->nameValue:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx1;->nameValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
