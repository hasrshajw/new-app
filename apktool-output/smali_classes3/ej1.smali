.class public abstract Lej1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lej1;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcj1;
    .locals 1

    .line 1
    sget-object v0, Ljp2;->b:Lcj1;

    .line 2
    .line 3
    return-object v0
.end method
