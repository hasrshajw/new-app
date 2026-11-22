.class public Lio/flutter/view/a$l;
.super Lio/flutter/view/a$f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final synthetic f:Lio/flutter/view/a;


# direct methods
.method public constructor <init>(Lio/flutter/view/a;Lio/flutter/view/a$e;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a$l;->f:Lio/flutter/view/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/flutter/view/a$f;-><init>(Lio/flutter/view/a;Lio/flutter/view/a$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/view/a$l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lio/flutter/view/a$l;->d:F

    .line 9
    .line 10
    iput p5, p0, Lio/flutter/view/a$l;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/a$l;->f:Lio/flutter/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/a;->u(Lio/flutter/view/a;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/view/a$l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lio/flutter/view/a$l;->e:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lio/flutter/view/a$l;->d:F

    .line 16
    .line 17
    cmpl-float p0, v0, p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
