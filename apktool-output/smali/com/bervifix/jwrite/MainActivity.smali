.class public final Lcom/bervifix/jwrite/MainActivity;
.super Ldz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bervifix/jwrite/MainActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/bervifix/jwrite/MainActivity$a;


# instance fields
.field public f:Lio/flutter/plugin/common/MethodChannel;

.field public g:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bervifix/jwrite/MainActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bervifix/jwrite/MainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bervifix/jwrite/MainActivity;->h:Lcom/bervifix/jwrite/MainActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldz0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/bervifix/jwrite/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bervifix/jwrite/MainActivity;->Y(Lcom/bervifix/jwrite/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/bervifix/jwrite/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bervifix/jwrite/MainActivity;->X(Lcom/bervifix/jwrite/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Lcom/bervifix/jwrite/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "takePendingFile"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lkw1;->a:Lkw1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkw1;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string p0, "Incoming queue unavailable"

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v0, "incoming_queue"

    .line 31
    .line 32
    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final Y(Lcom/bervifix/jwrite/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "isFirebaseTestLab"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bervifix/jwrite/MainActivity;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const-string p0, "System settings unavailable"

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string v0, "environment"

    .line 33
    .line 34
    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "firebase.test.lab"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Lkw1;->a:Lkw1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkw1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bervifix/jwrite/MainActivity;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "onFile"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bervifix/jwrite/MainActivity;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/bervifix/jwrite/MainActivity;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bervifix/jwrite/MainActivity;->g:Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/bervifix/jwrite/MainActivity;->g:Lio/flutter/plugin/common/MethodChannel;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ldz0;->n(Lio/flutter/embedding/engine/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldz0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bervifix/jwrite/MainActivity;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldz0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bervifix/jwrite/MainActivity;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(Lio/flutter/embedding/engine/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldz0;->x(Lio/flutter/embedding/engine/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->l()La70;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La70;->k()Lio/flutter/plugin/common/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.bervifix.jwrite/incoming_file"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lng2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lng2;-><init>(Lcom/bervifix/jwrite/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bervifix/jwrite/MainActivity;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 31
    .line 32
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->l()La70;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, La70;->k()Lio/flutter/plugin/common/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "com.bervifix.jwrite/environment"

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Log2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Log2;-><init>(Lcom/bervifix/jwrite/MainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bervifix/jwrite/MainActivity;->g:Lio/flutter/plugin/common/MethodChannel;

    .line 56
    .line 57
    return-void
.end method
