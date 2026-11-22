.class public final Lb94;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lb94;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb94;

    .line 2
    .line 3
    invoke-direct {v0}, Lb94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb94;->a:Lb94;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lto4;

    .line 10
    .line 11
    sget-object v1, Lb94$a;->a:Lb94$a;

    .line 12
    .line 13
    const-string v2, "RecurrenceMode"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb94;->b:Lto4;

    .line 20
    .line 21
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
    sget-object p0, Lb94;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb94;->f(Lk80;)Lz84;

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
    check-cast p2, Lz84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb94;->g(Lej0;Lz84;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lz84;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb94;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lk80;->c(Lto4;)Lez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lb94;->a:Lb94;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb94;->a()Lto4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lez;->v(Lto4;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lb94;->a()Lto4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v0, v1}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Unexpected index: "

    .line 40
    .line 41
    invoke-static {p0, v2}, Lw04;->a(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {v0}, Lz84;->valueOf(Ljava/lang/String;)Lz84;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p0}, Lez;->b(Lto4;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public g(Lej0;Lz84;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb94;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lb94;->a:Lb94;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb94;->a()Lto4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
