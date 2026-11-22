.class public Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo4$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Leo4$b;

.field public final c:Lio/flutter/plugin/common/MethodChannel$c;


# direct methods
.method public constructor <init>(La70;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leo4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leo4$a;-><init>(Leo4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo4;->c:Lio/flutter/plugin/common/MethodChannel$c;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    const-string v2, "flutter/sensitivecontent"

    .line 14
    .line 15
    sget-object v3, Lyx4;->b:Lyx4;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Leo4;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Leo4;)Leo4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Leo4;->b:Leo4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Leo4;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leo4;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Leo4;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leo4;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "contentSensitivityIndex "

    .line 11
    .line 12
    const-string v0, " not known to the SensitiveContentChannel."

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lw34;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public f(Leo4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo4;->b:Leo4$b;

    .line 2
    .line 3
    return-void
.end method
