.class public abstract Lgge;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lzee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpmb;->a:I

    .line 2
    .line 3
    new-instance v0, Lzee;

    .line 4
    .line 5
    invoke-direct {v0}, Lzee;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgge;->a:Lzee;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lzee;
    .locals 1

    .line 1
    sget-object v0, Lgge;->a:Lzee;

    .line 2
    .line 3
    return-object v0
.end method
