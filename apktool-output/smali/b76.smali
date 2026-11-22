.class public abstract Lb76;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lu66;

.field public static volatile b:Lu66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly66;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly66;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb76;->a:Lu66;

    .line 8
    .line 9
    sput-object v0, Lb76;->b:Lu66;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lu66;
    .locals 1

    .line 1
    sget-object v0, Lb76;->b:Lu66;

    .line 2
    .line 3
    return-object v0
.end method
