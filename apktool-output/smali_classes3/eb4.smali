.class public final Leb4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb4;

    .line 2
    .line 3
    invoke-direct {v0}, Leb4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb4;->INSTANCE:Leb4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run(Lwm1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lwm1;->getOs()Lvm1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "name = \"os__session_duration\" AND (session_time = 0 OR session_time IS NULL)"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "outcome"

    .line 12
    .line 13
    invoke-interface {p0, v1, p1, v0}, Lvm1;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
