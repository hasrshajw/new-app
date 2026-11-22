.class public final enum Lw95$d;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw95$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw95$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw95$d;

.field public static final Companion:Lw95$d$a;

.field public static final enum Title:Lw95$d;

.field public static final enum TitleAndDescription:Lw95$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw95$d;

    .line 2
    .line 3
    const-string v1, "Title"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw95$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw95$d;->Title:Lw95$d;

    .line 10
    .line 11
    new-instance v0, Lw95$d;

    .line 12
    .line 13
    const-string v1, "TitleAndDescription"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw95$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw95$d;->TitleAndDescription:Lw95$d;

    .line 20
    .line 21
    invoke-static {}, Lw95$d;->a()[Lw95$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw95$d;->$VALUES:[Lw95$d;

    .line 26
    .line 27
    new-instance v0, Lw95$d$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lw95$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lw95$d;->Companion:Lw95$d$a;

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

.method public static final synthetic a()[Lw95$d;
    .locals 2

    .line 1
    sget-object v0, Lw95$d;->Title:Lw95$d;

    .line 2
    .line 3
    sget-object v1, Lw95$d;->TitleAndDescription:Lw95$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lw95$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw95$d;
    .locals 1

    .line 1
    const-class v0, Lw95$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw95$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw95$d;
    .locals 1

    .line 1
    sget-object v0, Lw95$d;->$VALUES:[Lw95$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw95$d;

    .line 8
    .line 9
    return-object v0
.end method
