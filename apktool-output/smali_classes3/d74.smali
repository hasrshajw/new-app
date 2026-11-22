.class public final enum Ld74;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld74$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld74;

.field public static final enum BROTLI:Ld74;

.field public static final Companion:Ld74$a;

.field public static final enum GZIP:Ld74;

.field public static final enum NONE:Ld74;

.field public static final enum ZSTD:Ld74;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld74;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld74;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld74;->NONE:Ld74;

    .line 10
    .line 11
    new-instance v0, Ld74;

    .line 12
    .line 13
    const-string v1, "GZIP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ld74;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld74;->GZIP:Ld74;

    .line 20
    .line 21
    new-instance v0, Ld74;

    .line 22
    .line 23
    const-string v1, "BROTLI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ld74;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld74;->BROTLI:Ld74;

    .line 30
    .line 31
    new-instance v0, Ld74;

    .line 32
    .line 33
    const-string v1, "ZSTD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ld74;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld74;->ZSTD:Ld74;

    .line 40
    .line 41
    invoke-static {}, Ld74;->a()[Ld74;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld74;->$VALUES:[Ld74;

    .line 46
    .line 47
    new-instance v0, Ld74$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ld74$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ld74;->Companion:Ld74$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld74;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ld74;
    .locals 4

    .line 1
    sget-object v0, Ld74;->NONE:Ld74;

    .line 2
    .line 3
    sget-object v1, Ld74;->GZIP:Ld74;

    .line 4
    .line 5
    sget-object v2, Ld74;->BROTLI:Ld74;

    .line 6
    .line 7
    sget-object v3, Ld74;->ZSTD:Ld74;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ld74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld74;
    .locals 1

    .line 1
    const-class v0, Ld74;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld74;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld74;
    .locals 1

    .line 1
    sget-object v0, Ld74;->$VALUES:[Ld74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld74;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ld74;->id:I

    .line 2
    .line 3
    return p0
.end method
