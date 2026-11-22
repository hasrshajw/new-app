.class public abstract Llbd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Libd;

.field public static volatile b:Libd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljbd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llbd;->a:Libd;

    .line 8
    .line 9
    sput-object v0, Llbd;->b:Libd;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Libd;
    .locals 1

    .line 1
    sget-object v0, Llbd;->b:Libd;

    .line 2
    .line 3
    return-object v0
.end method
