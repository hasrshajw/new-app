.class public final Lh42;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lh42;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh42;

    .line 2
    .line 3
    invoke-direct {v0}, Lh42;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh42;->a:Lh42;

    .line 7
    .line 8
    sget-object v0, Lqg3$a;->a:Lqg3$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lto4;

    .line 12
    .line 13
    new-instance v2, Lb42;

    .line 14
    .line 15
    invoke-direct {v2}, Lb42;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lap4;->d(Ljava/lang/String;Lep4;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh42;->b:Lto4;

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

.method public static f(Lps;)Lhh5;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc42;

    .line 5
    .line 6
    invoke-direct {v0}, Lc42;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Li42;->a(Lkotlin/jvm/functions/Function0;)Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v2, "JsonPrimitive"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v1

    .line 25
    new-instance p0, Ld42;

    .line 26
    .line 27
    invoke-direct {p0}, Ld42;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Li42;->a(Lkotlin/jvm/functions/Function0;)Lto4;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v13, 0xc

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const-string v9, "JsonNull"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v8 .. v14}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Le42;

    .line 45
    .line 46
    invoke-direct {p0}, Le42;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Li42;->a(Lkotlin/jvm/functions/Function0;)Lto4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v9, "JsonLiteral"

    .line 54
    .line 55
    invoke-static/range {v8 .. v14}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lf42;

    .line 59
    .line 60
    invoke-direct {p0}, Lf42;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Li42;->a(Lkotlin/jvm/functions/Function0;)Lto4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v9, "JsonObject"

    .line 68
    .line 69
    invoke-static/range {v8 .. v14}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lg42;

    .line 73
    .line 74
    invoke-direct {p0}, Lg42;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Li42;->a(Lkotlin/jvm/functions/Function0;)Lto4;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v9, "JsonArray"

    .line 82
    .line 83
    invoke-static/range {v8 .. v14}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lhh5;->a:Lhh5;

    .line 87
    .line 88
    return-object p0
.end method

.method public static g()Lto4;
    .locals 1

    .line 1
    sget-object v0, Ln52;->a:Ln52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln52;->a()Lto4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Lto4;
    .locals 1

    .line 1
    sget-object v0, Lz42;->a:Lz42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz42;->a()Lto4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Lto4;
    .locals 1

    .line 1
    sget-object v0, Ls42;->a:Ls42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls42;->a()Lto4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j()Lto4;
    .locals 1

    .line 1
    sget-object v0, Le52;->a:Le52;

    .line 2
    .line 3
    invoke-virtual {v0}, Le52;->a()Lto4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Lto4;
    .locals 1

    .line 1
    sget-object v0, Lj32;->a:Lj32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj32;->a()Lto4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lh42;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh42;->l(Lk80;)Lw32;

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
    check-cast p2, Lw32;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh42;->m(Lej0;Lw32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk80;)Lw32;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li42;->d(Lk80;)Lr32;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lr32;->e()Lw32;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public m(Lej0;Lw32;)V
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
    instance-of p0, p2, Lj52;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ln52;->a:Ln52;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lej0;->x(Ljp4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p0, p2, Lb52;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Le52;->a:Le52;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Lej0;->x(Ljp4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of p0, p2, Lh32;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lj32;->a:Lj32;

    .line 35
    .line 36
    invoke-interface {p1, p0, p2}, Lej0;->x(Ljp4;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lh92;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
