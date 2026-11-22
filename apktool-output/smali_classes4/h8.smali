.class public final enum Lh8;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lh8;

.field public static final b:Ljava/util/Random;

.field public static final synthetic c:[Lh8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh8;->a:Lh8;

    .line 10
    .line 11
    invoke-static {}, Lh8;->a()[Lh8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh8;->c:[Lh8;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh8;->b:Ljava/util/Random;

    .line 23
    .line 24
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

.method public static synthetic a()[Lh8;
    .locals 1

    .line 1
    sget-object v0, Lh8;->a:Lh8;

    .line 2
    .line 3
    filled-new-array {v0}, [Lh8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8;
    .locals 1

    .line 1
    const-class v0, Lh8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh8;
    .locals 1

    .line 1
    sget-object v0, Lh8;->c:[Lh8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Random;
    .locals 0

    .line 1
    sget-object p0, Lh8;->b:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8;->b()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
