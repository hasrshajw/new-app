.class public La70$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La70;


# direct methods
.method public constructor <init>(La70;)V
    .locals 0

    .line 1
    iput-object p1, p0, La70$a;->a:La70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, La70$a;->a:La70;

    .line 2
    .line 3
    sget-object v0, Lt05;->b:Lt05;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt05;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, La70;->c(La70;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La70$a;->a:La70;

    .line 13
    .line 14
    invoke-static {p0}, La70;->h(La70;)La70$e;

    .line 15
    .line 16
    .line 17
    return-void
.end method
