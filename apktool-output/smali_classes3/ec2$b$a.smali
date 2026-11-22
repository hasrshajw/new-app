.class public final Lec2$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lec2$b$a;

.field private static final synthetic descriptor:Lqx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec2$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lec2$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec2$b$a;->a:Lec2$b$a;

    .line 7
    .line 8
    new-instance v1, Lqx1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.LocalizationData.Image"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lqx1;-><init>(Ljava/lang/String;Lrd1;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lec2$b$a;->descriptor:Lqx1;

    .line 22
    .line 23
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
    sget-object p0, Lec2$b$a;->descriptor:Lqx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec2$b$a;->f(Lk80;)Lb85;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lec2$b;->a(Lb85;)Lec2$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lec2$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lec2$b;->f()Lb85;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lec2$b$a;->g(Lej0;Lb85;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()[Ll72;
    .locals 0

    .line 1
    invoke-static {p0}, Lrd1$a;->a(Lrd1;)[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()[Ll72;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ll72;

    .line 3
    .line 4
    sget-object v0, Lb85$a;->a:Lb85$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lk80;)Lb85;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lec2$b$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lk80;->i(Lto4;)Lk80;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lb85$a;->a:Lb85$a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk80;->z(Lvc0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lb85;

    .line 19
    .line 20
    invoke-static {p0}, Lec2$b;->b(Lb85;)Lb85;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public g(Lej0;Lb85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lec2$b$a;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->j(Lto4;)Lej0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lb85$a;->a:Lb85$a;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lej0;->x(Ljp4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
