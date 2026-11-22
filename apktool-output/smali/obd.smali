.class public final Lobd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lobd;

.field public static volatile b:Lobd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobd;

    .line 2
    .line 3
    invoke-direct {v0}, Lobd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobd;->a:Lobd;

    .line 7
    .line 8
    sput-object v0, Lobd;->b:Lobd;

    .line 9
    .line 10
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

.method public static a()Lobd;
    .locals 1

    .line 1
    sget-object v0, Lobd;->b:Lobd;

    .line 2
    .line 3
    return-object v0
.end method
