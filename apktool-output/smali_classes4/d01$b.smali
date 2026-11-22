.class public Ld01$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Li41;


# direct methods
.method public constructor <init>(Li41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld01$b;->a:Li41;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Li41;Ld01$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ld01$b;-><init>(Li41;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld01$b;->a:Li41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li41;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
