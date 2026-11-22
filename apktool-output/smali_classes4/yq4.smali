.class public Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq4$a;,
        Lyq4$b;,
        Lyq4$c;
    }
.end annotation


# instance fields
.field public final a:Lyq4$a;

.field public final b:Lio/flutter/plugin/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La70;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq4$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyq4$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyq4;->a:Lyq4$a;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 12
    .line 13
    const-string v1, "flutter/settings"

    .line 14
    .line 15
    sget-object v2, Lv12;->a:Lv12;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyq4;->b:Lio/flutter/plugin/common/a;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public a(I)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->a:Lyq4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq4$a;->b(I)Lyq4$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lyq4$a$b;->a(Lyq4$a$b;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c()Lyq4$b;
    .locals 1

    .line 1
    new-instance v0, Lyq4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyq4$b;-><init>(Lyq4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
