.class public final Lnbd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lnbd;

.field public static volatile b:Lnbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnbd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnbd;->a:Lnbd;

    .line 7
    .line 8
    sput-object v0, Lnbd;->b:Lnbd;

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

.method public static a()Lnbd;
    .locals 1

    .line 1
    sget-object v0, Lnbd;->b:Lnbd;

    .line 2
    .line 3
    return-object v0
.end method
