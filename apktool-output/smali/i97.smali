.class public abstract Li97;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lo57;


# direct methods
.method public constructor <init>(Lo57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li97;->a:Lo57;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lv1c;)Z
.end method

.method public abstract b(Lv1c;J)Z
.end method

.method public final c(Lv1c;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li97;->a(Lv1c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Li97;->b(Lv1c;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
