.class public final Lga$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lu8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga;-><init>(Lio/flutter/plugin/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8;


# direct methods
.method public constructor <init>(Lz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga$a;->a:Lz8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(JLld4;)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lld4;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lld4;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failed to remove Dart strong reference with identifier: "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "PigeonProxyApiRegistrar"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga$a;->a:Lz8;

    .line 2
    .line 3
    new-instance v0, Lfa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfa;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lz8;->d(JLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
