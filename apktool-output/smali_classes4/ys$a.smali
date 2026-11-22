.class public final enum Lys$a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lys$a;

.field public static final enum b:Lys$a;

.field public static final enum c:Lys$a;

.field public static final enum d:Lys$a;

.field public static final synthetic e:[Lys$a;

.field public static final synthetic f:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lys$a;

    .line 2
    .line 3
    const-string v1, "Png"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lys$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lys$a;->a:Lys$a;

    .line 10
    .line 11
    new-instance v0, Lys$a;

    .line 12
    .line 13
    const-string v1, "Jpeg"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lys$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lys$a;->b:Lys$a;

    .line 20
    .line 21
    new-instance v0, Lys$a;

    .line 22
    .line 23
    const-string v1, "AnyExceptGif"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lys$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lys$a;->c:Lys$a;

    .line 30
    .line 31
    new-instance v0, Lys$a;

    .line 32
    .line 33
    const-string v1, "Gif"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lys$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lys$a;->d:Lys$a;

    .line 40
    .line 41
    invoke-static {}, Lys$a;->a()[Lys$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lys$a;->e:[Lys$a;

    .line 46
    .line 47
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lys$a;->f:Lnl0;

    .line 52
    .line 53
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

.method public static final synthetic a()[Lys$a;
    .locals 4

    .line 1
    sget-object v0, Lys$a;->a:Lys$a;

    .line 2
    .line 3
    sget-object v1, Lys$a;->b:Lys$a;

    .line 4
    .line 5
    sget-object v2, Lys$a;->c:Lys$a;

    .line 6
    .line 7
    sget-object v3, Lys$a;->d:Lys$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lys$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lys$a;
    .locals 1

    .line 1
    const-class v0, Lys$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lys$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lys$a;
    .locals 1

    .line 1
    sget-object v0, Lys$a;->e:[Lys$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lys$a;

    .line 8
    .line 9
    return-object v0
.end method
