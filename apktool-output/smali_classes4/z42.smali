.class public final Lz42;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lz42;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    invoke-direct {v0}, Lz42;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz42;->a:Lz42;

    .line 7
    .line 8
    sget-object v2, Lep4$b;->a:Lep4$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lto4;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lap4;->e(Ljava/lang/String;Lep4;[Lto4;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lto4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz42;->b:Lto4;

    .line 24
    .line 25
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
    sget-object p0, Lz42;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz42;->f(Lk80;)Lx42;

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
    check-cast p2, Lx42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz42;->g(Lej0;Lx42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lx42;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li42;->b(Lk80;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lk80;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lk80;->h()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lx42;->INSTANCE:Lx42;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lt32;

    .line 20
    .line 21
    const-string p1, "Expected \'null\' literal"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt32;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public g(Lej0;Lx42;)V
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
    invoke-static {p1}, Li42;->c(Lej0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lej0;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
