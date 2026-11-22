.class public final enum Lho0;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lho0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lho0;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lho0$b;

.field public static final enum DISMISS:Lho0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lho0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dismiss"

    .line 5
    .line 6
    const-string v3, "DISMISS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lho0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lho0;->DISMISS:Lho0;

    .line 12
    .line 13
    invoke-static {}, Lho0;->a()[Lho0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lho0;->$VALUES:[Lho0;

    .line 18
    .line 19
    new-instance v0, Lho0$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lho0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lho0;->Companion:Lho0$b;

    .line 26
    .line 27
    sget-object v0, Lm92;->b:Lm92;

    .line 28
    .line 29
    sget-object v1, Lho0$a;->a:Lho0$a;

    .line 30
    .line 31
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lho0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lho0;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lho0;
    .locals 1

    .line 1
    sget-object v0, Lho0;->DISMISS:Lho0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lho0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lho0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lho0;
    .locals 1

    .line 1
    const-class v0, Lho0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lho0;
    .locals 1

    .line 1
    sget-object v0, Lho0;->$VALUES:[Lho0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lho0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lho0;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
