.class public final enum Lpb4$a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lpb4$a;

.field public static final enum c:Lpb4$a;

.field public static final enum d:Lpb4$a;

.field public static final enum e:Lpb4$a;

.field public static final synthetic f:[Lpb4$a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb4$a;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpb4$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpb4$a;->b:Lpb4$a;

    .line 10
    .line 11
    new-instance v0, Lpb4$a;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lpb4$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpb4$a;->c:Lpb4$a;

    .line 20
    .line 21
    new-instance v0, Lpb4$a;

    .line 22
    .line 23
    const-string v1, "WARN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lpb4$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpb4$a;->d:Lpb4$a;

    .line 30
    .line 31
    new-instance v0, Lpb4$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lpb4$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpb4$a;->e:Lpb4$a;

    .line 40
    .line 41
    invoke-static {}, Lpb4$a;->a()[Lpb4$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpb4$a;->f:[Lpb4$a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpb4$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lpb4$a;
    .locals 4

    .line 1
    sget-object v0, Lpb4$a;->b:Lpb4$a;

    .line 2
    .line 3
    sget-object v1, Lpb4$a;->c:Lpb4$a;

    .line 4
    .line 5
    sget-object v2, Lpb4$a;->d:Lpb4$a;

    .line 6
    .line 7
    sget-object v3, Lpb4$a;->e:Lpb4$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpb4$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpb4$a;
    .locals 1

    .line 1
    const-class v0, Lpb4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpb4$a;
    .locals 1

    .line 1
    sget-object v0, Lpb4$a;->f:[Lpb4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpb4$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpb4$a;

    .line 8
    .line 9
    return-object v0
.end method
