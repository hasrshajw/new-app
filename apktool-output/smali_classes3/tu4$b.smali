.class public final enum Ltu4$b;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu4$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltu4$b;

.field public static final Companion:Ltu4$b$a;

.field public static final enum INTERMEDIATE_KEY:Ltu4$b;

.field public static final enum INTERMEDIATE_KEY_EXPIRATION:Ltu4$b;

.field public static final enum INTERMEDIATE_KEY_SIGNATURE:Ltu4$b;

.field public static final enum PAYLOAD:Ltu4$b;

.field public static final enum SALT:Ltu4$b;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltu4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-string v3, "INTERMEDIATE_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltu4$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltu4$b;->INTERMEDIATE_KEY:Ltu4$b;

    .line 12
    .line 13
    new-instance v0, Ltu4$b;

    .line 14
    .line 15
    const-string v1, "INTERMEDIATE_KEY_EXPIRATION"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v3}, Ltu4$b;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltu4$b;->INTERMEDIATE_KEY_EXPIRATION:Ltu4$b;

    .line 23
    .line 24
    new-instance v0, Ltu4$b;

    .line 25
    .line 26
    const-string v1, "INTERMEDIATE_KEY_SIGNATURE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Ltu4$b;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltu4$b;->INTERMEDIATE_KEY_SIGNATURE:Ltu4$b;

    .line 35
    .line 36
    new-instance v0, Ltu4$b;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    const-string v5, "SALT"

    .line 42
    .line 43
    invoke-direct {v0, v5, v1, v2}, Ltu4$b;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltu4$b;->SALT:Ltu4$b;

    .line 47
    .line 48
    new-instance v0, Ltu4$b;

    .line 49
    .line 50
    const-string v1, "PAYLOAD"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v4}, Ltu4$b;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltu4$b;->PAYLOAD:Ltu4$b;

    .line 56
    .line 57
    invoke-static {}, Ltu4$b;->a()[Ltu4$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ltu4$b;->$VALUES:[Ltu4$b;

    .line 62
    .line 63
    new-instance v0, Ltu4$b$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Ltu4$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ltu4$b;->Companion:Ltu4$b$a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltu4$b;->size:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltu4$b;
    .locals 5

    .line 1
    sget-object v0, Ltu4$b;->INTERMEDIATE_KEY:Ltu4$b;

    .line 2
    .line 3
    sget-object v1, Ltu4$b;->INTERMEDIATE_KEY_EXPIRATION:Ltu4$b;

    .line 4
    .line 5
    sget-object v2, Ltu4$b;->INTERMEDIATE_KEY_SIGNATURE:Ltu4$b;

    .line 6
    .line 7
    sget-object v3, Ltu4$b;->SALT:Ltu4$b;

    .line 8
    .line 9
    sget-object v4, Ltu4$b;->PAYLOAD:Ltu4$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ltu4$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu4$b;
    .locals 1

    .line 1
    const-class v0, Ltu4$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltu4$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltu4$b;
    .locals 1

    .line 1
    sget-object v0, Ltu4$b;->$VALUES:[Ltu4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltu4$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu4$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Ltu4$b;->size:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltu4$b;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-static {}, Ltu4$b;->values()[Ltu4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Lae;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    check-cast v3, Ltu4$b;

    .line 21
    .line 22
    iget v3, v3, Ltu4$b;->size:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2
.end method
