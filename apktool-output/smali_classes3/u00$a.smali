.class public final Lu00$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lq00;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lu00$a;)Lq00;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00$a;->c:Lq00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lu00$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lu00$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lu00$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu00$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lu00;
    .locals 2

    .line 1
    new-instance v0, Lu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu00;-><init>(Lu00$a;Lb68;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lq00;)Lu00$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu00$a;->c:Lq00;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu00$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "UserMessagingPlatform"

    .line 14
    .line 15
    const-string v0, "The UMP SDK requires a valid consent sync ID matching the following regex: ^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$. See the setConsentSyncId() API documentation for more details."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lu00$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public d(Z)Lu00$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu00$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
