.class public final Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lo90;

.field public static final b:Ljava/lang/String;

.field public static final c:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo90;

    .line 2
    .line 3
    invoke-direct {v0}, Lo90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo90;->a:Lo90;

    .line 7
    .line 8
    const-string v0, "en"

    .line 9
    .line 10
    invoke-static {v0}, Lyb2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo90;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "DefaultLocaleId"

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
    sput-object v0, Lo90;->c:Lto4;

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
    sget-object p0, Lo90;->c:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo90;->f(Lk80;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyb2;->a(Ljava/lang/String;)Lyb2;

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
    check-cast p2, Lyb2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyb2;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo90;->h(Lej0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lk80;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lr32;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lr32;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lr32;->e()Lw32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lj52;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lj52;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lj52;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lyb2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lo90;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "This serializer can be used only with JSON format"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lo90;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lej0;Ljava/lang/String;)V
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
    invoke-interface {p1, p2}, Lej0;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
