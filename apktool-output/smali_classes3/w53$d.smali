.class public final enum Lw53$d;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw53$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw53$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw53$d;

.field public static final Companion:Lw53$d$a;

.field public static final enum FADE:Lw53$d;

.field public static final enum FADE_AND_SCALE:Lw53$d;

.field public static final enum SCALE:Lw53$d;

.field public static final enum SLIDE:Lw53$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw53$d;

    .line 2
    .line 3
    const-string v1, "FADE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw53$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw53$d;->FADE:Lw53$d;

    .line 10
    .line 11
    new-instance v0, Lw53$d;

    .line 12
    .line 13
    const-string v1, "FADE_AND_SCALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw53$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw53$d;->FADE_AND_SCALE:Lw53$d;

    .line 20
    .line 21
    new-instance v0, Lw53$d;

    .line 22
    .line 23
    const-string v1, "SCALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw53$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw53$d;->SCALE:Lw53$d;

    .line 30
    .line 31
    new-instance v0, Lw53$d;

    .line 32
    .line 33
    const-string v1, "SLIDE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lw53$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw53$d;->SLIDE:Lw53$d;

    .line 40
    .line 41
    invoke-static {}, Lw53$d;->a()[Lw53$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw53$d;->$VALUES:[Lw53$d;

    .line 46
    .line 47
    new-instance v0, Lw53$d$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lw53$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lw53$d;->Companion:Lw53$d$a;

    .line 54
    .line 55
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

.method public static final synthetic a()[Lw53$d;
    .locals 4

    .line 1
    sget-object v0, Lw53$d;->FADE:Lw53$d;

    .line 2
    .line 3
    sget-object v1, Lw53$d;->FADE_AND_SCALE:Lw53$d;

    .line 4
    .line 5
    sget-object v2, Lw53$d;->SCALE:Lw53$d;

    .line 6
    .line 7
    sget-object v3, Lw53$d;->SLIDE:Lw53$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lw53$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw53$d;
    .locals 1

    .line 1
    const-class v0, Lw53$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw53$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw53$d;
    .locals 1

    .line 1
    sget-object v0, Lw53$d;->$VALUES:[Lw53$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw53$d;

    .line 8
    .line 9
    return-object v0
.end method
