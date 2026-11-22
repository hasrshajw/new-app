.class public final enum Lw53$c;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw53$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw53$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw53$c;

.field public static final Companion:Lw53$c$a;

.field public static final enum GREEDY:Lw53$c;

.field public static final enum LAZY:Lw53$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw53$c;

    .line 2
    .line 3
    const-string v1, "GREEDY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw53$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw53$c;->GREEDY:Lw53$c;

    .line 10
    .line 11
    new-instance v0, Lw53$c;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw53$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw53$c;->LAZY:Lw53$c;

    .line 20
    .line 21
    invoke-static {}, Lw53$c;->a()[Lw53$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw53$c;->$VALUES:[Lw53$c;

    .line 26
    .line 27
    new-instance v0, Lw53$c$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lw53$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lw53$c;->Companion:Lw53$c$a;

    .line 34
    .line 35
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

.method public static final synthetic a()[Lw53$c;
    .locals 2

    .line 1
    sget-object v0, Lw53$c;->GREEDY:Lw53$c;

    .line 2
    .line 3
    sget-object v1, Lw53$c;->LAZY:Lw53$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lw53$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw53$c;
    .locals 1

    .line 1
    const-class v0, Lw53$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw53$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw53$c;
    .locals 1

    .line 1
    sget-object v0, Lw53$c;->$VALUES:[Lw53$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw53$c;

    .line 8
    .line 9
    return-object v0
.end method
