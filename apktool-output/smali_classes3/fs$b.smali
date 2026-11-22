.class public final enum Lfs$b;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfs$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfs$b;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lfs$b$b;

.field public static final enum MD5:Lfs$b;

.field public static final enum SHA256:Lfs$b;

.field public static final enum SHA384:Lfs$b;

.field public static final enum SHA512:Lfs$b;


# instance fields
.field private final algorithmName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfs$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHA-256"

    .line 5
    .line 6
    const-string v3, "SHA256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfs$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfs$b;->SHA256:Lfs$b;

    .line 12
    .line 13
    new-instance v0, Lfs$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SHA-384"

    .line 17
    .line 18
    const-string v3, "SHA384"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lfs$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfs$b;->SHA384:Lfs$b;

    .line 24
    .line 25
    new-instance v0, Lfs$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "SHA-512"

    .line 29
    .line 30
    const-string v3, "SHA512"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lfs$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfs$b;->SHA512:Lfs$b;

    .line 36
    .line 37
    new-instance v0, Lfs$b;

    .line 38
    .line 39
    const-string v1, "MD5"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, Lfs$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lfs$b;->MD5:Lfs$b;

    .line 46
    .line 47
    invoke-static {}, Lfs$b;->a()[Lfs$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfs$b;->$VALUES:[Lfs$b;

    .line 52
    .line 53
    new-instance v0, Lfs$b$b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lfs$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfs$b;->Companion:Lfs$b$b;

    .line 60
    .line 61
    sget-object v0, Lm92;->b:Lm92;

    .line 62
    .line 63
    sget-object v1, Lfs$b$a;->a:Lfs$b$a;

    .line 64
    .line 65
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfs$b;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfs$b;->algorithmName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lfs$b;
    .locals 4

    .line 1
    sget-object v0, Lfs$b;->SHA256:Lfs$b;

    .line 2
    .line 3
    sget-object v1, Lfs$b;->SHA384:Lfs$b;

    .line 4
    .line 5
    sget-object v2, Lfs$b;->SHA512:Lfs$b;

    .line 6
    .line 7
    sget-object v3, Lfs$b;->MD5:Lfs$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lfs$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfs$b;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfs$b;
    .locals 1

    .line 1
    const-class v0, Lfs$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfs$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfs$b;
    .locals 1

    .line 1
    sget-object v0, Lfs$b;->$VALUES:[Lfs$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfs$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs$b;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
