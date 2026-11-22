.class public final Lu4h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll7h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ll7h;

    .line 5
    .line 6
    invoke-direct {p2}, Ll7h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu4h;->b:Ll7h;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p2

    .line 17
    :goto_0
    const-string v1, "Context cannot be null"

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lu8h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu4h;->a:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ly4h;
    .locals 2

    .line 1
    new-instance v0, Ly4h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly4h;-><init>(Lu4h;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ll7h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4h;->b:Ll7h;

    .line 2
    .line 3
    return-object p0
.end method
