.class public final enum Lts0;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts0$a;,
        Lts0$b;
    }
.end annotation


# static fields
.field public static final b:Lts0$a;

.field public static final enum c:Lts0;

.field public static final enum d:Lts0;

.field public static final enum e:Lts0;

.field public static final enum f:Lts0;

.field public static final synthetic g:[Lts0;

.field public static final synthetic h:Lnl0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lts0;

    .line 2
    .line 3
    const-string v1, "VARINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lts0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lts0;->c:Lts0;

    .line 10
    .line 11
    new-instance v0, Lts0;

    .line 12
    .line 13
    const-string v1, "FIXED64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lts0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lts0;->d:Lts0;

    .line 20
    .line 21
    new-instance v0, Lts0;

    .line 22
    .line 23
    const-string v1, "LENGTH_DELIMITED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lts0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lts0;->e:Lts0;

    .line 30
    .line 31
    new-instance v0, Lts0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x5

    .line 35
    const-string v3, "FIXED32"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lts0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lts0;->f:Lts0;

    .line 41
    .line 42
    invoke-static {}, Lts0;->a()[Lts0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lts0;->g:[Lts0;

    .line 47
    .line 48
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lts0;->h:Lnl0;

    .line 53
    .line 54
    new-instance v0, Lts0$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lts0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lts0;->b:Lts0$a;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lts0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lts0;
    .locals 4

    .line 1
    sget-object v0, Lts0;->c:Lts0;

    .line 2
    .line 3
    sget-object v1, Lts0;->d:Lts0;

    .line 4
    .line 5
    sget-object v2, Lts0;->e:Lts0;

    .line 6
    .line 7
    sget-object v3, Lts0;->f:Lts0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lts0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lts0;
    .locals 1

    .line 1
    const-class v0, Lts0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lts0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lts0;
    .locals 1

    .line 1
    sget-object v0, Lts0;->g:[Lts0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lts0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lts0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lyy3;
    .locals 1

    .line 1
    sget-object v0, Lts0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lyy3;->I:Lyy3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lyy3;->A:Lyy3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lyy3;->q:Lyy3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lyy3;->w:Lyy3;

    .line 36
    .line 37
    return-object p0
.end method
