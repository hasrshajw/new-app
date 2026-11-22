.class public final enum Lvl8;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvbf;


# static fields
.field public static final enum b:Lvl8;

.field public static final enum c:Lvl8;

.field public static final enum d:Lvl8;

.field public static final e:Lwbf;

.field public static final synthetic f:[Lvl8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvl8;

    .line 2
    .line 3
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvl8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvl8;->b:Lvl8;

    .line 10
    .line 11
    new-instance v0, Lvl8;

    .line 12
    .line 13
    const-string v1, "IOS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvl8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvl8;->c:Lvl8;

    .line 20
    .line 21
    new-instance v0, Lvl8;

    .line 22
    .line 23
    const-string v1, "ANDROID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvl8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvl8;->d:Lvl8;

    .line 30
    .line 31
    invoke-static {}, Lvl8;->c()[Lvl8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvl8;->f:[Lvl8;

    .line 36
    .line 37
    new-instance v0, Lvl8$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lvl8$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvl8;->e:Lwbf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvl8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lvl8;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lvl8;->d:Lvl8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lvl8;->c:Lvl8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lvl8;->b:Lvl8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()Lxbf;
    .locals 1

    .line 1
    sget-object v0, Lwl8;->a:Lxbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Lvl8;
    .locals 3

    .line 1
    sget-object v0, Lvl8;->b:Lvl8;

    .line 2
    .line 3
    sget-object v1, Lvl8;->c:Lvl8;

    .line 4
    .line 5
    sget-object v2, Lvl8;->d:Lvl8;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lvl8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static values()[Lvl8;
    .locals 1

    .line 1
    sget-object v0, Lvl8;->f:[Lvl8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvl8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvl8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvl8;->a:I

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
    iget p0, p0, Lvl8;->a:I

    .line 2
    .line 3
    return p0
.end method
