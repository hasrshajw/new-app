.class public final enum Lpk8;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvbf;


# static fields
.field public static final enum b:Lpk8;

.field public static final enum c:Lpk8;

.field public static final d:Lwbf;

.field public static final synthetic e:[Lpk8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpk8;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpk8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpk8;->b:Lpk8;

    .line 10
    .line 11
    new-instance v0, Lpk8;

    .line 12
    .line 13
    const-string v1, "IN_MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lpk8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpk8;->c:Lpk8;

    .line 20
    .line 21
    invoke-static {}, Lpk8;->c()[Lpk8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpk8;->e:[Lpk8;

    .line 26
    .line 27
    new-instance v0, Lpk8$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lpk8$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpk8;->d:Lwbf;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpk8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lpk8;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lpk8;->c:Lpk8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lpk8;->b:Lpk8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b()Lxbf;
    .locals 1

    .line 1
    sget-object v0, Lqk8;->a:Lxbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Lpk8;
    .locals 2

    .line 1
    sget-object v0, Lpk8;->b:Lpk8;

    .line 2
    .line 3
    sget-object v1, Lpk8;->c:Lpk8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lpk8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static values()[Lpk8;
    .locals 1

    .line 1
    sget-object v0, Lpk8;->e:[Lpk8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpk8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpk8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lpk8;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lpk8;->a:I

    .line 2
    .line 3
    return p0
.end method
