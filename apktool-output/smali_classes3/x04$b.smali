.class public final enum Lx04$b;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx04$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx04$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx04$b;

.field public static final Companion:Lx04$b$a;

.field public static final enum IN_APP_CHECKOUT:Lx04$b;

.field public static final enum WEB_CHECKOUT:Lx04$b;

.field public static final enum WEB_PRODUCT_SELECTION:Lx04$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx04$b;

    .line 2
    .line 3
    const-string v1, "IN_APP_CHECKOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx04$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx04$b;->IN_APP_CHECKOUT:Lx04$b;

    .line 10
    .line 11
    new-instance v0, Lx04$b;

    .line 12
    .line 13
    const-string v1, "WEB_CHECKOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx04$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx04$b;->WEB_CHECKOUT:Lx04$b;

    .line 20
    .line 21
    new-instance v0, Lx04$b;

    .line 22
    .line 23
    const-string v1, "WEB_PRODUCT_SELECTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx04$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx04$b;->WEB_PRODUCT_SELECTION:Lx04$b;

    .line 30
    .line 31
    invoke-static {}, Lx04$b;->a()[Lx04$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx04$b;->$VALUES:[Lx04$b;

    .line 36
    .line 37
    new-instance v0, Lx04$b$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lx04$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lx04$b;->Companion:Lx04$b$a;

    .line 44
    .line 45
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

.method public static final synthetic a()[Lx04$b;
    .locals 3

    .line 1
    sget-object v0, Lx04$b;->IN_APP_CHECKOUT:Lx04$b;

    .line 2
    .line 3
    sget-object v1, Lx04$b;->WEB_CHECKOUT:Lx04$b;

    .line 4
    .line 5
    sget-object v2, Lx04$b;->WEB_PRODUCT_SELECTION:Lx04$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lx04$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx04$b;
    .locals 1

    .line 1
    const-class v0, Lx04$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx04$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx04$b;
    .locals 1

    .line 1
    sget-object v0, Lx04$b;->$VALUES:[Lx04$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx04$b;

    .line 8
    .line 9
    return-object v0
.end method
