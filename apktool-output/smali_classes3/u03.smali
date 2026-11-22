.class public final Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lu03;

.field public static final b:Ll72;

.field public static final c:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu03;

    .line 2
    .line 3
    invoke-direct {v0}, Lu03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu03;->a:Lu03;

    .line 7
    .line 8
    sget-object v0, Lag5;->a:Lag5;

    .line 9
    .line 10
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu03;->b:Ll72;

    .line 15
    .line 16
    const-string v0, "URL?"

    .line 17
    .line 18
    sget-object v1, Llw3$i;->a:Llw3$i;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lap4;->b(Ljava/lang/String;Llw3;)Lto4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lu03;->c:Lto4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lu03;->c:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu03;->f(Lk80;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu03;->g(Lej0;Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lu03;->b:Ll72;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvc0;->b(Lk80;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public g(Lej0;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lej0;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lu03;->b:Ll72;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljp4;->c(Lej0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
