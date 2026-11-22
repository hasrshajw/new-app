.class public final enum Lhk8;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvbf;


# static fields
.field public static final enum b:Lhk8;

.field public static final enum c:Lhk8;

.field public static final enum d:Lhk8;

.field public static final enum e:Lhk8;

.field public static final f:Lwbf;

.field public static final synthetic g:[Lhk8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk8;

    .line 2
    .line 3
    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhk8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhk8;->b:Lhk8;

    .line 10
    .line 11
    new-instance v0, Lhk8;

    .line 12
    .line 13
    const-string v1, "OPENGL_RENDERING_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lhk8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhk8;->c:Lhk8;

    .line 20
    .line 21
    new-instance v0, Lhk8;

    .line 22
    .line 23
    const-string v1, "CACHE_LOAD_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lhk8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhk8;->d:Lhk8;

    .line 30
    .line 31
    new-instance v0, Lhk8;

    .line 32
    .line 33
    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lhk8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhk8;->e:Lhk8;

    .line 40
    .line 41
    invoke-static {}, Lhk8;->c()[Lhk8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhk8;->g:[Lhk8;

    .line 46
    .line 47
    new-instance v0, Lhk8$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lhk8$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhk8;->f:Lwbf;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhk8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lhk8;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhk8;->e:Lhk8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lhk8;->d:Lhk8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lhk8;->c:Lhk8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lhk8;->b:Lhk8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b()Lxbf;
    .locals 1

    .line 1
    sget-object v0, Lik8;->a:Lxbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Lhk8;
    .locals 4

    .line 1
    sget-object v0, Lhk8;->b:Lhk8;

    .line 2
    .line 3
    sget-object v1, Lhk8;->c:Lhk8;

    .line 4
    .line 5
    sget-object v2, Lhk8;->d:Lhk8;

    .line 6
    .line 7
    sget-object v3, Lhk8;->e:Lhk8;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhk8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static values()[Lhk8;
    .locals 1

    .line 1
    sget-object v0, Lhk8;->g:[Lhk8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhk8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhk8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhk8;->a:I

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
    iget p0, p0, Lhk8;->a:I

    .line 2
    .line 3
    return p0
.end method
