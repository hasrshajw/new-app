.class public final Llu3$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->T1(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$d;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Llu3;->F:Llu3$a;

    .line 5
    .line 6
    iget-object p0, p0, Llu3$d;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "pushIdentityProvider threw: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p0, p1}, Llu3$a;->b(Llu3$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Llu3;->F:Llu3$a;

    .line 9
    .line 10
    iget-object p0, p0, Llu3$d;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-string v0, "pushIdentityProvider returned a non-String reply"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Llu3$a;->b(Llu3$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Llu3$d;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Llu3;->F:Llu3$a;

    .line 2
    .line 3
    iget-object p0, p0, Llu3$d;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const-string v1, "pushIdentityProvider not implemented on the Dart side"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Llu3$a;->b(Llu3$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
