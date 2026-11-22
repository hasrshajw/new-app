.class public Lb65;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lct;


# static fields
.field public static a:Lb65;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lb65;
    .locals 1

    .line 1
    sget-object v0, Lb65;->a:Lb65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb65;

    .line 6
    .line 7
    invoke-direct {v0}, Lb65;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb65;->a:Lb65;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb65;->a:Lb65;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
