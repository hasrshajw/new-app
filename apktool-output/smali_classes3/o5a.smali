.class public final Lo5a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lo5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5a;->a:Lo5a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo5a;
    .locals 1

    .line 1
    sget-object v0, Lo5a;->a:Lo5a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lo5a;)Lo5a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "SecretKeyAccess is required"

    .line 5
    .line 6
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
