.class public Le2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/a;

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Le2$b;

.field public final d:Lio/flutter/plugin/common/a$d;


# direct methods
.method public constructor <init>(La70;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le2$a;-><init>(Le2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2;->d:Lio/flutter/plugin/common/a$d;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 12
    .line 13
    const-string v2, "flutter/accessibility"

    .line 14
    .line 15
    sget-object v3, Lxx4;->a:Lxx4;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Le2;->a:Lio/flutter/plugin/common/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Le2;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Le2;)Le2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->c:Le2$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/a$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/a$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILio/flutter/view/a$g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/a$g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Le2;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Le2;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Le2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2;->c:Le2$b;

    .line 2
    .line 3
    iget-object p0, p0, Le2;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
