.class public abstract Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lte2;

.field public static final b:Lte2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lih;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte2;->a:Lte2;

    .line 8
    .line 9
    new-instance v0, Lih;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lih;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lte2;->b:Lte2;

    .line 16
    .line 17
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

.method public static a()Lal4;
    .locals 1

    .line 1
    invoke-static {}, Lzk4;->builder()Lal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lte2;
    .locals 1

    .line 1
    sget-object v0, Lte2;->a:Lte2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method
