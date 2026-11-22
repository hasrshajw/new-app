.class public final enum Lnj8;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvbf;


# static fields
.field public static final enum b:Lnj8;

.field public static final enum c:Lnj8;

.field public static final enum d:Lnj8;

.field public static final enum e:Lnj8;

.field public static final enum f:Lnj8;

.field public static final enum g:Lnj8;

.field public static final h:Lwbf;

.field public static final synthetic i:[Lnj8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnj8;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnj8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnj8;->b:Lnj8;

    .line 10
    .line 11
    new-instance v0, Lnj8;

    .line 12
    .line 13
    const-string v1, "CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lnj8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnj8;->c:Lnj8;

    .line 20
    .line 21
    new-instance v0, Lnj8;

    .line 22
    .line 23
    const-string v1, "CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lnj8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnj8;->d:Lnj8;

    .line 30
    .line 31
    new-instance v0, Lnj8;

    .line 32
    .line 33
    const-string v1, "DISCONNECTING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lnj8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnj8;->e:Lnj8;

    .line 40
    .line 41
    new-instance v0, Lnj8;

    .line 42
    .line 43
    const-string v1, "DISCONNECTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lnj8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnj8;->f:Lnj8;

    .line 50
    .line 51
    new-instance v0, Lnj8;

    .line 52
    .line 53
    const-string v1, "SUSPENDED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lnj8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnj8;->g:Lnj8;

    .line 60
    .line 61
    invoke-static {}, Lnj8;->c()[Lnj8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnj8;->i:[Lnj8;

    .line 66
    .line 67
    new-instance v0, Lnj8$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lnj8$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lnj8;->h:Lwbf;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnj8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lnj8;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lnj8;->g:Lnj8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lnj8;->f:Lnj8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lnj8;->e:Lnj8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lnj8;->d:Lnj8;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lnj8;->c:Lnj8;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lnj8;->b:Lnj8;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b()Lxbf;
    .locals 1

    .line 1
    sget-object v0, Loj8;->a:Lxbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Lnj8;
    .locals 6

    .line 1
    sget-object v0, Lnj8;->b:Lnj8;

    .line 2
    .line 3
    sget-object v1, Lnj8;->c:Lnj8;

    .line 4
    .line 5
    sget-object v2, Lnj8;->d:Lnj8;

    .line 6
    .line 7
    sget-object v3, Lnj8;->e:Lnj8;

    .line 8
    .line 9
    sget-object v4, Lnj8;->f:Lnj8;

    .line 10
    .line 11
    sget-object v5, Lnj8;->g:Lnj8;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lnj8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static values()[Lnj8;
    .locals 1

    .line 1
    sget-object v0, Lnj8;->i:[Lnj8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnj8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnj8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lnj8;->a:I

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
    iget p0, p0, Lnj8;->a:I

    .line 2
    .line 3
    return p0
.end method
