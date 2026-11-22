.class public final Ltg6;
.super Lng6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lng6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg6;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg6;->a:Lng6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lng6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqg6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lqg6;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e()Lng6;
    .locals 1

    .line 1
    sget-object v0, Ltg6;->a:Lng6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method
